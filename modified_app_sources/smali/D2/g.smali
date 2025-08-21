.class public abstract LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/A;


# instance fields
.field protected final a:LD2/D$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/D$c;

    invoke-direct {v0}, LD2/D$c;-><init>()V

    iput-object v0, p0, LD2/g;->a:LD2/D$c;

    return-void
.end method

.method private k0()I
    .locals 2

    invoke-interface {p0}, LD2/A;->a0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private l0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LD2/g;->n0(IJIZ)V

    return-void
.end method

.method private m0(I)V
    .locals 6

    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, LD2/g;->n0(IJIZ)V

    return-void
.end method

.method private o0(JI)V
    .locals 6

    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LD2/g;->n0(IJIZ)V

    return-void
.end method

.method private p0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, LD2/g;->n0(IJIZ)V

    return-void
.end method

.method private q0(I)V
    .locals 2

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LD2/g;->l0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LD2/g;->m0(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, LD2/g;->p0(II)V

    return-void
.end method

.method private r0(JI)V
    .locals 4

    invoke-interface {p0}, LD2/A;->g0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, LD2/A;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, LD2/g;->o0(JI)V

    return-void
.end method

.method private s0(I)V
    .locals 2

    invoke-virtual {p0}, LD2/g;->j0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LD2/g;->l0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LD2/g;->m0(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0, p1}, LD2/g;->p0(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, LD2/A;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD2/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LD2/g;->q0(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LD2/g;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD2/g;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LD2/A;->W()I

    move-result v0

    invoke-direct {p0, v0, v1}, LD2/g;->p0(II)V

    return-void

    :cond_2
    invoke-direct {p0, v1}, LD2/g;->l0(I)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, v1}, LD2/g;->l0(I)V

    return-void
.end method

.method public final D(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, LD2/g;->n0(IJIZ)V

    return-void
.end method

.method public final J()J
    .locals 3

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    invoke-virtual {v0}, LD2/D$c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, LD2/g;->j0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, LD2/g;->o0(JI)V

    return-void
.end method

.method public final T()Z
    .locals 3

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget-boolean v0, v0, LD2/D$c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 2

    invoke-interface {p0}, LD2/A;->U()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LD2/A;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LD2/A;->w()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 4

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    invoke-direct {p0}, LD2/g;->k0()I

    move-result v2

    invoke-interface {p0}, LD2/A;->b0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LD2/D;->e(IIZ)I

    move-result v0

    return v0
.end method

.method public final d0()V
    .locals 3

    invoke-interface {p0}, LD2/A;->R()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, LD2/g;->r0(JI)V

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-interface {p0}, LD2/A;->h0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, LD2/g;->r0(JI)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LD2/A;->o(Z)V

    return-void
.end method

.method public final i0()Z
    .locals 3

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    invoke-virtual {v0}, LD2/D$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-interface {p0}, LD2/A;->W()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LD2/g;->p0(II)V

    return-void
.end method

.method public final j0()I
    .locals 4

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    invoke-direct {p0}, LD2/g;->k0()I

    move-result v2

    invoke-interface {p0}, LD2/A;->b0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LD2/D;->l(IIZ)I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 6

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, LD2/A;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD2/g;->O()Z

    move-result v0

    invoke-virtual {p0}, LD2/g;->i0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LD2/g;->T()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LD2/g;->s0(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LD2/g;->l0(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, LD2/A;->g0()J

    move-result-wide v2

    invoke-interface {p0}, LD2/A;->I()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-direct {p0, v1}, LD2/g;->s0(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v1}, LD2/g;->o0(JI)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0, v1}, LD2/g;->l0(I)V

    return-void
.end method

.method public abstract n0(IJIZ)V
.end method

.method public final p(LD2/u;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, LD2/g;->t0(Ljava/util/List;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LD2/A;->o(Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LD2/A;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public final u(I)Z
    .locals 1

    invoke-interface {p0}, LD2/A;->E()LD2/A$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LD2/A$b;->b(I)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 3

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, LD2/A;->W()I

    move-result v1

    iget-object v2, p0, LD2/g;->a:LD2/D$c;

    invoke-virtual {v0, v1, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v0

    iget-boolean v0, v0, LD2/D$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
