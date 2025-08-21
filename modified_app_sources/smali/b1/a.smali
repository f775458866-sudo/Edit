.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a$a;
    }
.end annotation


# instance fields
.field private final c:Lb1/a$a;

.field private final d:Lb1/d;

.field private f:LZ0/R0;

.field private g:LZ0/R0;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/a$a;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lb1/a$a;-><init>(LK1/d;LK1/t;LZ0/m0;JILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lb1/a;->c:Lb1/a$a;

    new-instance v0, Lb1/a$b;

    invoke-direct {v0, p0}, Lb1/a$b;-><init>(Lb1/a;)V

    iput-object v0, p0, Lb1/a;->d:Lb1/d;

    return-void
.end method

.method private final A(LZ0/k0;FFIILZ0/U0;FLZ0/v0;II)LZ0/R0;
    .locals 3

    invoke-direct {p0}, Lb1/a;->M()LZ0/R0;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p7}, LZ0/k0;->a(JLZ0/R0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LZ0/R0;->a()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p7}, LZ0/R0;->b(F)V

    :goto_0
    invoke-interface {v0}, LZ0/R0;->f()LZ0/v0;

    move-result-object p1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p8}, LZ0/R0;->v(LZ0/v0;)V

    :cond_2
    invoke-interface {v0}, LZ0/R0;->n()I

    move-result p1

    invoke-static {p1, p9}, LZ0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p9}, LZ0/R0;->p(I)V

    :cond_3
    invoke-interface {v0}, LZ0/R0;->F()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p2}, LZ0/R0;->E(F)V

    :goto_1
    invoke-interface {v0}, LZ0/R0;->x()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0, p3}, LZ0/R0;->B(F)V

    :goto_2
    invoke-interface {v0}, LZ0/R0;->r()I

    move-result p1

    invoke-static {p1, p4}, LZ0/o1;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p4}, LZ0/R0;->o(I)V

    :cond_6
    invoke-interface {v0}, LZ0/R0;->w()I

    move-result p1

    invoke-static {p1, p5}, LZ0/p1;->e(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p5}, LZ0/R0;->s(I)V

    :cond_7
    invoke-interface {v0}, LZ0/R0;->u()LZ0/U0;

    const/4 p1, 0x0

    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p6}, LZ0/R0;->G(LZ0/U0;)V

    :cond_8
    invoke-interface {v0}, LZ0/R0;->C()I

    move-result p1

    invoke-static {p1, p10}, LZ0/D0;->d(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p10}, LZ0/R0;->q(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic D(Lb1/a;LZ0/k0;FFIILZ0/U0;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->b()I

    move-result v0

    move v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lb1/a;->A(LZ0/k0;FFIILZ0/U0;FLZ0/v0;II)LZ0/R0;

    move-result-object p0

    return-object p0
.end method

.method private final K(JF)J
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, LZ0/u0;->s(J)F

    move-result v0

    mul-float v3, v0, p3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v8}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final L()LZ0/R0;
    .locals 2

    iget-object v0, p0, Lb1/a;->f:LZ0/R0;

    if-nez v0, :cond_0

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v0

    sget-object v1, LZ0/S0;->a:LZ0/S0$a;

    invoke-virtual {v1}, LZ0/S0$a;->a()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->D(I)V

    iput-object v0, p0, Lb1/a;->f:LZ0/R0;

    :cond_0
    return-object v0
.end method

.method private final M()LZ0/R0;
    .locals 2

    iget-object v0, p0, Lb1/a;->g:LZ0/R0;

    if-nez v0, :cond_0

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v0

    sget-object v1, LZ0/S0;->a:LZ0/S0$a;

    invoke-virtual {v1}, LZ0/S0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->D(I)V

    iput-object v0, p0, Lb1/a;->g:LZ0/R0;

    :cond_0
    return-object v0
.end method

.method private final P(Lb1/g;)LZ0/R0;
    .locals 3

    sget-object v0, Lb1/j;->a:Lb1/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/a;->L()LZ0/R0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lb1/k;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lb1/a;->M()LZ0/R0;

    move-result-object v0

    invoke-interface {v0}, LZ0/R0;->F()F

    move-result v1

    check-cast p1, Lb1/k;

    invoke-virtual {p1}, Lb1/k;->f()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb1/k;->f()F

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->E(F)V

    :goto_0
    invoke-interface {v0}, LZ0/R0;->r()I

    move-result v1

    invoke-virtual {p1}, Lb1/k;->b()I

    move-result v2

    invoke-static {v1, v2}, LZ0/o1;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lb1/k;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->o(I)V

    :cond_2
    invoke-interface {v0}, LZ0/R0;->x()F

    move-result v1

    invoke-virtual {p1}, Lb1/k;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lb1/k;->d()F

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->B(F)V

    :goto_1
    invoke-interface {v0}, LZ0/R0;->w()I

    move-result v1

    invoke-virtual {p1}, Lb1/k;->c()I

    move-result v2

    invoke-static {v1, v2}, LZ0/p1;->e(II)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lb1/k;->c()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->s(I)V

    :cond_4
    invoke-interface {v0}, LZ0/R0;->u()LZ0/U0;

    invoke-virtual {p1}, Lb1/k;->e()LZ0/U0;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lb1/k;->e()LZ0/U0;

    invoke-interface {v0, v1}, LZ0/R0;->G(LZ0/U0;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
.end method

.method private final f(JLb1/g;FLZ0/v0;II)LZ0/R0;
    .locals 2

    invoke-direct {p0, p3}, Lb1/a;->P(Lb1/g;)LZ0/R0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p4}, Lb1/a;->K(JF)J

    move-result-wide p1

    invoke-interface {p3}, LZ0/R0;->c()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LZ0/u0;->r(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p3, p1, p2}, LZ0/R0;->t(J)V

    :cond_0
    invoke-interface {p3}, LZ0/R0;->A()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p3, p1}, LZ0/R0;->z(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p3}, LZ0/R0;->f()LZ0/v0;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p3, p5}, LZ0/R0;->v(LZ0/v0;)V

    :cond_2
    invoke-interface {p3}, LZ0/R0;->n()I

    move-result p1

    invoke-static {p1, p6}, LZ0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3, p6}, LZ0/R0;->p(I)V

    :cond_3
    invoke-interface {p3}, LZ0/R0;->C()I

    move-result p1

    invoke-static {p1, p7}, LZ0/D0;->d(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, p7}, LZ0/R0;->q(I)V

    :cond_4
    return-object p3
