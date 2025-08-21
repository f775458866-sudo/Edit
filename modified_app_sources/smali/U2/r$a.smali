.class final LU2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lc3/u;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:LI2/f$a;

.field private e:Z

.field private f:Lw3/s$a;

.field private g:LP2/w;

.field private h:LY2/k;


# direct methods
.method public constructor <init>(Lc3/u;Lw3/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/r$a;->a:Lc3/u;

    iput-object p2, p0, LU2/r$a;->f:Lw3/s$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU2/r$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU2/r$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/r$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LI2/f$a;)LU2/D$a;
    .locals 0

    invoke-static {p0, p1}, LU2/r;->h(Ljava/lang/Class;LI2/f$a;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)LU2/D$a;
    .locals 0

    invoke-static {p0}, LU2/r;->g(Ljava/lang/Class;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU2/r$a;LI2/f$a;)LU2/D$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LU2/W$b;

    iget-object p0, p0, LU2/r$a;->a:Lc3/u;

    invoke-direct {v0, p1, p0}, LU2/W$b;-><init>(LI2/f$a;Lc3/u;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Class;LI2/f$a;)LU2/D$a;
    .locals 0

    invoke-static {p0, p1}, LU2/r;->h(Ljava/lang/Class;LI2/f$a;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;LI2/f$a;)LU2/D$a;
    .locals 0

    invoke-static {p0, p1}, LU2/r;->h(Ljava/lang/Class;LI2/f$a;)LU2/D$a;

    move-result-object p0

    return-object p0
.end method

.method private g(I)Lcom/google/common/base/Supplier;
    .locals 3

    iget-object v0, p0, LU2/r$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LU2/r$a;->d:LI2/f$a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI2/f$a;

    const-class v1, LU2/D$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, LU2/q;

    invoke-direct {v1, p0, v0}, LU2/q;-><init>(LU2/r$a;LI2/f$a;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, LU2/p;

    invoke-direct {v1, v0}, LU2/p;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LU2/o;

    invoke-direct {v2, v1, v0}, LU2/o;-><init>(Ljava/lang/Class;LI2/f$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LU2/n;

    invoke-direct {v2, v1, v0}, LU2/n;-><init>(Ljava/lang/Class;LI2/f$a;)V

    goto :goto_0

    :cond_5
    sget v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:I

    const-class v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, LU2/m;

    invoke-direct {v2, v1, v0}, LU2/m;-><init>(Ljava/lang/Class;LI2/f$a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, LU2/r$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public f(I)LU2/D$a;
    .locals 2

    iget-object v0, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LU2/r$a;->g(I)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D$a;

    iget-object v1, p0, LU2/r$a;->g:LP2/w;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LU2/D$a;->d(LP2/w;)LU2/D$a;

    :cond_1
    iget-object v1, p0, LU2/r$a;->h:LY2/k;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, LU2/D$a;->c(LY2/k;)LU2/D$a;

    :cond_2
    iget-object v1, p0, LU2/r$a;->f:Lw3/s$a;

    invoke-interface {v0, v1}, LU2/D$a;->a(Lw3/s$a;)LU2/D$a;

    iget-boolean v1, p0, LU2/r$a;->e:Z

    invoke-interface {v0, v1}, LU2/D$a;->b(Z)LU2/D$a;

    iget-object v1, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h(LI2/f$a;)V
    .locals 1

    iget-object v0, p0, LU2/r$a;->d:LI2/f$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU2/r$a;->d:LI2/f$a;

    iget-object p1, p0, LU2/r$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public i(LP2/w;)V
    .locals 2

    iput-object p1, p0, LU2/r$a;->g:LP2/w;

    iget-object v0, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/D$a;

    invoke-interface {v1, p1}, LU2/D$a;->d(LP2/w;)LU2/D$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, LU2/r$a;->a:Lc3/u;

    instance-of v1, v0, Lc3/l;

    if-eqz v1, :cond_0

    check-cast v0, Lc3/l;

    invoke-virtual {v0, p1}, Lc3/l;->m(I)Lc3/l;

    :cond_0
    return-void
.end method

.method public k(LY2/k;)V
    .locals 2

    iput-object p1, p0, LU2/r$a;->h:LY2/k;

    iget-object v0, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/D$a;

    invoke-interface {v1, p1}, LU2/D$a;->c(LY2/k;)LU2/D$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 2

    iput-boolean p1, p0, LU2/r$a;->e:Z

    iget-object v0, p0, LU2/r$a;->a:Lc3/u;

    invoke-interface {v0, p1}, Lc3/u;->b(Z)Lc3/u;

    iget-object v0, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/D$a;

    invoke-interface {v1, p1}, LU2/D$a;->b(Z)LU2/D$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lw3/s$a;)V
    .locals 2

    iput-object p1, p0, LU2/r$a;->f:Lw3/s$a;

    iget-object v0, p0, LU2/r$a;->a:Lc3/u;

    invoke-interface {v0, p1}, Lc3/u;->a(Lw3/s$a;)Lc3/u;

    iget-object v0, p0, LU2/r$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/D$a;

    invoke-interface {v1, p1}, LU2/D$a;->a(Lw3/s$a;)LU2/D$a;

    goto :goto_0

    :cond_0
    return-void
.end method
