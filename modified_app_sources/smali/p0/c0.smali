.class public final Lp0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/d;

.field private final b:LG0/s0;

.field private c:Lw1/d;

.field private final d:LQ0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw1/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c0;->a:Lw1/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lp0/c0;->b:LG0/s0;

    new-instance v0, Lw1/d$a;

    invoke-direct {v0, p1}, Lw1/d$a;-><init>(Lw1/d;)V

    invoke-virtual {p1}, Lw1/d;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lw1/d;->d(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d$c;

    invoke-virtual {v3}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/h;

    invoke-virtual {v4}, Lw1/h;->b()Lw1/K;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lw1/K;->d()Lw1/B;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lw1/d$c;->f()I

    move-result v5

    invoke-virtual {v3}, Lw1/d$c;->d()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lw1/d$a;->b(Lw1/B;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw1/d$a;->m()Lw1/d;

    move-result-object p1

    iput-object p1, p0, Lp0/c0;->c:Lw1/d;

    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object p1

    iput-object p1, p0, Lp0/c0;->d:LQ0/r;

    return-void
.end method

.method public static synthetic a(Lp0/c0;IILp0/h0;)Lp0/g0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp0/c0;->r(Lp0/c0;IILp0/h0;)Lp0/g0;

    move-result-object p0

    return-object p0
.end method

.method private final c([Ljava/lang/Object;Lx6/l;LG0/m;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p3

    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {p3, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_3

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x18d62237

    invoke-interface {p3, v4, v3}, LG0/m;->E(ILjava/lang/Object;)V

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    invoke-interface {p3, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p3}, LG0/m;->P()V

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v3, v1, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_8

    invoke-interface {p3}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p3}, LG0/m;->I()V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:253)"

    invoke-static {v0, v1, v3, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    new-instance v0, Lkotlin/jvm/internal/S;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/S;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/S;->c()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    or-int/2addr v1, v3

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lp0/c0$f;

    invoke-direct {v2, p0, p2}, Lp0/c0$f;-><init>(Lp0/c0;Lx6/l;)V

    invoke-interface {p3, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lx6/l;

    invoke-static {v0, v2, p3, v4}, LG0/P;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    :goto_7
    invoke-interface {p3}, LG0/m;->j()LG0/V0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lp0/c0$g;

    invoke-direct {v0, p0, p1, p2, p4}, Lp0/c0$g;-><init>(Lp0/c0;[Ljava/lang/Object;Lx6/l;I)V

    invoke-interface {p3, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_e
    return-void
.end method

.method public static final synthetic d(Lp0/c0;[Ljava/lang/Object;Lx6/l;LG0/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp0/c0;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V

    return-void
.end method

.method public static final synthetic e(Lp0/c0;)LQ0/r;
    .locals 0

    iget-object p0, p0, Lp0/c0;->d:LQ0/r;

    return-object p0
.end method

.method public static final synthetic f(Lp0/c0;Lw1/h;Landroidx/compose/ui/platform/l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/c0;->l(Lw1/h;Landroidx/compose/ui/platform/l1;)V

    return-void
.end method

.method public static final synthetic g(Lp0/c0;Lw1/B;Lw1/B;)Lw1/B;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp0/c0;->m(Lw1/B;Lw1/B;)Lw1/B;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lw1/h;Landroidx/compose/ui/platform/l1;)V
    .locals 1

    instance-of v0, p1, Lw1/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw1/h;->a()Lw1/i;

    :try_start_0
    check-cast p1, Lw1/h$b;

    invoke-virtual {p1}, Lw1/h$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/l1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    instance-of p2, p1, Lw1/h$a;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lw1/h;->a()Lw1/i;

    :catch_0
    :cond_1
    return-void
.end method

.method private final m(Lw1/B;Lw1/B;)Lw1/B;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lw1/B;->x(Lw1/B;)Lw1/B;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method private final n(Lw1/d$c;)LZ0/T0;
    .locals 5

    invoke-virtual {p0}, Lp0/c0;->i()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lp0/c0;->k()Lw1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw1/d$c;->f()I

    move-result v1

    invoke-virtual {p1}, Lw1/d$c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw1/J;->z(II)LZ0/T0;

    move-result-object v1

    invoke-virtual {p1}, Lw1/d$c;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lw1/J;->d(I)LY0/i;

    move-result-object v2

    invoke-virtual {p1}, Lw1/d$c;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lw1/J;->d(I)LY0/i;

    move-result-object v3

    invoke-virtual {p1}, Lw1/d$c;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Lw1/J;->q(I)I

    move-result v4

    invoke-virtual {p1}, Lw1/d$c;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/J;->q(I)I

    move-result p1

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, LY0/i;->i()F

    move-result p1

    invoke-virtual {v2}, LY0/i;->i()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2}, LY0/i;->l()F

    move-result v0

    invoke-static {p1, v0}, LY0/h;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/g;->u(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LZ0/T0;->k(J)V

    :cond_2
    return-object v1
.end method

.method private final p(Lw1/d$c;)LZ0/m1;
    .locals 1

    invoke-direct {p0, p1}, Lp0/c0;->n(Lw1/d$c;)LZ0/T0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lp0/c0$h;

    invoke-direct {v0, p1}, Lp0/c0$h;-><init>(LZ0/T0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final q(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Lp0/i0;

    new-instance v1, Lp0/b0;

    invoke-direct {v1, p0, p2, p3}, Lp0/b0;-><init>(Lp0/c0;II)V

    invoke-direct {v0, v1}, Lp0/i0;-><init>(Lp0/j0;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method private static final r(Lp0/c0;IILp0/h0;)Lp0/g0;
    .locals 1

    invoke-virtual {p0}, Lp0/c0;->k()Lw1/J;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lp0/c0$k;->c:Lp0/c0$k;

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, p0}, Lp0/h0;->a(IILx6/a;)Lp0/g0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw1/J;->z(II)LZ0/T0;

    move-result-object p0

    invoke-interface {p0}, LZ0/T0;->getBounds()LY0/i;

    move-result-object p0

    invoke-static {p0}, LK1/q;->b(LY0/i;)LK1/p;

    move-result-object p0

    invoke-virtual {p0}, LK1/p;->j()I

    move-result p1

    invoke-virtual {p0}, LK1/p;->e()I

    move-result p2

    new-instance v0, Lp0/c0$j;

    invoke-direct {v0, p0}, Lp0/c0$j;-><init>(LK1/p;)V

    invoke-virtual {p3, p1, p2, v0}, Lp0/h0;->a(IILx6/a;)Lp0/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x44d294da

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v5, :cond_3

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LG0/m;->I()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:153)"

    invoke-static {v2, v4, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/e0;->p()LG0/F0;

    move-result-object v2

    invoke-interface {v3, v2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/l1;

    iget-object v6, v0, Lp0/c0;->c:Lw1/d;

    invoke-virtual {v6}, Lw1/d;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Lw1/d;->d(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v9, v8

    :goto_3
    if-ge v9, v7, :cond_14

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/d$c;

    invoke-virtual {v10}, Lw1/d$c;->f()I

    move-result v11

    invoke-virtual {v10}, Lw1/d$c;->d()I

    move-result v12

    if-eq v11, v12, :cond_13

    const v11, 0x52793e0a

    invoke-interface {v3, v11}, LG0/m;->S(I)V

    invoke-direct {v0, v10}, Lp0/c0;->p(Lw1/d$c;)LZ0/m1;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v12, v11}, LW0/g;->a(Landroidx/compose/ui/e;LZ0/m1;)Landroidx/compose/ui/e;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_6
    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LG0/m;->a:LG0/m$a;

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_7

    invoke-static {}, Li0/k;->a()Li0/l;

    move-result-object v12

    invoke-interface {v3, v12}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v12

    check-cast v15, Li0/l;

    invoke-virtual {v10}, Lw1/d$c;->f()I

    move-result v12

    invoke-virtual {v10}, Lw1/d$c;->d()I

    move-result v14

    invoke-direct {v0, v11, v12, v14}, Lp0/c0;->q(Landroidx/compose/ui/e;II)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v15, v8, v5, v12}, Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/e;Li0/l;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Lj1/v;->a:Lj1/v$a;

    invoke-virtual {v14}, Lj1/v$a;->b()Lj1/v;

    move-result-object v14

    invoke-static {v11, v14, v8, v5, v12}, Lj1/w;->b(Landroidx/compose/ui/e;Lj1/v;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Lp0/c0$a;->c:Lp0/c0$a;

    const/4 v5, 0x1

    invoke-static {v11, v8, v14, v5, v12}, Lu1/l;->d(Landroidx/compose/ui/e;ZLx6/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-interface {v3, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v3, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_9

    :cond_8
    new-instance v11, Lp0/c0$b;

    invoke-direct {v11, v0, v10, v2}, Lp0/c0$b;-><init>(Lp0/c0;Lw1/d$c;Landroidx/compose/ui/platform/l1;)V

    invoke-interface {v3, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v11

    check-cast v23, Lx6/a;

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Ljava/lang/String;Lx6/a;Lx6/a;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;LG0/m;I)V

    invoke-virtual {v10}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/h;

    invoke-virtual {v5}, Lw1/h;->b()Lw1/K;

    move-result-object v5

    invoke-static {v5}, Lp0/d0;->a(Lw1/K;)Z

    move-result v5

    if-nez v5, :cond_12

    const v5, 0x5286d076

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_a

    new-instance v5, Lp0/y;

    invoke-direct {v5}, Lp0/y;-><init>()V

    invoke-interface {v3, v5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lp0/y;

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_b

    new-instance v11, Lp0/c0$c;

    invoke-direct {v11, v5, v15, v12}, Lp0/c0$c;-><init>(Lp0/y;Li0/l;Lo6/d;)V

    invoke-interface {v3, v11}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lx6/p;

    const/4 v14, 0x6

    invoke-static {v15, v11, v3, v14}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-virtual {v5}, Lp0/y;->g()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v5}, Lp0/y;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v5}, Lp0/y;->h()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v10}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/h;

    invoke-virtual {v11}, Lw1/h;->b()Lw1/K;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lw1/K;->d()Lw1/B;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_4

    :cond_c
    move-object/from16 v18, v12

    :goto_4
    invoke-virtual {v10}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/h;

    invoke-virtual {v11}, Lw1/h;->b()Lw1/K;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lw1/K;->a()Lw1/B;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_5

    :cond_d
    move-object/from16 v19, v12

    :goto_5
    invoke-virtual {v10}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/h;

    invoke-virtual {v11}, Lw1/h;->b()Lw1/K;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lw1/K;->b()Lw1/B;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_6

    :cond_e
    move-object/from16 v20, v12

    :goto_6
    invoke-virtual {v10}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/h;

    invoke-virtual {v11}, Lw1/h;->b()Lw1/K;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lw1/K;->c()Lw1/B;

    move-result-object v12

    :cond_f
    move-object/from16 v21, v12

    filled-new-array/range {v15 .. v21}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v10}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_10

    invoke-virtual {v13}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_11

    :cond_10
    new-instance v15, Lp0/c0$d;

    invoke-direct {v15, v0, v10, v5}, Lp0/c0$d;-><init>(Lp0/c0;Lw1/d$c;Lp0/y;)V

    invoke-interface {v3, v15}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Lx6/l;

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-direct {v0, v11, v15, v3, v5}, Lp0/c0;->c([Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_7

    :cond_12
    const v5, 0x52a3520e

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    :goto_7
    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_8

    :cond_13
    const v5, 0x52a3884e

    invoke-interface {v3, v5}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_14
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    :goto_9
    invoke-interface {v3}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lp0/c0$e;

    invoke-direct {v3, v0, v1}, Lp0/c0$e;-><init>(Lp0/c0;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    :cond_16
    return-void
.end method

.method public final h()Lw1/d;
    .locals 6

    iget-object v0, p0, Lp0/c0;->d:LQ0/r;

    invoke-virtual {v0}, LQ0/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/c0;->c:Lw1/d;

    goto :goto_1

    :cond_0
    new-instance v0, Lw1/d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v1, p0, Lp0/c0;->a:Lw1/d;

    invoke-virtual {v0, v1}, Lw1/d$a;->g(Lw1/d;)V

    new-instance v1, Lp0/F;

    invoke-direct {v1, v0}, Lp0/F;-><init>(Lw1/d$a;)V

    iget-object v3, p0, Lp0/c0;->d:LQ0/r;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/l;

    invoke-interface {v5, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw1/d$a;->m()Lw1/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lp0/c0;->c:Lw1/d;

    return-object v0
.end method

.method public final i()Lx6/a;
    .locals 1

    new-instance v0, Lp0/c0$i;

    invoke-direct {v0, p0}, Lp0/c0$i;-><init>(Lp0/c0;)V

    return-object v0
.end method

.method public final j()Lw1/d;
    .locals 1

    iget-object v0, p0, Lp0/c0;->c:Lw1/d;

    return-object v0
.end method

.method public final k()Lw1/J;
    .locals 1

    iget-object v0, p0, Lp0/c0;->b:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/J;

    return-object v0
.end method

.method public final o(Lw1/J;)V
    .locals 1

    iget-object v0, p0, Lp0/c0;->b:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
