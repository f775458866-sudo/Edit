.class final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/d;->B:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/d;->C:Z

    return-void
.end method

.method private final k2(J)J
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/d;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->q2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->o2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->u2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return-wide p1

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->s2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    return-wide p1

    :cond_3
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->p2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    return-wide p1

    :cond_4
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->n2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    return-wide p1

    :cond_5
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->t2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_6

    return-wide p1

    :cond_6
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->r2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    move-object v2, p0

    move-wide v3, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->o2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return-wide p1

    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->q2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return-wide p1

    :cond_9
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->s2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return-wide p1

    :cond_a
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/d;->u2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    return-wide p1

    :cond_b
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->n2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_c

    return-wide p1

    :cond_c
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->p2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-wide p1

    :cond_d
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->r2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v5

    invoke-static {p1, p2, v5, v6}, LK1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    return-wide p1

    :cond_e
    invoke-direct {p0, v3, v4, v1}, Landroidx/compose/foundation/layout/d;->t2(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_f
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method private final n2(JZ)J
    .locals 3

    invoke-static {p1, p2}, LK1/b;->k(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/d;->B:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LK1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LK1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic o2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;->n2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final p2(JZ)J
    .locals 3

    invoke-static {p1, p2}, LK1/b;->l(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/d;->B:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LK1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic q2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;->p2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final r2(JZ)J
    .locals 3

    invoke-static {p1, p2}, LK1/b;->m(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/d;->B:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LK1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LK1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic s2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;->r2(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final t2(JZ)J
    .locals 3

    invoke-static {p1, p2}, LK1/b;->n(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/d;->B:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LK1/s;->a(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LK1/c;->m(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic u2(Landroidx/compose/foundation/layout/d;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;->t2(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/d;->B:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/d;->B:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/d;->k2(J)J

    move-result-wide v0

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p3, LK1/b;->b:LK1/b$a;

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p4

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, LK1/b$a;->c(II)J

    move-result-wide p3

    :cond_0
    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/d$a;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/d$a;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final l2(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/d;->B:F

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/d;->C:Z

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/d;->B:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/d;->B:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method
