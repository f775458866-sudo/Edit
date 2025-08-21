.class final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g$a;
    }
.end annotation


# instance fields
.field private final c:LK2/u;

.field private final d:Landroidx/media3/exoplayer/g$a;

.field private f:Landroidx/media3/exoplayer/s0;

.field private g:LK2/q;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g$a;LG2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/g$a;

    new-instance p1, LK2/u;

    invoke-direct {p1, p2}, LK2/u;-><init>(LG2/c;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->i:Z

    return-void
.end method

.method private f(Z)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/s0;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->i:Z

    iget-boolean p1, p0, Landroidx/media3/exoplayer/g;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {p1}, LK2/u;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/q;

    invoke-interface {p1}, LK2/q;->I()J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v2}, LK2/u;->I()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {p1}, LK2/u;->e()V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/g;->i:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/g;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v2}, LK2/u;->b()V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v2, v0, v1}, LK2/u;->a(J)V

    invoke-interface {p1}, LK2/q;->c()LD2/z;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0}, LK2/u;->c()LD2/z;

    move-result-object v0

    invoke-virtual {p1, v0}, LD2/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0, p1}, LK2/u;->d(LD2/z;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->d:Landroidx/media3/exoplayer/g$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/g$a;->i(LD2/z;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0}, LK2/u;->I()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/q;

    invoke-interface {v0}, LK2/q;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroidx/media3/exoplayer/s0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/g;->i:Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/s0;)V
    .locals 2

    invoke-interface {p1}, Landroidx/media3/exoplayer/s0;->O()LK2/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->f:Landroidx/media3/exoplayer/s0;

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {p1}, LK2/u;->c()LD2/z;

    move-result-object p1

    invoke-interface {v0, p1}, LK2/q;->d(LD2/z;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/h;->d(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/h;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public c()LD2/z;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK2/q;->c()LD2/z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0}, LK2/u;->c()LD2/z;

    move-result-object v0

    return-object v0
.end method

.method public d(LD2/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LK2/q;->d(LD2/z;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    invoke-interface {p1}, LK2/q;->c()LD2/z;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0, p1}, LK2/u;->d(LD2/z;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0, p1, p2}, LK2/u;->a(J)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0}, LK2/u;->b()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g;->j:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-virtual {v0}, LK2/u;->e()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/g;->j(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->c:LK2/u;

    invoke-interface {v0}, LK2/q;->s()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g;->g:LK2/q;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/q;

    invoke-interface {v0}, LK2/q;->s()Z

    move-result v0

    return v0
.end method
