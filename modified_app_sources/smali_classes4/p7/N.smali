.class public final Lp7/N;
.super Lp7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/N$a;
    }
.end annotation


# static fields
.field private static final i:Lp7/N$a;

.field private static final j:Lp7/B;


# instance fields
.field private final e:Lp7/B;

.field private final f:Lp7/k;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp7/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/N$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp7/N;->i:Lp7/N$a;

    sget-object v0, Lp7/B;->d:Lp7/B$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v0

    sput-object v0, Lp7/N;->j:Lp7/B;

    return-void
.end method

.method public constructor <init>(Lp7/B;Lp7/k;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/k;-><init>()V

    iput-object p1, p0, Lp7/N;->e:Lp7/B;

    iput-object p2, p0, Lp7/N;->f:Lp7/k;

    iput-object p3, p0, Lp7/N;->g:Ljava/util/Map;

    iput-object p4, p0, Lp7/N;->h:Ljava/lang/String;

    return-void
.end method

.method private final r(Lp7/B;)Lp7/B;
    .locals 2

    sget-object v0, Lp7/N;->j:Lp7/B;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp7/B;->j(Lp7/B;Z)Lp7/B;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lp7/B;Z)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lp7/N;->r(Lp7/B;)Lp7/B;

    move-result-object v0

    iget-object v1, p0, Lp7/N;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lq7/i;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ll6/q;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lp7/B;Z)Lp7/I;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp7/B;Lp7/B;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lp7/B;Z)V
    .locals 0

    const-string p2, "dir"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lp7/B;Z)V
    .locals 0

    const-string p2, "path"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lp7/B;)Ljava/util/List;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp7/N;->s(Lp7/B;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public m(Lp7/B;)Lp7/j;
    .locals 13

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp7/N;->r(Lp7/B;)Lp7/B;

    move-result-object p1

    iget-object v0, p0, Lp7/N;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/i;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lq7/i;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lp7/N;->f:Lp7/k;

    iget-object v2, p0, Lp7/N;->e:Lp7/B;

    invoke-virtual {v0, v2}, Lp7/k;->n(Lp7/B;)Lp7/i;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lq7/i;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp7/i;->u(J)Lp7/K;

    move-result-object v0

    invoke-static {v0}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v3, p1}, Lq7/j;->k(Lp7/g;Lq7/i;)Lq7/i;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_1
    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_6

    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {p1, v0}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    move-object v0, p1

    move-object p1, v1

    :goto_6
    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    throw v0

    :cond_7
    :goto_7
    new-instance v2, Lp7/j;

    invoke-virtual {p1}, Lq7/i;->k()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lq7/i;->k()Z

    move-result v4

    invoke-virtual {p1}, Lq7/i;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_8
    invoke-virtual {p1}, Lq7/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Lq7/i;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Lq7/i;->h()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p1}, Lq7/i;->g()Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lp7/j;-><init>(ZZLp7/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    return-object v2
.end method

.method public n(Lp7/B;)Lp7/i;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Lp7/B;Z)Lp7/I;
    .locals 0

    const-string p2, "file"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lp7/B;)Lp7/K;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp7/N;->r(Lp7/B;)Lp7/B;

    move-result-object v0

    iget-object v1, p0, Lp7/N;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lp7/N;->f:Lp7/k;

    iget-object v1, p0, Lp7/N;->e:Lp7/B;

    invoke-virtual {p1, v1}, Lp7/k;->n(Lp7/B;)Lp7/i;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lq7/i;->i()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lp7/i;->u(J)Lp7/K;

    move-result-object v2

    invoke-static {v2}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {v2, p1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    invoke-static {v1}, Lq7/j;->n(Lp7/g;)V

    invoke-virtual {v0}, Lq7/i;->e()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    new-instance p1, Lq7/g;

    invoke-virtual {v0}, Lq7/i;->j()J

    move-result-wide v3

    invoke-direct {p1, v1, v3, v4, v2}, Lq7/g;-><init>(Lp7/K;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lp7/q;

    new-instance v3, Lq7/g;

    invoke-virtual {v0}, Lq7/i;->d()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5, v2}, Lq7/g;-><init>(Lp7/K;JZ)V

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v3, v1}, Lp7/q;-><init>(Lp7/K;Ljava/util/zip/Inflater;)V

    new-instance v1, Lq7/g;

    invoke-virtual {v0}, Lq7/i;->j()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lq7/g;-><init>(Lp7/K;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v2

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
