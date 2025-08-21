.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD0/j;->a:F

    .line 4
    iput p2, p0, LD0/j;->b:F

    .line 5
    iput p3, p0, LD0/j;->c:F

    .line 6
    iput p4, p0, LD0/j;->d:F

    .line 7
    iput p5, p0, LD0/j;->e:F

    .line 8
    iput p6, p0, LD0/j;->f:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LD0/j;-><init>(FFFFFF)V

    return-void
.end method

.method public static final synthetic a(LD0/j;)F
    .locals 0

    iget p0, p0, LD0/j;->e:F

    return p0
.end method

.method public static final synthetic b(LD0/j;)F
    .locals 0

    iget p0, p0, LD0/j;->c:F

    return p0
.end method

.method public static final synthetic c(LD0/j;)F
    .locals 0

    iget p0, p0, LD0/j;->d:F

    return p0
.end method

.method public static final synthetic d(LD0/j;)F
    .locals 0

    iget p0, p0, LD0/j;->b:F

    return p0
.end method

.method private final e(ZLi0/j;LG0/m;I)LG0/t1;
    .locals 18

    move-object/from16 v4, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v1, p4

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:670)"

    const v6, -0x54c054ba

    invoke-static {v6, v1, v2, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LG0/m;->a:LG0/m$a;

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_1

    invoke-static {}, LG0/i1;->f()LQ0/r;

    move-result-object v2

    invoke-interface {v7, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LQ0/r;

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v6, v8, :cond_2

    invoke-interface {v7, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v8, :cond_4

    :cond_3
    move v6, v9

    goto :goto_0

    :cond_4
    move v6, v10

    :goto_0
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, LD0/j$a;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v2, v6}, LD0/j$a;-><init>(Li0/j;LQ0/r;Lo6/d;)V

    invoke-interface {v7, v8}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lx6/p;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v0, v8, v7, v6}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-static {v2}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/i;

    if-nez v3, :cond_7

    iget v2, v4, LD0/j;->f:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Li0/n$b;

    if-eqz v2, :cond_8

    iget v2, v4, LD0/j;->b:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Li0/g;

    if-eqz v2, :cond_9

    iget v2, v4, LD0/j;->d:F

    goto :goto_1

    :cond_9
    instance-of v2, v0, Li0/d;

    if-eqz v2, :cond_a

    iget v2, v4, LD0/j;->c:F

    goto :goto_1

    :cond_a
    instance-of v2, v0, Li0/b;

    if-eqz v2, :cond_b

    iget v2, v4, LD0/j;->e:F

    goto :goto_1

    :cond_b
    iget v2, v4, LD0/j;->a:F

    :goto_1
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    new-instance v11, Ld0/a;

    invoke-static {v2}, LK1/h;->d(F)LK1/h;

    move-result-object v12

    sget-object v6, LK1/h;->d:LK1/h$a;

    invoke-static {v6}, Ld0/u0;->b(LK1/h$a;)Ld0/s0;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-interface {v7, v11}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_c
    check-cast v6, Ld0/a;

    invoke-static {v2}, LK1/h;->d(F)LK1/h;

    move-result-object v8

    invoke-interface {v7, v6}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v2}, LG0/m;->b(F)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v1, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_d

    invoke-interface {v7, v3}, LG0/m;->a(Z)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_f

    :cond_e
    move v12, v9

    goto :goto_2

    :cond_f
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_10

    invoke-interface {v7, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_10
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_11

    goto :goto_3

    :cond_11
    move v9, v10

    :cond_12
    :goto_3
    or-int v1, v11, v9

    invoke-interface {v7, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_14

    :cond_13
    move-object v5, v0

    goto :goto_4

    :cond_14
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, LD0/j$b;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LD0/j$b;-><init>(Ld0/a;FZLD0/j;Li0/i;Lo6/d;)V

    invoke-interface {v7, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, Lx6/p;

    invoke-static {v8, v9, v7, v10}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-virtual {v1}, Ld0/a;->g()LG0/t1;

    move-result-object v0

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LG0/p;->P()V

    :cond_15
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, LD0/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LD0/j;->a:F

    check-cast p1, LD0/j;

    iget v3, p1, LD0/j;->a:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LD0/j;->b:F

    iget v3, p1, LD0/j;->b:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LD0/j;->c:F

    iget v3, p1, LD0/j;->c:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LD0/j;->d:F

    iget v3, p1, LD0/j;->d:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LD0/j;->f:F

    iget p1, p1, LD0/j;->f:F

    invoke-static {v2, p1}, LK1/h;->i(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final f(ZLi0/j;LG0/m;I)LG0/t1;
    .locals 3

    const v0, -0x691c96f5

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:659)"

    invoke-static {v0, p4, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x2bccbebc

    invoke-interface {p3, v0}, LG0/m;->S(I)V

    if-nez p2, :cond_3

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget p1, p0, LD0/j;->a:F

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p4}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    invoke-interface {p3, p1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LG0/s0;

    invoke-interface {p3}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, LG0/p;->P()V

    :cond_2
    invoke-interface {p3}, LG0/m;->M()V

    return-object p1

    :cond_3
    invoke-interface {p3}, LG0/m;->M()V

    and-int/lit16 p4, p4, 0x3fe

    invoke-direct {p0, p1, p2, p3, p4}, LD0/j;->e(ZLi0/j;LG0/m;I)LG0/t1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    invoke-interface {p3}, LG0/m;->M()V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LD0/j;->a:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/j;->b:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/j;->c:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/j;->d:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/j;->f:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
