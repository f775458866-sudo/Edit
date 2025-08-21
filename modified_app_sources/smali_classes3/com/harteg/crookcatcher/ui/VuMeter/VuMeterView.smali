.class public Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:[[F

.field private J:[LP5/a;

.field private c:I

.field private d:I

.field private f:F

.field private g:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private o:Ljava/util/Random;

.field private p:I

.field private q:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->o:Ljava/util/Random;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->o:Ljava/util/Random;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->o:Ljava/util/Random;

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->b()I

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, LP5/a;->d(F)V

    return-void
.end method

.method private b()I
    .locals 2

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    :cond_0
    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    return v0
.end method

.method private c(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LE5/B;->vumeter_VuMeterView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c:I

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    const/high16 p2, 0x41a00000    # 20.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f:F

    const/16 p2, 0xa

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->g:I

    const/4 p2, 0x5

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->i:F

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->p:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->p:I

    :goto_0
    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->H:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->E:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->D:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->G:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->F:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->C:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->B:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->A:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->z:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    return-void
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    new-array v0, v0, [LP5/a;

    iput-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f()V

    return-void
.end method

.method private e(IF)V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    new-instance v2, LP5/a;

    iget v3, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->g:I

    invoke-direct {v2, v3, p2}, LP5/a;-><init>(IF)V

    aput-object v2, v0, v1

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->b()I

    iget-object p2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    aget-object p2, p2, v0

    int-to-float p1, p1

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    aget-object v0, v1, v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    aget v0, v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, LP5/a;->d(F)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->o:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    aget-object v3, v3, v1

    aget v4, v3, v2

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const v4, 0x3dcccccd    # 0.1f

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getBlockNumber()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    return v0
.end method

.method public getBlockSpacing()F
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f:F

    return v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->D:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->C:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->z:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->A:I

    int-to-float v1, v1

    iget v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    iget v6, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f:F

    mul-float/2addr v5, v6

    sub-float/2addr v1, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->q:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->p:I

    if-nez v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->i:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    :goto_0
    iget v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    new-instance v5, LP5/a;

    iget v6, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->g:I

    int-to-float v7, v0

    invoke-direct {v5, v6, v7}, LP5/a;-><init>(IF)V

    aput-object v5, v4, v1

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, LP5/a;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    :goto_1
    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->B:I

    iget v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->q:I

    mul-int v4, v0, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->H:I

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->z:I

    int-to-float v2, v1

    iget-object v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    aget-object v0, v4, v0

    iget v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    aget v0, v0, v4

    mul-float/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->e(IF)V

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LP5/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->z:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->I:[[F

    aget-object v2, v2, v0

    iget v4, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->x:I

    aget v2, v2, v4

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->a(IF)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->p:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LP5/a;->e()V

    :cond_3
    :goto_2
    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->C:I

    iget-object v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->J:[LP5/a;

    iget v2, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, LP5/a;->a()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->G:I

    iget v1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->F:I

    int-to-float v5, v1

    int-to-float v6, v0

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->H:I

    int-to-float v7, v0

    iget v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->z:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    move-object p1, v4

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public setBlockNumber(I)V
    .locals 0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d:I

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->y:I

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->q:I

    return-void
.end method

.method public setBlockSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->q:I

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->c:I

    iget-object v0, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/harteg/crookcatcher/ui/VuMeter/VuMeterView;->g:I

    return-void
.end method
