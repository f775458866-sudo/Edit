.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# instance fields
.field private final A:Lb1/a;

.field private B:I

.field private C:J

.field private D:LZ0/P0;

.field private E:LZ0/T0;

.field private F:LZ0/R0;

.field private G:Z

.field private final H:Lx6/l;

.field private c:Lc1/c;

.field private final d:LZ0/G0;

.field private final f:Landroidx/compose/ui/platform/AndroidComposeView;

.field private g:Lx6/p;

.field private i:Lx6/a;

.field private j:J

.field private o:Z

.field private final p:[F

.field private q:[F

.field private x:Z

.field private y:LK1/d;

.field private z:LK1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc1/c;LZ0/G0;Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->d:LZ0/G0;

    iput-object p3, p0, Landroidx/compose/ui/platform/n0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/n0;->g:Lx6/p;

    iput-object p5, p0, Landroidx/compose/ui/platform/n0;->i:Lx6/a;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LK1/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/n0;->j:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->p:[F

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4, p1, p3, p2}, LK1/f;->b(FFILjava/lang/Object;)LK1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->y:LK1/d;

    sget-object p1, LK1/t;->c:LK1/t;

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->z:LK1/t;

    new-instance p1, Lb1/a;

    invoke-direct {p1}, Lb1/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->A:Lb1/a;

    sget-object p1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/n0;->C:J

    new-instance p1, Landroidx/compose/ui/platform/n0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/n0$a;-><init>(Landroidx/compose/ui/platform/n0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->H:Lx6/l;

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/n0;)Lx6/p;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/n0;->g:Lx6/p;

    return-object p0
.end method

.method private final m(LZ0/m0;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->n()LZ0/P0;

    move-result-object v0

    instance-of v1, v0, LZ0/P0$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LZ0/P0$b;

    invoke-virtual {v0}, LZ0/P0$b;->b()LY0/i;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, LZ0/m0;->g(LZ0/m0;LY0/i;IILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, LZ0/P0$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->E:LZ0/T0;

    if-nez v1, :cond_1

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n0;->E:LZ0/T0;

    :cond_1
    invoke-interface {v1}, LZ0/T0;->reset()V

    check-cast v0, LZ0/P0$c;

    invoke-virtual {v0}, LZ0/P0$c;->b()LY0/k;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v4}, LZ0/T0;->q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v3, v4}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, v0, LZ0/P0$a;

    if-eqz v1, :cond_3

    check-cast v0, LZ0/P0$a;

    invoke-virtual {v0}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v4}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final n()[F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->o()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->q:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1, v2}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n0;->q:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/w0;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method private final o()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->r()V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->p:[F

    return-object v0
.end method

.method private final p(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n0;->x:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n0;->x:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Lp1/l0;Z)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/B1;->a:Landroidx/compose/ui/platform/B1;

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/B1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final r()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/h;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v1, v2}, LK1/s;->d(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/n;->b(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc1/c;->o()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->p:[F

    invoke-static {v3}, LZ0/N0;->h([F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->p:[F

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v6

    invoke-static {v1, v2}, LY0/g;->m(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result v8

    neg-float v8, v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v3, v6}, LZ0/N0;->n([F[F)V

    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->p:[F

    invoke-static {v4, v5, v4}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v6

    invoke-virtual {v0}, Lc1/c;->x()F

    move-result v7

    invoke-virtual {v0}, Lc1/c;->y()F

    move-result v8

    invoke-static/range {v6 .. v11}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    invoke-virtual {v0}, Lc1/c;->p()F

    move-result v7

    invoke-static {v6, v7}, LZ0/N0;->i([FF)V

    invoke-virtual {v0}, Lc1/c;->q()F

    move-result v7

    invoke-static {v6, v7}, LZ0/N0;->j([FF)V

    invoke-virtual {v0}, Lc1/c;->r()F

    move-result v7

    invoke-static {v6, v7}, LZ0/N0;->k([FF)V

    invoke-virtual {v0}, Lc1/c;->s()F

    move-result v7

    invoke-virtual {v0}, Lc1/c;->t()F

    move-result v8

    invoke-static/range {v6 .. v11}, LZ0/N0;->m([FFFFILjava/lang/Object;)V

    invoke-static {v3, v6}, LZ0/N0;->n([F[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->p:[F

    invoke-static {v4, v5, v4}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v6

    invoke-static {v1, v2}, LY0/g;->m(J)F

    move-result v7

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result v8

    invoke-static/range {v6 .. v11}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    invoke-static {v0, v6}, LZ0/N0;->n([F[F)V

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->D:LZ0/P0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-static {v1, v0}, Lc1/d;->b(Lc1/c;LZ0/P0;)V

    instance-of v0, v0, LZ0/P0$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->i:Lx6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->o()[F

    move-result-object v0

    invoke-static {p1, v0}, LZ0/N0;->n([F[F)V

    return-void
.end method

.method public b(LZ0/m0;Lc1/c;)V
    .locals 6

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/n0;->k()V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n0;->G:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->A:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v0, p2}, Lb1/d;->f(Lc1/c;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->A:Lb1/a;

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-static {p1, p2}, Lc1/d;->a(Lb1/f;Lc1/c;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p2}, Lc1/c;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/n;->j(J)I

    move-result p2

    int-to-float v1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p2}, Lc1/c;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result p2

    int-to-float v2, p2

    iget-wide v3, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    add-float v3, v1, p2

    iget-wide v4, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    add-float v4, v2, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p2}, Lc1/c;->i()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->F:LZ0/R0;

    if-nez p2, :cond_2

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->F:LZ0/R0;

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v5}, Lc1/c;->i()F

    move-result v5

    invoke-interface {p2, v5}, LZ0/R0;->b(F)V

    invoke-interface {p2}, LZ0/R0;->y()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LZ0/m0;->s()V

    :goto_1
    invoke-interface {p1, v1, v2}, LZ0/m0;->c(FF)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->o()[F

    move-result-object p2

    invoke-interface {p1, p2}, LZ0/m0;->v([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p2}, Lc1/c;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/n0;->m(LZ0/m0;)V

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/n0;->g:Lx6/p;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p1}, LZ0/m0;->h()V

    return-void
.end method

.method public c(LY0/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->n()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LY0/e;->g(FFFF)V

    return-void

    :cond_0
    invoke-static {p2, p1}, LZ0/N0;->g([FLY0/e;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->o()[F

    move-result-object p2

    invoke-static {p2, p1}, LZ0/N0;->g([FLY0/e;)V

    return-void
.end method

.method public d(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->n()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->o()[F

    move-result-object p3

    invoke-static {p3, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/n0;->g:Lx6/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/n0;->i:Lx6/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/n0;->o:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n0;->p(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->d:LZ0/G0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-interface {v0, v1}, LZ0/G0;->a(Lc1/c;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Lp1/l0;)Z

    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {p1, p2, v0, v1}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/n0;->invalidate()V

    :cond_0
    return-void
.end method

.method public f(Lx6/p;Lx6/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->d:LZ0/G0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v1}, Lc1/c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LZ0/G0;->b()Lc1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/n0;->o:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->g:Lx6/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/n0;->i:Lx6/a;

    sget-object p1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/n0;->C:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/n0;->G:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, LK1/s;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/n0;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/n0;->D:LZ0/P0;

    iput v0, p0, Landroidx/compose/ui/platform/n0;->B:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(J)Z
    .locals 7

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Lc1/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Lc1/c;->n()LZ0/P0;

    move-result-object v0

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/e1;->c(LZ0/P0;FFLZ0/T0;LZ0/T0;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroidx/compose/ui/graphics/d;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/n0;->B:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->y()LK1/t;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n0;->z:LK1/t;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->x()LK1/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n0;->y:LK1/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/n0;->C:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->z()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->X(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->Y(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->J(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->d0(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->e0(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->Z(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/n0;->G:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->i:Lx6/a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc1/c;->K(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->M()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc1/c;->b0(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->V(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->H()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->T(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->U(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()F

    move-result v3

    invoke-virtual {v2, v3}, Lc1/c;->L(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/n0;->C:J

    sget-object v3, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    sget-object v2, LY0/g;->b:LY0/g$a;

    invoke-virtual {v2}, LY0/g$a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc1/c;->P(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    iget-wide v2, p0, Landroidx/compose/ui/platform/n0;->C:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/n0;->C:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, LY0/h;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc1/c;->P(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lc1/c;->M(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->E()LZ0/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/c;->S(LZ0/b1;)V

    :cond_10
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v2, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v2}, Lc1/b$a;->a()I

    move-result v2

    goto :goto_1

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->c()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v2}, Lc1/b$a;->c()I

    move-result v2

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/a$a;->b()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v2}, Lc1/b$a;->b()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Lc1/c;->N(I)V

    goto :goto_2

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/n0;->D:LZ0/P0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()LZ0/P0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()LZ0/P0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/n0;->D:LZ0/P0;

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->s()V

    const/4 v1, 0x1

    goto :goto_3

    :cond_15
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/n0;->B:I

    if-nez v0, :cond_17

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    return-void

    :cond_17
    :goto_4
    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->q()V

    return-void
.end method

.method public i([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->n()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LZ0/N0;->n([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n0;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n0;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n0;->p(Z)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0, p1, p2}, Lc1/c;->c0(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/n0;->q()V

    return-void
.end method

.method public k()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/n0;->x:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/n0;->C:J

    sget-object v2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    invoke-virtual {v0}, Lc1/c;->v()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v0, v1, v2, v3}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    iget-wide v1, p0, Landroidx/compose/ui/platform/n0;->C:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/n0;->C:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/n0;->j:J

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, LY0/h;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc1/c;->P(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/n0;->c:Lc1/c;

    iget-object v4, p0, Landroidx/compose/ui/platform/n0;->y:LK1/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/n0;->z:LK1/t;

    iget-wide v6, p0, Landroidx/compose/ui/platform/n0;->j:J

    iget-object v8, p0, Landroidx/compose/ui/platform/n0;->H:Lx6/l;

    invoke-virtual/range {v3 .. v8}, Lc1/c;->E(LK1/d;LK1/t;JLx6/l;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/n0;->p(Z)V

    :cond_1
    return-void
.end method
