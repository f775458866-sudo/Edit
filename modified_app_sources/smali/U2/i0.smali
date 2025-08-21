.class final LU2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;
.implements LU2/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/i0$a;
    }
.end annotation


# instance fields
.field private final c:LU2/C;

.field private final d:J

.field private f:LU2/C$a;


# direct methods
.method public constructor <init>(LU2/C;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i0;->c:LU2/C;

    iput-wide p2, p0, LU2/i0;->d:J

    return-void
.end method


# virtual methods
.method public a()LU2/C;
    .locals 1

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 6

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/V;->a()Landroidx/media3/exoplayer/V$b;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/V;->a:J

    iget-wide v4, p0, LU2/i0;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/V$b;->f(J)Landroidx/media3/exoplayer/V$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/V$b;->d()Landroidx/media3/exoplayer/V;

    move-result-object p1

    invoke-interface {v0, p1}, LU2/C;->b(Landroidx/media3/exoplayer/V;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 5

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LU2/i0;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(JLK2/t;)J
    .locals 3

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    iget-wide v1, p0, LU2/i0;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, LU2/C;->d(JLK2/t;)J

    move-result-wide p1

    iget-wide v0, p0, LU2/i0;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic e(LU2/c0;)V
    .locals 0

    check-cast p1, LU2/C;

    invoke-virtual {p0, p1}, LU2/i0;->j(LU2/C;)V

    return-void
.end method

.method public f()J
    .locals 5

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LU2/i0;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    iget-wide v1, p0, LU2/i0;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LU2/C;->g(J)V

    return-void
.end method

.method public h(LU2/C;)V
    .locals 0

    iget-object p1, p0, LU2/i0;->f:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/C$a;->h(LU2/C;)V

    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [LU2/b0;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, LU2/i0$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LU2/i0$a;->b()LU2/b0;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU2/i0;->c:LU2/C;

    iget-wide v2, p0, LU2/i0;->d:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, LU2/C;->i([LX2/x;[Z[LU2/b0;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, LU2/i0$a;

    invoke-virtual {p5}, LU2/i0$a;->b()LU2/b0;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    new-instance p5, LU2/i0$a;

    iget-wide v1, p0, LU2/i0;->d:J

    invoke-direct {p5, p4, v1, v2}, LU2/i0$a;-><init>(LU2/b0;J)V

    aput-object p5, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, LU2/i0;->d:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(LU2/C;)V
    .locals 0

    iget-object p1, p0, LU2/i0;->f:LU2/C$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/C$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    return-void
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    iget-wide v1, p0, LU2/i0;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LU2/C;->k(J)J

    move-result-wide p1

    iget-wide v0, p0, LU2/i0;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public m()J
    .locals 5

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LU2/i0;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->o()V

    return-void
.end method

.method public q(LU2/C$a;J)V
    .locals 2

    iput-object p1, p0, LU2/i0;->f:LU2/C$a;

    iget-object p1, p0, LU2/i0;->c:LU2/C;

    iget-wide v0, p0, LU2/i0;->d:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, LU2/C;->q(LU2/C$a;J)V

    return-void
.end method

.method public r()LU2/l0;
    .locals 1

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    invoke-interface {v0}, LU2/C;->r()LU2/l0;

    move-result-object v0

    return-object v0
.end method

.method public t(JZ)V
    .locals 3

    iget-object v0, p0, LU2/i0;->c:LU2/C;

    iget-wide v1, p0, LU2/i0;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, LU2/C;->t(JZ)V

    return-void
.end method