.end method

.method static synthetic p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->b()I

    move-result v0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lb1/a;->f(JLb1/g;FLZ0/v0;II)LZ0/R0;

    move-result-object p0

    return-object p0
.end method

.method private final t(LZ0/k0;Lb1/g;FLZ0/v0;II)LZ0/R0;
    .locals 4

    invoke-direct {p0, p2}, Lb1/a;->P(Lb1/g;)LZ0/R0;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lb1/f;->l()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, LZ0/k0;->a(JLZ0/R0;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LZ0/R0;->A()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, LZ0/R0;->z(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, LZ0/R0;->c()J

    move-result-wide v0

    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LZ0/R0;->t(J)V

    :cond_2
    invoke-interface {p2}, LZ0/R0;->a()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, LZ0/R0;->b(F)V

    :goto_0
    invoke-interface {p2}, LZ0/R0;->f()LZ0/v0;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, LZ0/R0;->v(LZ0/v0;)V

    :cond_4
    invoke-interface {p2}, LZ0/R0;->n()I

    move-result p1

    invoke-static {p1, p5}, LZ0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, LZ0/R0;->p(I)V

    :cond_5
    invoke-interface {p2}, LZ0/R0;->C()I

    move-result p1

    invoke-static {p1, p6}, LZ0/D0;->d(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, LZ0/R0;->q(I)V

    :cond_6
    return-object p2
.end method

.method static synthetic v(Lb1/a;LZ0/k0;Lb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    sget-object p6, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p6}, Lb1/f$a;->b()I

    move-result p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lb1/a;->t(LZ0/k0;Lb1/g;FLZ0/v0;II)LZ0/R0;

    move-result-object p0

    return-object p0
.end method

.method private final x(JFFIILZ0/U0;FLZ0/v0;II)LZ0/R0;
    .locals 3

    invoke-direct {p0}, Lb1/a;->M()LZ0/R0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p8}, Lb1/a;->K(JF)J

    move-result-wide p1

    invoke-interface {v0}, LZ0/R0;->c()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LZ0/u0;->r(JJ)Z

    move-result p8

    if-nez p8, :cond_0

    invoke-interface {v0, p1, p2}, LZ0/R0;->t(J)V

    :cond_0
    invoke-interface {v0}, LZ0/R0;->A()Landroid/graphics/Shader;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, LZ0/R0;->z(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {v0}, LZ0/R0;->f()LZ0/v0;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0, p9}, LZ0/R0;->v(LZ0/v0;)V

    :cond_2
    invoke-interface {v0}, LZ0/R0;->n()I

    move-result p1

    invoke-static {p1, p10}, LZ0/b0;->E(II)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, p10}, LZ0/R0;->p(I)V

    :cond_3
    invoke-interface {v0}, LZ0/R0;->F()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, p3}, LZ0/R0;->E(F)V

    :goto_0
    invoke-interface {v0}, LZ0/R0;->x()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, p4}, LZ0/R0;->B(F)V

    :goto_1
    invoke-interface {v0}, LZ0/R0;->r()I

    move-result p1

    invoke-static {p1, p5}, LZ0/o1;->e(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0, p5}, LZ0/R0;->o(I)V

    :cond_6
    invoke-interface {v0}, LZ0/R0;->w()I

    move-result p1

    invoke-static {p1, p6}, LZ0/p1;->e(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {v0, p6}, LZ0/R0;->s(I)V

    :cond_7
    invoke-interface {v0}, LZ0/R0;->u()LZ0/U0;

    invoke-static {p2, p7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v0, p7}, LZ0/R0;->G(LZ0/U0;)V

    :cond_8
    invoke-interface {v0}, LZ0/R0;->C()I

    move-result p1

    invoke-static {p1, p11}, LZ0/D0;->d(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v0, p11}, LZ0/R0;->q(I)V

    :cond_9
    return-object v0
.end method

.method static synthetic y(Lb1/a;JFFIILZ0/U0;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    sget-object v0, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v0}, Lb1/f$a;->b()I

    move-result v0

    move v12, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, Lb1/a;->x(JFFIILZ0/U0;FLZ0/v0;II)LZ0/R0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(JJJFILZ0/U0;FLZ0/v0;I)V
    .locals 15

    iget-object v1, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v1}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v14

    sget-object v1, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v1}, LZ0/p1$a;->b()I

    move-result v6

    const/16 v12, 0x200

    const/4 v13, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v0 .. v13}, Lb1/a;->y(Lb1/a;JFFIILZ0/U0;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v1

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v1

    move-object/from16 p7, v14

    invoke-interface/range {p7 .. p12}, LZ0/m0;->j(JJLZ0/R0;)V

    return-void
.end method

.method public B1(LZ0/k0;JJFILZ0/U0;FLZ0/v0;I)V
    .locals 14

    iget-object v1, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v1}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v13

    sget-object v1, LZ0/p1;->a:LZ0/p1$a;

    invoke-virtual {v1}, LZ0/p1$a;->b()I

    move-result v5

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    invoke-static/range {v0 .. v12}, Lb1/a;->D(Lb1/a;LZ0/k0;FFIILZ0/U0;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v1

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v1

    move-object/from16 p6, v13

    invoke-interface/range {p6 .. p11}, LZ0/m0;->j(JJLZ0/R0;)V

    return-void
.end method

.method public D0(LZ0/I0;JJJJFLb1/g;LZ0/v0;II)V
    .locals 12

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v1

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-direct/range {v2 .. v8}, Lb1/a;->t(LZ0/k0;Lb1/g;FLZ0/v0;II)LZ0/R0;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, LZ0/m0;->w(LZ0/I0;JJJJLZ0/R0;)V

    return-void
.end method

.method public final E()Lb1/a$a;
    .locals 1

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    return-object v0
.end method

.method public G1(JJJJLb1/g;FLZ0/v0;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v1}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v10

    invoke-static/range {p3 .. p4}, LY0/g;->m(J)F

    move-result v11

    invoke-static/range {p3 .. p4}, LY0/g;->n(J)F

    move-result v12

    invoke-static/range {p3 .. p4}, LY0/g;->m(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, LY0/m;->i(J)F

    move-result v2

    add-float v13, v1, v2

    invoke-static/range {p3 .. p4}, LY0/g;->n(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, LY0/m;->g(J)F

    move-result v2

    add-float v14, v1, v2

    invoke-static/range {p7 .. p8}, LY0/a;->d(J)F

    move-result v15

    invoke-static/range {p7 .. p8}, LY0/a;->e(J)F

    move-result v16

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v9}, Lb1/a;->p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-interface/range {p1 .. p8}, LZ0/m0;->n(FFFFFFLZ0/R0;)V

    return-void
.end method

.method public U(LZ0/T0;JFLb1/g;LZ0/v0;I)V
    .locals 11

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v10}, Lb1/a;->p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZ0/m0;->k(LZ0/T0;LZ0/R0;)V

    return-void
.end method

.method public V(LZ0/I0;JFLb1/g;LZ0/v0;I)V
    .locals 10

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p4

    move-object v3, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v9}, Lb1/a;->v(Lb1/a;LZ0/k0;Lb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, LZ0/m0;->r(LZ0/I0;JLZ0/R0;)V

    return-void
.end method

.method public b0(JFFZJJFLb1/g;LZ0/v0;I)V
    .locals 15

    iget-object v1, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v1}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v10

    invoke-static/range {p6 .. p7}, LY0/g;->m(J)F

    move-result v11

    invoke-static/range {p6 .. p7}, LY0/g;->n(J)F

    move-result v12

    invoke-static/range {p6 .. p7}, LY0/g;->m(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, LY0/m;->i(J)F

    move-result v2

    add-float v13, v1, v2

    invoke-static/range {p6 .. p7}, LY0/g;->n(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, LY0/m;->g(J)F

    move-result v2

    add-float v14, v1, v2

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p10

    move-object/from16 v3, p11

    move-object/from16 v5, p12

    move/from16 v6, p13

    invoke-static/range {v0 .. v9}, Lb1/a;->p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object v10, v1

    invoke-interface/range {v2 .. v10}, LZ0/m0;->e(FFFFFFZLZ0/R0;)V

    return-void
.end method

.method public c0(LZ0/T0;LZ0/k0;FLb1/g;LZ0/v0;I)V
    .locals 10

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move-object v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v9}, Lb1/a;->v(Lb1/a;LZ0/k0;Lb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LZ0/m0;->k(LZ0/T0;LZ0/R0;)V

    return-void
.end method

.method public c1(LZ0/k0;JJFLb1/g;LZ0/v0;I)V
    .locals 14

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    invoke-static/range {p2 .. p3}, LY0/g;->m(J)F

    move-result v1

    invoke-static/range {p2 .. p3}, LY0/g;->n(J)F

    move-result v2

    invoke-static/range {p2 .. p3}, LY0/g;->m(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, LY0/m;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static/range {p2 .. p3}, LY0/g;->n(J)F

    move-result v4

    invoke-static/range {p4 .. p5}, LY0/m;->g(J)F

    move-result v5

    add-float/2addr v4, v5

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v5 .. v13}, Lb1/a;->v(Lb1/a;LZ0/k0;Lb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object p1

    move-object/from16 p6, p1

    move-object p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    invoke-interface/range {p1 .. p6}, LZ0/m0;->i(FFFFLZ0/R0;)V

    return-void
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->f()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->f()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->g()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public j1()Lb1/d;
    .locals 1

    iget-object v0, p0, Lb1/a;->d:Lb1/d;

    return-object v0
.end method

.method public q1(LZ0/k0;JJJFLb1/g;LZ0/v0;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v1}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v9

    invoke-static/range {p2 .. p3}, LY0/g;->m(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, LY0/g;->n(J)F

    move-result v11

    invoke-static/range {p2 .. p3}, LY0/g;->m(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, LY0/m;->i(J)F

    move-result v2

    add-float v12, v1, v2

    invoke-static/range {p2 .. p3}, LY0/g;->n(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, LY0/m;->g(J)F

    move-result v2

    add-float v13, v1, v2

    invoke-static/range {p6 .. p7}, LY0/a;->d(J)F

    move-result v14

    invoke-static/range {p6 .. p7}, LY0/a;->e(J)F

    move-result v15

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-static/range {v0 .. v8}, Lb1/a;->v(Lb1/a;LZ0/k0;Lb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v1

    move-object/from16 p8, v1

    move-object/from16 p1, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-interface/range {p1 .. p8}, LZ0/m0;->n(FFFFFFLZ0/R0;)V

    return-void
.end method

.method public t1(JJJFLb1/g;LZ0/v0;I)V
    .locals 15

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LY0/g;->m(J)F

    move-result v1

    invoke-static/range {p3 .. p4}, LY0/g;->n(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, LY0/g;->m(J)F

    move-result v3

    invoke-static/range {p5 .. p6}, LY0/m;->i(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static/range {p3 .. p4}, LY0/g;->n(J)F

    move-result v4

    invoke-static/range {p5 .. p6}, LY0/m;->g(J)F

    move-result v5

    add-float/2addr v4, v5

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-wide/from16 v6, p1

    move/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v5 .. v14}, Lb1/a;->p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object v6

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v6

    invoke-interface/range {p1 .. p6}, LZ0/m0;->i(FFFFLZ0/R0;)V

    return-void
.end method

.method public x1(JFJFLb1/g;LZ0/v0;I)V
    .locals 11

    iget-object v0, p0, Lb1/a;->c:Lb1/a$a;

    invoke-virtual {v0}, Lb1/a$a;->e()LZ0/m0;

    move-result-object v0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v10}, Lb1/a;->p(Lb1/a;JLb1/g;FLZ0/v0;IIILjava/lang/Object;)LZ0/R0;

    move-result-object p1

    move-wide v1, p4

    invoke-interface {v0, v1, v2, p3, p1}, LZ0/m0;->p(JFLZ0/R0;)V

    return-void
.end method
