.class public final LI2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:LI2/f;

.field private d:LI2/f;

.field private e:LI2/f;

.field private f:LI2/f;

.field private g:LI2/f;

.field private h:LI2/f;

.field private i:LI2/f;

.field private j:LI2/f;

.field private k:LI2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI2/k;->a:Landroid/content/Context;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI2/f;

    iput-object p1, p0, LI2/k;->c:LI2/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI2/k;->b:Ljava/util/List;

    return-void
.end method

.method private n(LI2/f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI2/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LI2/k;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/x;

    invoke-interface {p1, v1}, LI2/f;->b(LI2/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()LI2/f;
    .locals 2

    iget-object v0, p0, LI2/k;->e:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/a;

    iget-object v1, p0, LI2/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LI2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI2/k;->e:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->e:LI2/f;

    return-object v0
.end method

.method private p()LI2/f;
    .locals 2

    iget-object v0, p0, LI2/k;->f:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/d;

    iget-object v1, p0, LI2/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LI2/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI2/k;->f:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->f:LI2/f;

    return-object v0
.end method

.method private q()LI2/f;
    .locals 1

    iget-object v0, p0, LI2/k;->i:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/e;

    invoke-direct {v0}, LI2/e;-><init>()V

    iput-object v0, p0, LI2/k;->i:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->i:LI2/f;

    return-object v0
.end method

.method private r()LI2/f;
    .locals 1

    iget-object v0, p0, LI2/k;->d:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/o;

    invoke-direct {v0}, LI2/o;-><init>()V

    iput-object v0, p0, LI2/k;->d:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->d:LI2/f;

    return-object v0
.end method

.method private s()LI2/f;
    .locals 2

    iget-object v0, p0, LI2/k;->j:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/v;

    iget-object v1, p0, LI2/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LI2/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI2/k;->j:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->j:LI2/f;

    return-object v0
.end method

.method private t()LI2/f;
    .locals 3

    iget-object v0, p0, LI2/k;->g:LI2/f;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/f;

    iput-object v0, p0, LI2/k;->g:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LI2/k;->g:LI2/f;

    if-nez v0, :cond_0

    iget-object v0, p0, LI2/k;->c:LI2/f;

    iput-object v0, p0, LI2/k;->g:LI2/f;

    :cond_0
    iget-object v0, p0, LI2/k;->g:LI2/f;

    return-object v0
.end method

.method private u()LI2/f;
    .locals 1

    iget-object v0, p0, LI2/k;->h:LI2/f;

    if-nez v0, :cond_0

    new-instance v0, LI2/y;

    invoke-direct {v0}, LI2/y;-><init>()V

    iput-object v0, p0, LI2/k;->h:LI2/f;

    invoke-direct {p0, v0}, LI2/k;->n(LI2/f;)V

    :cond_0
    iget-object v0, p0, LI2/k;->h:LI2/f;

    return-object v0
.end method

.method private v(LI2/f;LI2/x;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LI2/f;->b(LI2/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LI2/x;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LI2/k;->c:LI2/f;

    invoke-interface {v0, p1}, LI2/f;->b(LI2/x;)V

    iget-object v0, p0, LI2/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LI2/k;->d:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->e:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->f:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->g:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->h:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->i:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    iget-object v0, p0, LI2/k;->j:LI2/f;

    invoke-direct {p0, v0, p1}, LI2/k;->v(LI2/f;LI2/x;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LI2/k;->k:LI2/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LI2/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LI2/k;->k:LI2/f;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LI2/k;->k:LI2/f;

    throw v0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LI2/k;->k:LI2/f;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, LI2/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LI2/k;->k:LI2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LI2/f;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(LI2/j;)J
    .locals 2

    iget-object v0, p0, LI2/k;->k:LI2/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p1, LI2/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LI2/j;->a:Landroid/net/Uri;

    invoke-static {v1}, LG2/N;->G0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LI2/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LI2/k;->o()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, LI2/k;->r()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LI2/k;->o()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LI2/k;->p()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, LI2/k;->t()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, LI2/k;->u()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, LI2/k;->q()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, LI2/k;->c:LI2/f;

    iput-object v0, p0, LI2/k;->k:LI2/f;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, LI2/k;->s()LI2/f;

    move-result-object v0

    iput-object v0, p0, LI2/k;->k:LI2/f;

    :goto_2
    iget-object v0, p0, LI2/k;->k:LI2/f;

    invoke-interface {v0, p1}, LI2/f;->j(LI2/j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LI2/k;->k:LI2/f;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/f;

    invoke-interface {v0, p1, p2, p3}, LD2/j;->read([BII)I

    move-result p1

    return p1
.end method
