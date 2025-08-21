.class public Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;,
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;,
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;,
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;,
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;,
        Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;
    }
.end annotation


# instance fields
.field private A:F

.field private B:J

.field private C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:F

.field private H:F

.field private I:F

.field private final J:Landroid/graphics/Path;

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroid/graphics/Rect;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Landroid/view/animation/Interpolator;

.field private final T:Landroid/view/animation/Interpolator;

.field private U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

.field private V:Landroid/view/accessibility/AccessibilityManager;

.field private W:Landroid/media/AudioManager;

.field private c:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

.field private d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

.field private final f:I

.field private final g:I

.field private final i:I

.field private j:Z

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

.field private x:Ljava/util/ArrayList;

.field private y:[[Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403db

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->j:Z

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->o:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    iput v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    .line 8
    iput v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    .line 9
    sget-object v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    iput-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D:Z

    .line 11
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    .line 12
    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    const v4, 0x3f19999a    # 0.6f

    .line 13
    iput v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->G:F

    .line 14
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->J:Landroid/graphics/Path;

    .line 15
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->K:Landroid/graphics/Rect;

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L:Landroid/graphics/Rect;

    .line 17
    sget-object v4, LE5/B;->PatternView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    .line 19
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v4, "square"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 22
    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O:I

    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "lock_width"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    iput v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O:I

    goto :goto_0

    .line 25
    :cond_1
    const-string v4, "lock_height"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    iput v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O:I

    goto :goto_0

    .line 27
    :cond_2
    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O:I

    .line 28
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P:I

    .line 32
    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->Q:I

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->Q:I

    const/4 p2, 0x5

    .line 33
    iget p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070349

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->i:I

    int-to-float p1, p1

    .line 39
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->g:I

    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 44
    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->V()V

    .line 45
    new-instance p1, Lu2/b;

    invoke-direct {p1}, Lu2/b;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->S:Landroid/view/animation/Interpolator;

    .line 46
    new-instance p1, Lu2/c;

    invoke-direct {p1}, Lu2/c;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->T:Landroid/view/animation/Interpolator;

    .line 47
    new-instance p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    invoke-direct {p1, p0, p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/b0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->W:Landroid/media/AudioManager;

    return-void
.end method

.method private A(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private B(I)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private C(F)I
    .locals 6

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->G:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private D(Z)I
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->f:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->Q:I

    return p1

    :cond_1
    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R:I

    return p1

    :cond_4
    :goto_1
    iget p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P:I

    return p1
.end method

.method private E(F)I
    .locals 6

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->G:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private F(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->w(FF)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternInProgress(Z)V

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    iput-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {p0, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v2

    iget v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {p0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v1

    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    return-void
.end method

.method private G(Landroid/view/MotionEvent;)V
    .locals 13

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->i:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->w(FF)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object v6

    iget-object v7, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    invoke-direct {p0, v8}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O()V

    :cond_2
    iget v9, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    :cond_4
    iget-boolean v8, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    iget-object v8, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget v8, v7, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {p0, v8}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v8

    iget v7, v7, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {p0, v7}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v7

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    iget v11, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    mul-float/2addr v11, v10

    iget v10, v6, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {p0, v10}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v10

    iget v6, v6, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {p0, v6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v6

    sub-float v12, v10, v7

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_5
    iget-object v6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->K:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->K:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->r()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic I(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V
    .locals 9

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->S:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    const-wide/16 v4, 0xc0

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U(FFJLandroid/view/animation/Interpolator;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic J(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    mul-float/2addr p2, v0

    mul-float/2addr p3, p6

    add-float/2addr p2, p3

    iput p2, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->f:F

    mul-float/2addr v0, p4

    mul-float/2addr p6, p5

    add-float/2addr v0, p6

    iput v0, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->g:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic K(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;->d(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    return-void
.end method

.method private M()V
    .locals 1

    const v0, 0x7f130375

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;->c()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 2

    const v0, 0x7f130376

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    const v0, 0x7f130377

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->R(I)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;->e()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->v()V

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private Q(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private R(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private S(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;)V
    .locals 10

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    iget v1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    aget-object v3, v0, v1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget-object v7, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->T:Landroid/view/animation/Interpolator;

    new-instance v9, Lcom/harteg/crookcatcher/ui/PatternLock/c;

    invoke-direct {v9, p0, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/c;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V

    const-wide/16 v5, 0x60

    move-object v2, p0

    move-object v8, v3

    move v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U(FFJLandroid/view/animation/Interpolator;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Ljava/lang/Runnable;)V

    move-object v3, v8

    iget v4, v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    iget v5, v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    iget v0, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v6

    iget p1, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->T(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFF)V

    return-void
.end method

.method private T(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFF)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/ui/PatternLock/e;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/harteg/crookcatcher/ui/PatternLock/e;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;

    invoke-direct {p1, p0, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$a;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->h:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private U(FFJLandroid/view/animation/Interpolator;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/harteg/crookcatcher/ui/PatternLock/d;

    invoke-direct {p2, p0, p6}, Lcom/harteg/crookcatcher/ui/PatternLock/d;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p7, :cond_0

    new-instance p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;

    invoke-direct {p2, p0, p7}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$b;-><init>(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private V()V
    .locals 7

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->c:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v0, v3, :cond_1

    move v3, v1

    :goto_1
    iget v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->c:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    aget-object v5, v5, v0

    invoke-static {v0, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->c(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    new-array v5, v2, [I

    aput v0, v5, v4

    aput v3, v5, v1

    const-class v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    move v0, v1

    :goto_2
    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v0, v3, :cond_3

    move v3, v1

    :goto_3
    iget v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    aget-object v5, v5, v0

    new-instance v6, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    invoke-direct {v6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;-><init>()V

    aput-object v6, v5, v3

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget v6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->f:I

    div-int/2addr v6, v2

    int-to-float v6, v6

    iput v6, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->c:F

    iput v0, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->a:I

    iput v3, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    iget v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    mul-int/2addr v3, v5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    new-array v2, v2, [I

    aput v3, v2, v4

    aput v0, v2, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->J(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->K(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->W:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    return p0
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->G:F

    return p0
.end method

.method static bridge synthetic g(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)[[Z
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    return-object p0
.end method

.method static bridge synthetic h(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)I
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    return p0
.end method

.method static bridge synthetic j(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    return p0
.end method

.method static bridge synthetic k(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;)F
    .locals 0

    iget p0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    return p0
.end method

.method static bridge synthetic l(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic m(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result p0

    return p0
.end method

.method static bridge synthetic n(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;F)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E(F)I

    move-result p0

    return p0
.end method

.method private p(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;)V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->S(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;)V

    :cond_0
    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->L()V

    return-void
.end method

.method private q(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private r()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->h:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->f:F

    iput v4, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->g:F

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private s(FF)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;
    .locals 2

    invoke-direct {p0, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object p1

    return-object p1
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    invoke-virtual {p1}, Landroidx/customview/widget/a;->invalidateRoot()V

    return-void
.end method

.method private t(II)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_0

    iget p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "column must be in range 0-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "row must be in range 0-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    aget-object v3, v3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w(FF)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->s(FF)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget v0, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    iget v2, p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    iget v3, p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y(II)I

    move-result v3

    if-lez v3, :cond_1

    iget v4, p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    iget p2, p2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    div-int/2addr v0, v3

    div-int/2addr v2, v3

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/2addr v4, v0

    add-int/2addr p2, v2

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    aget-object v5, v5, v4

    aget-boolean v5, v5, p2

    if-nez v5, :cond_0

    invoke-virtual {p0, v4, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private x(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->o:Landroid/graphics/Paint;

    invoke-direct {p0, p5}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D(Z)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->o:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static y(II)I
    .locals 3

    const-string v0, ") must be >= 0"

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    shr-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shr-int/2addr p1, v1

    :goto_0
    if-eq p0, p1, :cond_2

    sub-int/2addr p0, p1

    shr-int/lit8 v2, p0, 0x1f

    and-int/2addr v2, p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, v2

    add-int/2addr p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    shr-int/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/2addr p0, p1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getCellStates()[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    return-object v0
.end method

.method public getDisplayMode()Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    return-object v0
.end method

.method public getPatternColumnCount()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    return v0
.end method

.method public getPatternRowCount()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    iget-object v1, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v2, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v8, 0x1

    mul-int/lit16 v1, v1, 0x2bc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    rem-int/2addr v2, v1

    div-int/lit16 v1, v2, 0x2bc

    invoke-direct {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->v()V

    move v3, v10

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-virtual {v4}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result v5

    aget-object v5, v9, v5

    invoke-virtual {v4}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v4

    aput-boolean v11, v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-ge v1, v8, :cond_1

    rem-int/lit16 v2, v2, 0x2bc

    int-to-float v2, v2

    const/high16 v3, 0x442f0000    # 700.0f

    div-float/2addr v2, v3

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget v4, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {v0, v4}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v4

    iget v3, v3, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {v0, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget v5, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    invoke-direct {v0, v5}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    iget v1, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v1

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    add-float/2addr v4, v5

    iput v4, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v12, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->J:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    move v13, v10

    :goto_1
    iget v1, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ge v13, v1, :cond_4

    invoke-direct {v0, v13}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v14

    move v15, v10

    :goto_2
    iget v1, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ge v15, v1, :cond_3

    iget-object v1, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    aget-object v1, v1, v13

    aget-object v1, v1, v15

    invoke-direct {v0, v15}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v2

    iget v3, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->d:F

    float-to-int v2, v2

    int-to-float v2, v2

    float-to-int v4, v14

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->c:F

    aget-object v5, v9, v13

    aget-boolean v5, v5, v15

    iget v6, v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->e:F

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x(Landroid/graphics/Canvas;FFFZF)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    invoke-direct {v0, v11}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    move v3, v2

    move v4, v10

    :goto_3
    if-ge v10, v8, :cond_8

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget v6, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    aget-object v6, v9, v6

    iget v13, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    aget-boolean v6, v6, v13

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {v0, v13}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v4

    iget v6, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    invoke-direct {v0, v6}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result v6

    if-eqz v10, :cond_7

    iget-object v13, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->d:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;

    iget v14, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a:I

    aget-object v13, v13, v14

    iget v5, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b:I

    aget-object v5, v13, v5

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->f:F

    const/4 v3, 0x1

    cmpl-float v13, v2, v3

    if-eqz v13, :cond_6

    iget v5, v5, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$d;->g:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {v12, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-object v2, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move v2, v4

    move v3, v6

    move v4, v11

    goto :goto_3

    :cond_8
    :goto_5
    iget-boolean v5, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v6, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    if-ne v5, v6, :cond_a

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    iget v5, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    iget v5, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    iget v6, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q(FFFF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->V:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->Q(II)I

    move-result p1

    invoke-direct {p0, p2, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->Q(II)I

    move-result p2

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->O:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    move p2, p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternSize(II)V

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->c:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->l(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPattern(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;Ljava/util/List;)V

    invoke-static {}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->values()[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->b()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D:Z

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;

    iget v2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    iget v3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->h(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v6, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D:Z

    iget-boolean v7, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/harteg/crookcatcher/ui/PatternLock/f;)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->I:F

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->U:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$g;

    invoke-virtual {p1}, Landroidx/customview/widget/a;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setPatternInProgress(Z)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M()V

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->G(Landroid/view/MotionEvent;)V

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->H()V

    return v2

    :cond_5
    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->F(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V
    .locals 2

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->C:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    sget-object v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;->d:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B:J

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A(I)F

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->z:F

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->B(I)F

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->A:F

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->v()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->E:Z

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->D:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->q:Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$f;

    return-void
.end method

.method public setPattern(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;",
            "Ljava/util/List<",
            "Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->t(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->v()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->y:[[Z

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;->a()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->setDisplayMode(Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$e;)V

    return-void
.end method

.method public setPatternSize(II)V
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->M:I

    iput p2, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->N:I

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->V()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->P()V

    return-void
.end method

.method public z(II)Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->t(II)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/PatternLock/PatternView;->c:[[Lcom/harteg/crookcatcher/ui/PatternLock/PatternView$c;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method
