.class public abstract LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LW5/a;IIIILandroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 2

    sub-int v0, p1, p3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p2, p4

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, p2, p3, p4}, LW5/c;->c(IIII)[Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/16 p4, 0x1000

    int-to-float p4, p4

    div-float/2addr p3, p4

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p4

    float-to-long p3, p3

    const-wide/16 v0, 0x96

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-wide/16 v0, 0x12c

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    sget-object v0, LW5/d;->a:Landroid/util/Property;

    new-instance v1, LW5/b;

    invoke-direct {v1, p1}, LW5/b;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {p5, p2}, [Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method private static b(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-instance v1, Landroid/animation/FloatEvaluator;

    invoke-direct {v1}, Landroid/animation/FloatEvaluator;-><init>()V

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lu2/b;

    invoke-direct {p1}, Lu2/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private static c(IIII)[Landroid/graphics/Rect;
    .locals 3

    sub-int v0, p0, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v1, p1, p3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, p2, v0

    add-int/2addr p2, v0

    sub-int v0, p3, v1

    add-int/2addr p3, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v1, p2}, [Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;LX5/a;IIIILandroid/graphics/Rect;III)V
    .locals 12

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->a()LX5/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, LX5/a;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, LW5/c$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, LW5/c$a;-><init>(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;LX5/a;IIIILandroid/graphics/Rect;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static e(Landroid/view/View;JI)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-float p3, p3

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 p3, 0x1

    aput v0, v3, p3

    const-string v0, "translationY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v5, 0x113

    invoke-virtual {p0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object p0, v1, p3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(Landroid/view/View;LX5/a;IIIILandroid/graphics/Rect;III)V
    .locals 4

    move-object v0, p1

    new-instance p1, LW5/a;

    invoke-direct {p1, v0, p0}, LW5/a;-><init>(LX5/a;Landroid/view/View;)V

    invoke-static/range {p1 .. p6}, LW5/c;->a(LW5/a;IIIILandroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    int-to-float p4, p8

    invoke-static {p3, p4}, LW5/c;->b(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_2

    sub-int p4, p9, p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p5

    mul-int/lit8 p5, p5, 0x1e

    int-to-long p5, p5

    if-nez p4, :cond_0

    move p8, p1

    goto :goto_2

    :cond_0
    int-to-double v0, p7

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-int p8, v0

    if-gez p4, :cond_1

    const/4 p4, -0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    :goto_1
    mul-int/2addr p8, p4

    :goto_2
    invoke-static {p3, p5, p6, p8}, LW5/c;->e(Landroid/view/View;JI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
