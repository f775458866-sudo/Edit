.class public final LP2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/L;


# instance fields
.field private final a:LI2/f$a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLI2/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LG2/a;->a(Z)V

    iput-object p3, p0, LP2/J;->a:LI2/f$a;

    iput-object p1, p0, LP2/J;->b:Ljava/lang/String;

    iput-boolean p2, p0, LP2/J;->c:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LP2/J;->d:Ljava/util/Map;

    return-void
.end method

.method private static c(LI2/f$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9

    new-instance v1, LI2/w;

    invoke-interface {p0}, LI2/f$a;->a()LI2/f;

    move-result-object p0

    invoke-direct {v1, p0}, LI2/w;-><init>(LI2/f;)V

    new-instance p0, LI2/j$b;

    invoke-direct {p0}, LI2/j$b;-><init>()V

    invoke-virtual {p0, p1}, LI2/j$b;->j(Ljava/lang/String;)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0, p3}, LI2/j$b;->e(Ljava/util/Map;)LI2/j$b;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LI2/j$b;->d(I)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LI2/j$b;->c([B)LI2/j$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LI2/j$b;->b(I)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0}, LI2/j$b;->a()LI2/j;

    move-result-object v3

    const/4 p0, 0x0

    move-object p1, v3

    :goto_0
    :try_start_0
    new-instance p2, LI2/h;

    invoke-direct {p2, v1, p1}, LI2/h;-><init>(LI2/f;LI2/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch LI2/s; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, LG2/N;->l(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    invoke-static {p3, p0}, LP2/J;->d(LI2/s;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1}, LI2/j;->a()LI2/j$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LI2/j$b;->j(Ljava/lang/String;)LI2/j$b;

    move-result-object p1

    invoke-virtual {p1}, LI2/j$b;->a()LI2/j;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2}, LG2/N;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {p2}, LG2/N;->l(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v2, LP2/M;

    invoke-virtual {v1}, LI2/w;->o()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v1}, LI2/w;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v1}, LI2/w;->n()J

    move-result-wide v6

    invoke-direct/range {v2 .. v8}, LP2/M;-><init>(LI2/j;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v2
.end method

.method private static d(LI2/s;I)Ljava/lang/String;
    .locals 3

    iget v0, p0, LI2/s;->g:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object p0, p0, LI2/s;->j:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;LP2/A$a;)[B
    .locals 7

    invoke-virtual {p2}, LP2/A$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LP2/J;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LP2/J;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LD2/h;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v3, LD2/h;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LP2/J;->d:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LP2/J;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LP2/J;->a:LI2/f$a;

    invoke-virtual {p2}, LP2/A$a;->a()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, LP2/J;->c(LI2/f$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_5
    new-instance v0, LP2/M;

    new-instance p1, LI2/j$b;

    invoke-direct {p1}, LI2/j$b;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2}, LI2/j$b;->i(Landroid/net/Uri;)LI2/j$b;

    move-result-object p1

    invoke-virtual {p1}, LI2/j$b;->a()LI2/j;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p1, "No license URL"

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, LP2/M;-><init>(LI2/j;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/util/UUID;LP2/A$d;)[B
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LP2/A$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LP2/A$d;->a()[B

    move-result-object p2

    invoke-static {p2}, LG2/N;->G([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LP2/J;->a:LI2/f$a;

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p2, p1, v0, v1}, LP2/J;->c(LI2/f$a;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LP2/J;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP2/J;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
