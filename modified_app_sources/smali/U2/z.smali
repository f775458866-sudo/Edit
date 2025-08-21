.class public final LU2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;
.implements LU2/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/z$a;
    }
.end annotation


# instance fields
.field public final c:LU2/D$b;

.field private final d:J

.field private final f:LY2/b;

.field private g:LU2/D;

.field private i:LU2/C;

.field private j:LU2/C$a;

.field private o:LU2/z$a;

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(LU2/D$b;LY2/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/z;->c:LU2/D$b;

    iput-object p2, p0, LU2/z;->f:LY2/b;

    iput-wide p3, p0, LU2/z;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LU2/z;->q:J

    return-void
.end method

.method private n(J)J
    .locals 4

    iget-wide v0, p0, LU2/z;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(LU2/D$b;)V
    .locals 4

    iget-wide v0, p0, LU2/z;->d:J

    invoke-direct {p0, v0, v1}, LU2/z;->n(J)J

    move-result-wide v0

    iget-object v2, p0, LU2/z;->g:LU2/D;

    invoke-static {v2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/D;

    iget-object v3, p0, LU2/z;->f:LY2/b;

    invoke-interface {v2, p1, v3, v0, v1}, LU2/D;->i(LU2/D$b;LY2/b;J)LU2/C;

    move-result-object p1

    iput-object p1, p0, LU2/z;->i:LU2/C;

    iget-object v2, p0, LU2/z;->j:LU2/C$a;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, LU2/C;->q(LU2/C$a;J)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LU2/C;->b(Landroidx/media3/exoplayer/V;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0}, LU2/C;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLK2/t;)J
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0, p1, p2, p3}, LU2/C;->d(JLK2/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(LU2/c0;)V
    .locals 0

    check-cast p1, LU2/C;

    invoke-virtual {p0, p1}, LU2/z;->p(LU2/C;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0}, LU2/C;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0, p1, p2}, LU2/C;->g(J)V

    return-void
.end method

.method public h(LU2/C;)V
    .locals 1

    iget-object p1, p0, LU2/z;->j:LU2/C$a;

    invoke-static {p1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/C$a;->h(LU2/C;)V

    iget-object p1, p0, LU2/z;->o:LU2/z$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LU2/z;->c:LU2/D$b;

    invoke-interface {p1, v0}, LU2/z$a;->b(LU2/D$b;)V

    :cond_0
    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 12

    iget-wide v0, p0, LU2/z;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, LU2/z;->d:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, LU2/z;->q:J

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LU2/C;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, LU2/C;->i([LX2/x;[Z[LU2/b0;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU2/C;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, LU2/z;->q:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0, p1, p2}, LU2/C;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, LU2/z;->d:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0}, LU2/C;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LU2/z;->i:LU2/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU2/C;->o()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/z;->g:LU2/D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LU2/D;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, LU2/z;->o:LU2/z$a;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LU2/z;->p:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LU2/z;->p:Z

    iget-object v2, p0, LU2/z;->c:LU2/D$b;

    invoke-interface {v1, v2, v0}, LU2/z$a;->a(LU2/D$b;Ljava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public p(LU2/C;)V
    .locals 0

    iget-object p1, p0, LU2/z;->j:LU2/C$a;

    invoke-static {p1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    return-void
.end method

.method public q(LU2/C$a;J)V
    .locals 0

    iput-object p1, p0, LU2/z;->j:LU2/C$a;

    iget-object p1, p0, LU2/z;->i:LU2/C;

    if-eqz p1, :cond_0

    iget-wide p2, p0, LU2/z;->d:J

    invoke-direct {p0, p2, p3}, LU2/z;->n(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, LU2/C;->q(LU2/C$a;J)V

    :cond_0
    return-void
.end method

.method public r()LU2/l0;
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0}, LU2/C;->r()LU2/l0;

    move-result-object v0

    return-object v0
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, LU2/z;->q:J

    return-void
.end method

.method public t(JZ)V
    .locals 1

    iget-object v0, p0, LU2/z;->i:LU2/C;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/C;

    invoke-interface {v0, p1, p2, p3}, LU2/C;->t(JZ)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, LU2/z;->i:LU2/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/z;->g:LU2/D;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D;

    iget-object v1, p0, LU2/z;->i:LU2/C;

    invoke-interface {v0, v1}, LU2/D;->d(LU2/C;)V

    :cond_0
    return-void
.end method

.method public v(LU2/D;)V
    .locals 1

    iget-object v0, p0, LU2/z;->g:LU2/D;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iput-object p1, p0, LU2/z;->g:LU2/D;

    return-void
.end method
