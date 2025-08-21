.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt;->placeholder-cf5BqRc(Landroidx/compose/ui/e;ZJLZ0/m1;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lx6/q;Lx6/q;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/q;"
    }
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $contentFadeTransitionSpec:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field

.field final synthetic $highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

.field final synthetic $placeholderFadeTransitionSpec:Lx6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/q;"
        }
    .end annotation
.end field

.field final synthetic $shape:LZ0/m1;

.field final synthetic $visible:Z


# direct methods
.method constructor <init>(Lx6/q;Lx6/q;Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;ZJLZ0/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/q;",
            "Lx6/q;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;",
            "ZJ",
            "LZ0/m1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$placeholderFadeTransitionSpec:Lx6/q;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$contentFadeTransitionSpec:Lx6/q;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$visible:Z

    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$color:J

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$shape:LZ0/m1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$11(LG0/t1;)F
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke$lambda$11(LG0/t1;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$4(LG0/s0;)F
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke$lambda$4(LG0/s0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$9(LG0/t1;)F
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke$lambda$9(LG0/t1;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$11(LG0/t1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$4(LG0/s0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$5(LG0/s0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/s0;",
            "F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final invoke$lambda$9(LG0/t1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 3
    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x24b808bc

    invoke-interface {v8, v2}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v3

    const/4 v12, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.composables.placeholder.<anonymous> (Placeholder.kt:81)"

    move/from16 v4, p3

    .line 4
    invoke-static {v2, v4, v12, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const v13, -0x1d58f75c

    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 5
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v14, LG0/m;->a:LG0/m$a;

    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 7
    new-instance v2, Lp1/u0;

    invoke-direct {v2}, Lp1/u0;-><init>()V

    .line 8
    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v8}, LG0/m;->Q()V

    .line 10
    move-object/from16 v23, v2

    check-cast v23, Lp1/u0;

    .line 11
    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 12
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 14
    new-instance v2, Lp1/u0;

    invoke-direct {v2}, Lp1/u0;-><init>()V

    .line 15
    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {v8}, LG0/m;->Q()V

    .line 17
    move-object/from16 v22, v2

    check-cast v22, Lp1/u0;

    .line 18
    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 19
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 21
    new-instance v2, Lp1/u0;

    invoke-direct {v2}, Lp1/u0;-><init>()V

    .line 22
    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v8}, LG0/m;->Q()V

    .line 24
    move-object/from16 v17, v2

    check-cast v17, Lp1/u0;

    .line 25
    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 26
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-ne v2, v3, :cond_4

    .line 28
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v15, v3, v15}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    .line 29
    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-interface {v8}, LG0/m;->Q()V

    .line 31
    move-object/from16 v26, v2

    check-cast v26, LG0/s0;

    .line 32
    iget-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$visible:Z

    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 33
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 35
    new-instance v3, Ld0/V;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Ld0/V;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v8, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 37
    :cond_5
    invoke-interface {v8}, LG0/m;->Q()V

    .line 38
    iget-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$visible:Z

    check-cast v3, Ld0/V;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld0/V;->h(Ljava/lang/Object;)V

    .line 40
    sget v2, Ld0/V;->d:I

    or-int/lit8 v2, v2, 0x30

    const-string v4, "placeholder_crossfade"

    invoke-static {v3, v4, v8, v2, v10}, Ld0/p0;->e(Ld0/V;Ljava/lang/String;LG0/m;II)Ld0/o0;

    move-result-object v2

    .line 41
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$placeholderFadeTransitionSpec:Lx6/q;

    const v4, -0x4fcbfb15

    .line 42
    invoke-interface {v8, v4}, LG0/m;->z(I)V

    .line 43
    sget-object v18, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static/range {v18 .. v18}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v6

    const v5, -0x880d1ef

    invoke-interface {v8, v5}, LG0/m;->z(I)V

    .line 44
    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v9, -0xc7dda1f

    invoke-interface {v8, v9}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v19

    const-string v4, "com.revenuecat.purchases.ui.revenuecatui.composables.placeholder.<anonymous>.<anonymous> (Placeholder.kt:99)"

    if-eqz v19, :cond_6

    .line 45
    invoke-static {v9, v10, v12, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v7, :cond_7

    move/from16 v7, v19

    goto :goto_0

    :cond_7
    move/from16 v7, v16

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    invoke-interface {v8}, LG0/m;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 46
    invoke-virtual {v2}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v8, v9}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v21

    if-eqz v21, :cond_9

    .line 47
    invoke-static {v9, v10, v12, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    if-eqz v20, :cond_a

    move/from16 v4, v19

    goto :goto_1

    :cond_a
    move/from16 v4, v16

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, LG0/p;->P()V

    :cond_b
    invoke-interface {v8}, LG0/m;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 48
    invoke-virtual {v2}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v9

    invoke-interface {v3, v9, v8, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G;

    move v9, v5

    move-object v5, v3

    move-object v3, v7

    .line 49
    const-string v7, "placeholder_fade"

    move/from16 v20, v9

    const/high16 v9, 0x30000

    move/from16 v13, v20

    move-object/from16 v15, v26

    const v10, -0x4fcbfb15

    invoke-static/range {v2 .. v9}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v25

    invoke-interface {v8}, LG0/m;->Q()V

    .line 50
    invoke-interface {v8}, LG0/m;->Q()V

    .line 51
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$contentFadeTransitionSpec:Lx6/q;

    .line 52
    invoke-interface {v8, v10}, LG0/m;->z(I)V

    .line 53
    invoke-static/range {v18 .. v18}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v6

    invoke-interface {v8, v13}, LG0/m;->z(I)V

    .line 54
    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x39e3d59b

    invoke-interface {v8, v5}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v7

    const-string v10, "com.revenuecat.purchases.ui.revenuecatui.composables.placeholder.<anonymous>.<anonymous> (Placeholder.kt:104)"

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v7, v12, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    move/from16 v4, v16

    goto :goto_2

    :cond_d
    move/from16 v4, v19

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    invoke-interface {v8}, LG0/m;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    invoke-virtual {v2}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8, v5}, LG0/m;->z(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    .line 57
    invoke-static {v5, v13, v12, v10}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_f
    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    move/from16 v16, v19

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LG0/p;->P()V

    :cond_11
    invoke-interface {v8}, LG0/m;->Q()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v7

    invoke-interface {v3, v7, v8, v11}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/G;

    .line 59
    const-string v7, "content_fade"

    move-object/from16 v27, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v27

    invoke-static/range {v2 .. v9}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object v24

    invoke-interface {v8}, LG0/m;->Q()V

    .line 60
    invoke-interface {v8}, LG0/m;->Q()V

    .line 61
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;->getAnimationSpec()Ld0/M;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    const v2, 0x5239981f

    invoke-interface {v8, v2}, LG0/m;->z(I)V

    if-eqz v5, :cond_14

    .line 62
    iget-boolean v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$visible:Z

    if-nez v2, :cond_13

    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke$lambda$9(LG0/t1;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_14

    .line 63
    :cond_13
    const-string v2, "Transition"

    const/4 v3, 0x6

    const/4 v13, 0x0

    invoke-static {v2, v8, v3, v13}, Ld0/O;->c(Ljava/lang/String;LG0/m;II)Ld0/N;

    move-result-object v2

    .line 64
    sget v3, Ld0/N;->f:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Ld0/M;->d:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v3, v4

    const/4 v9, 0x0

    move v8, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    const-string v6, "Animation"

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Ld0/O;->a(Ld0/N;FFLd0/M;Ljava/lang/String;LG0/m;II)LG0/t1;

    move-result-object v2

    move-object v8, v7

    .line 66
    invoke-interface {v2}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 67
    invoke-static {v15, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke$lambda$5(LG0/s0;F)V

    :cond_14
    invoke-interface {v8}, LG0/m;->Q()V

    const v2, -0x1d58f75c

    .line 68
    invoke-interface {v8, v2}, LG0/m;->z(I)V

    .line 69
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_15

    .line 71
    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v2

    .line 72
    invoke-interface {v8, v2}, LG0/m;->q(Ljava/lang/Object;)V

    .line 73
    :cond_15
    invoke-interface {v8}, LG0/m;->Q()V

    .line 74
    move-object/from16 v16, v2

    check-cast v16, LZ0/R0;

    .line 75
    iget-wide v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$color:J

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v2

    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$shape:LZ0/m1;

    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$highlight:Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;

    iget-wide v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->$color:J

    const v7, 0x607fb4c4

    invoke-interface {v8, v7}, LG0/m;->z(I)V

    .line 76
    invoke-interface {v8, v2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 77
    invoke-interface {v8, v3}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 78
    invoke-interface {v8, v4}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 79
    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    .line 80
    invoke-virtual {v14}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_17

    :cond_16
    move-object/from16 v26, v15

    .line 81
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    invoke-direct/range {v15 .. v26}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4$1$1;-><init>(LZ0/R0;Lp1/u0;LZ0/m1;JLcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderHighlight;Lp1/u0;Lp1/u0;LG0/t1;LG0/t1;LG0/s0;)V

    invoke-static {v1, v15}, Landroidx/compose/ui/draw/b;->d(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v7

    .line 82
    invoke-interface {v8, v7}, LG0/m;->q(Ljava/lang/Object;)V

    .line 83
    :cond_17
    invoke-interface {v8}, LG0/m;->Q()V

    .line 84
    check-cast v7, Landroidx/compose/ui/e;

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LG0/p;->P()V

    :cond_18
    invoke-interface {v8}, LG0/m;->Q()V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderKt$placeholder$4;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
