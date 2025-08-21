.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD0/f;->a:F

    .line 4
    iput p2, p0, LD0/f;->b:F

    .line 5
    iput p3, p0, LD0/f;->c:F

    .line 6
    iput p4, p0, LD0/f;->d:F

    .line 7
    iput p5, p0, LD0/f;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LD0/f;-><init>(FFFFF)V

    return-void
.end method

.method public static final synthetic a(LD0/f;)F
    .locals 0

    iget p0, p0, LD0/f;->c:F

    return p0
.end method

.method public static final synthetic b(LD0/f;)F
    .locals 0

    iget p0, p0, LD0/f;->d:F

    return p0
.end method

.method public static final synthetic c(LD0/f;)F
    .locals 0

    iget p0, p0, LD0/f;->b:F

    return p0
.end method

.method private final d(ZLi0/j;LG0/m;I)LG0/t1;
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

    const-string v5, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:938)"

    const v6, -0x4e3b51fe

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
    new-instance v8, LD0/f$a;

    const/4 v6, 0x0

    invoke-direct {v8, v0, v2, v6}, LD0/f$a;-><init>(Li0/j;LQ0/r;Lo6/d;)V

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

    iget v2, v4, LD0/f;->e:F

    goto :goto_1

    :cond_7
    instance-of v2, v0, Li0/n$b;

    if-eqz v2, :cond_8

    iget v2, v4, LD0/f;->b:F

    goto :goto_1

    :cond_8
    instance-of v2, v0, Li0/g;

    if-eqz v2, :cond_9

    iget v2, v4, LD0/f;->d:F

    goto :goto_1

    :cond_9
    instance-of v2, v0, Li0/d;

    if-eqz v2, :cond_a

    iget v2, v4, LD0/f;->c:F

    goto :goto_1

    :cond_a
    iget v2, v4, LD0/f;->a:F

    :goto_1
    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

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

    :cond_b
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

    if-le v12, v13, :cond_c

    invoke-interface {v7, v3}, LG0/m;->a(Z)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    and-int/lit8 v12, v1, 0x6

    if-ne v12, v13, :cond_e

    :cond_d
    move v12, v9

    goto :goto_2

    :cond_e
    move v12, v10

    :goto_2
    or-int/2addr v11, v12

    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_f

    invoke-interface {v7, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    :cond_f
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_10

    goto :goto_3

    :cond_10
    move v9, v10

    :cond_11
    :goto_3
    or-int v1, v11, v9

    invoke-interface {v7, v0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-interface {v7}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_12

    invoke-virtual {v5}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_13

    :cond_12
    move-object v5, v0

    goto :goto_4

    :cond_13
    move-object v1, v6

    goto :goto_5

    :goto_4
    new-instance v0, LD0/f$b;

    move-object v1, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LD0/f$b;-><init>(Ld0/a;FZLD0/f;Li0/i;Lo6/d;)V

    invoke-interface {v7, v0}, LG0/m;->q(Ljava/lang/Object;)V

    move-object v9, v0

    :goto_5
    check-cast v9, Lx6/p;

    invoke-static {v8, v9, v7, v10}, LG0/P;->e(Ljava/lang/Object;Lx6/p;LG0/m;I)V

    invoke-virtual {v1}, Ld0/a;->g()LG0/t1;

    move-result-object v0

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LG0/p;->P()V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public final e(ZLi0/j;LG0/m;I)LG0/t1;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:930)"

    const v2, -0x79e5feb9

    invoke-static {v2, p4, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    and-int/lit16 p4, p4, 0x3fe

    invoke-direct {p0, p1, p2, p3, p4}, LD0/f;->d(ZLi0/j;LG0/m;I)LG0/t1;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, LD0/f;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LD0/f;->a:F

    check-cast p1, LD0/f;

    iget v3, p1, LD0/f;->a:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LD0/f;->b:F

    iget v3, p1, LD0/f;->b:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LD0/f;->c:F

    iget v3, p1, LD0/f;->c:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LD0/f;->d:F

    iget v3, p1, LD0/f;->d:F

    invoke-static {v2, v3}, LK1/h;->i(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LD0/f;->e:F

    iget p1, p1, LD0/f;->e:F

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

.method public hashCode()I
    .locals 2

    iget v0, p0, LD0/f;->a:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/f;->b:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/f;->c:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/f;->d:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD0/f;->e:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
