.class public abstract Landroidx/media3/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/s0;
.implements Landroidx/media3/exoplayer/t0;


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:LD2/D;

.field private E:Landroidx/media3/exoplayer/t0$a;

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final f:LK2/o;

.field private g:LK2/r;

.field private i:I

.field private j:LL2/w1;

.field private o:LG2/c;

.field private p:I

.field private q:LU2/b0;

.field private x:[Landroidx/media3/common/a;

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/d;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/d;->d:I

    new-instance p1, LK2/o;

    invoke-direct {p1}, LK2/o;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->f:LK2/o;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/d;->A:J

    sget-object p1, LD2/D;->a:LD2/D;

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->D:LD2/D;

    return-void
.end method

.method private m0(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->z:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->A:J

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/d;->d0(JZ)V

    return-void
.end method


# virtual methods
.method public final C([Landroidx/media3/common/a;LU2/b0;JJLU2/D$b;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->g(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/d;->A:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->x:[Landroidx/media3/common/a;

    iput-wide p5, p0, Landroidx/media3/exoplayer/d;->y:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/d;->j0([Landroidx/media3/common/a;JJLU2/D$b;)V

    return-void
.end method

.method public final D(ILL2/w1;LG2/c;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/d;->i:I

    iput-object p2, p0, Landroidx/media3/exoplayer/d;->j:LL2/w1;

    iput-object p3, p0, Landroidx/media3/exoplayer/d;->o:LG2/c;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->c0()V

    return-void
.end method

.method public final E(LD2/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->D:LD2/D;

    invoke-static {v0, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->D:LD2/D;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/d;->k0(LD2/D;)V

    :cond_0
    return-void
.end method

.method public final G()Landroidx/media3/exoplayer/t0;
    .locals 0

    return-object p0
.end method

.method public final H(Landroidx/media3/exoplayer/t0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/d;->E:Landroidx/media3/exoplayer/t0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->A:J

    return-wide v0
.end method

.method public final N(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/d;->m0(JZ)V

    return-void
.end method

.method public O()LK2/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Q(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/d;->R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;

    move-result-object p1

    return-object p1
.end method

.method protected final R(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/h;
    .locals 8

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->C:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/t0;->a(Landroidx/media3/common/a;)I

    move-result v0

    invoke-static {v0}, Landroidx/media3/exoplayer/t0;->P(I)I

    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->C:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->C:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->C:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/s0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->V()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->b(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;IZI)Landroidx/media3/exoplayer/h;

    move-result-object p1

    return-object p1
.end method

.method protected final S()LG2/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->o:LG2/c;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/c;

    return-object v0
.end method

.method protected final T()LK2/r;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->g:LK2/r;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/r;

    return-object v0
.end method

.method protected final U()LK2/o;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->f:LK2/o;

    invoke-virtual {v0}, LK2/o;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->f:LK2/o;

    return-object v0
.end method

.method protected final V()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/d;->i:I

    return v0
.end method

.method protected final W()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->z:J

    return-wide v0
.end method

.method protected final X()LL2/w1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->j:LL2/w1;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/w1;

    return-object v0
.end method

.method protected final Y()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->x:[Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/a;

    return-object v0
.end method

.method protected final Z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/b0;

    invoke-interface {v0}, LU2/b0;->isReady()Z

    move-result v0

    return v0
.end method

.method protected abstract a0()V
.end method

.method protected b0(ZZ)V
    .locals 0

    return-void
.end method

.method protected c0()V
    .locals 0

    return-void
.end method

.method protected abstract d0(JZ)V
.end method

.method protected e0()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LG2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->f:LK2/o;

    invoke-virtual {v0}, LK2/o;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/d;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    iput-object v0, p0, Landroidx/media3/exoplayer/d;->x:[Landroidx/media3/common/a;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/d;->B:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->a0()V

    return-void
.end method

.method protected final f0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/d;->E:Landroidx/media3/exoplayer/t0$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/t0$a;->a(Landroidx/media3/exoplayer/s0;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/d;->d:I

    return v0
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    return v0
.end method

.method public final getStream()LU2/b0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    return-object v0
.end method

.method protected h0()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/d;->E:Landroidx/media3/exoplayer/t0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected i0()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/d;->A:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected j0([Landroidx/media3/common/a;JJLU2/D$b;)V
    .locals 0

    return-void
.end method

.method protected k0(LD2/D;)V
    .locals 0

    return-void
.end method

.method protected final l0(LK2/o;LJ2/f;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/b0;

    invoke-interface {v0, p1, p2, p3}, LU2/b0;->e(LK2/o;LJ2/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, LJ2/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->A:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/d;->B:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, LJ2/f;->j:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/d;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LJ2/f;->j:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/d;->A:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/d;->A:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, LK2/o;->b:Landroidx/media3/common/a;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    iget-wide v0, p2, Landroidx/media3/common/a;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/a;->s:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/d;->y:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->s0(J)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    iput-object p2, p1, LK2/o;->b:Landroidx/media3/common/a;

    :cond_3
    return p3
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    return-void
.end method

.method protected n0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/b0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/d;->y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LU2/b0;->p(J)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e0()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->f:LK2/o;

    invoke-virtual {v0}, LK2/o;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->g0()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LG2/a;->g(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/d;->p:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->h0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/d;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/d;->p:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->i0()V

    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/d;->q:LU2/b0;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/b0;

    invoke-interface {v0}, LU2/b0;->a()V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/d;->B:Z

    return v0
.end method

.method public final y(LK2/r;[Landroidx/media3/common/a;LU2/b0;JZZJJLU2/D$b;)V
    .locals 8

    iget p4, p0, Landroidx/media3/exoplayer/d;->p:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, LG2/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/d;->g:LK2/r;

    iput p5, p0, Landroidx/media3/exoplayer/d;->p:I

    invoke-virtual {p0, p6, p7}, Landroidx/media3/exoplayer/d;->b0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/d;->C([Landroidx/media3/common/a;LU2/b0;JJLU2/D$b;)V

    invoke-direct {p0, v3, v4, p6}, Landroidx/media3/exoplayer/d;->m0(JZ)V

    return-void
.end method
