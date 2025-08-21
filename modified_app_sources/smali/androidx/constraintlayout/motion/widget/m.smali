.class public Landroidx/constraintlayout/motion/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Landroidx/constraintlayout/motion/widget/k;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/o;

.field private h:Landroidx/constraintlayout/motion/widget/o;

.field private i:Landroidx/constraintlayout/motion/widget/l;

.field private j:Landroidx/constraintlayout/motion/widget/l;

.field private k:[LO1/b;

.field private l:LO1/b;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->f:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/l;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->m:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    sget v2, Landroidx/constraintlayout/motion/widget/d;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/m;->I:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/m;->J:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->H(Landroid/view/View;)V

    return-void
.end method

.method private g(F[F)F
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/m;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/m;->n:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/high16 v6, 0x7fc00000    # Float.NaN

    move v7, v2

    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/constraintlayout/motion/widget/o;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    if-eqz v9, :cond_3

    iget v10, v8, Landroidx/constraintlayout/motion/widget/o;->f:F

    cmpg-float v11, v10, p1

    if-gez v11, :cond_4

    move-object v3, v9

    move v0, v10

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v6, v8, Landroidx/constraintlayout/motion/widget/o;->f:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, LO1/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, LO1/c;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_7
    return p1
.end method

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    invoke-static {p2}, LO1/c;->c(Ljava/lang/String;)LO1/c;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/motion/widget/m$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/m$a;-><init>(LO1/c;)V

    return-object p1

    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private s()F
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v7, v1, [F

    const/16 v1, 0x63

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v1, v9, v1

    const-wide/16 v2, 0x0

    move-wide v12, v2

    move-wide v14, v12

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_6

    int-to-float v3, v2

    mul-float/2addr v3, v1

    float-to-double v4, v3

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v10, v10, 0x1

    const/16 v20, 0x0

    move-object/from16 v11, v19

    check-cast v11, Landroidx/constraintlayout/motion/widget/o;

    move/from16 v19, v1

    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    if-eqz v1, :cond_1

    move-object/from16 v21, v1

    iget v1, v11, Landroidx/constraintlayout/motion/widget/o;->f:F

    cmpg-float v22, v1, v3

    if-gez v22, :cond_0

    move/from16 v18, v1

    move-object/from16 v6, v21

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v11, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v17, v1

    :cond_1
    :goto_2
    move/from16 v1, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    const/16 v20, 0x0

    if-eqz v6, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v3, v3, v18

    sub-float v17, v17, v18

    div-float v3, v3, v17

    float-to-double v3, v3

    invoke-virtual {v6, v3, v4}, LO1/c;->a(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, v17

    add-float v1, v1, v18

    float-to-double v4, v1

    :cond_4
    move-wide v3, v4

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v1, v1, v20

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v3, v4, v5}, LO1/b;->d(D[D)V

    move v11, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    const/4 v1, 0x1

    if-lez v11, :cond_5

    aget v2, v7, v1

    float-to-double v2, v2

    sub-double/2addr v14, v2

    aget v2, v7, v20

    float-to-double v2, v2

    sub-double/2addr v12, v2

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v16, v16, v2

    :cond_5
    aget v2, v7, v20

    float-to-double v12, v2

    aget v1, v7, v1

    float-to-double v14, v1

    add-int/lit8 v2, v11, 0x1

    move/from16 v1, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    return v16
.end method

.method private w(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/o;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    return-void
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    return-void

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/view/View;)V

    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 6

    iget v3, p2, Landroidx/constraintlayout/widget/c;->e:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->f:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/o;->g:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p3, p4, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->y(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p3, p1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/l;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->F:I

    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->f:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/o;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/l;->i(Landroid/view/View;)V

    return-void
.end method

.method public F(LS1/e;Landroid/view/View;III)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/constraintlayout/motion/widget/o;->f:F

    iput p2, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p5, p1, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    throw p4

    :cond_0
    throw p4

    :cond_1
    throw p4
.end method

.method G(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 6

    iget v3, p2, Landroidx/constraintlayout/widget/c;->e:I

    if-eqz v3, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/m;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 p3, 0x0

    iput p3, p1, Landroidx/constraintlayout/motion/widget/o;->f:F

    iput p3, p1, Landroidx/constraintlayout/motion/widget/o;->g:F

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->y(Landroidx/constraintlayout/motion/widget/o;)V

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, p3, p4, v2, v4}, Landroidx/constraintlayout/motion/widget/o;->q(FFFF)V

    iget p1, v0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->y(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/motion/widget/o;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p3, p3, Landroidx/constraintlayout/widget/c$c;->g:F

    iput p3, v0, Landroidx/constraintlayout/motion/widget/m;->m:F

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget p4, v0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p3, v1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/l;->h(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget p2, p2, Landroidx/constraintlayout/widget/c$e;->i:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->k:I

    iput p3, v0, Landroidx/constraintlayout/motion/widget/m;->I:I

    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->j:F

    iput p2, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget p3, p1, Landroidx/constraintlayout/widget/c$c;->m:I

    iget-object p4, p1, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->n:I

    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/m;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/m;->F:I

    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iput v5, v6, Landroidx/constraintlayout/motion/widget/o;->y:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/l;->f(Landroidx/constraintlayout/motion/widget/l;Ljava/util/HashSet;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v6

    const/4 v9, 0x0

    :cond_1
    :goto_0
    if-ge v10, v8, :cond_8

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/constraintlayout/motion/widget/d;

    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/h;

    if-eqz v12, :cond_2

    move-object/from16 v16, v11

    check-cast v16, Landroidx/constraintlayout/motion/widget/h;

    new-instance v13, Landroidx/constraintlayout/motion/widget/o;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    move/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/o;-><init>(IILandroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o;)V

    move-object/from16 v11, v16

    invoke-direct {v0, v13}, Landroidx/constraintlayout/motion/widget/m;->w(Landroidx/constraintlayout/motion/widget/o;)V

    iget v11, v11, Landroidx/constraintlayout/motion/widget/i;->g:I

    sget v12, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v11, v12, :cond_1

    iput v11, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    goto :goto_0

    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v12, :cond_3

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v12, :cond_6

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v11, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/motion/widget/d;->h(Ljava/util/HashMap;)V

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v9, :cond_9

    new-array v5, v6, [Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/constraintlayout/motion/widget/k;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v5, :cond_14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v7, v6

    :goto_2
    if-ge v7, v15, :cond_c

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v7, v7, 0x1

    move/from16 p1, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/constraintlayout/motion/widget/d;

    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v6, :cond_b

    :cond_a
    :goto_3
    move/from16 v10, p1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_a

    iget v10, v10, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    move/from16 p1, v10

    invoke-static {v11, v12}, LS1/d;->f(Ljava/lang/String;Landroid/util/SparseArray;)LS1/d;

    move-result-object v6

    goto :goto_4

    :cond_d
    move/from16 p1, v10

    invoke-static {v11}, LS1/d;->g(Ljava/lang/String;)LS1/d;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_e

    :goto_5
    move/from16 v10, p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v11}, LO1/j;->d(Ljava/lang/String;)V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move/from16 p1, v10

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_10
    :goto_6
    if-ge v7, v6, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroidx/constraintlayout/motion/widget/d;

    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/e;

    if-eqz v11, :cond_10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_11
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/l;->a(Ljava/util/HashMap;I)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO1/j;

    if-eqz v6, :cond_12

    invoke-virtual {v6, v7}, LO1/j;->e(I)V

    goto :goto_7

    :cond_14
    move/from16 p1, v10

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    :cond_16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, p1

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_18
    :goto_a
    if-ge v12, v11, :cond_1a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Landroidx/constraintlayout/motion/widget/d;

    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/HashMap;

    if-nez v14, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_18

    iget v13, v13, Landroidx/constraintlayout/motion/widget/d;->a:I

    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    :cond_1a
    invoke-static {v5, v6}, LS1/f;->g(Ljava/lang/String;Landroid/util/SparseArray;)LS1/f;

    move-result-object v6

    move-object v10, v6

    move-wide/from16 v6, p4

    goto :goto_b

    :cond_1b
    move-wide/from16 v6, p4

    invoke-static {v5, v6, v7}, LS1/f;->h(Ljava/lang/String;J)LS1/f;

    move-result-object v10

    :goto_b
    if-nez v10, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-virtual {v10, v5}, LO1/o;->d(Ljava/lang/String;)V

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_1e
    :goto_c
    if-ge v6, v5, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/constraintlayout/motion/widget/d;

    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v8, :cond_1e

    check-cast v7, Landroidx/constraintlayout/motion/widget/j;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/j;->U(Ljava/util/HashMap;)V

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/f;

    invoke-virtual {v5, v6}, LO1/o;->e(I)V

    goto :goto_d

    :cond_21
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/o;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    add-int/lit8 v1, v1, 0x1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    aput-object v6, v5, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_22

    iput v7, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    :cond_22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v8, p1

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_23

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, Landroidx/constraintlayout/motion/widget/o;

    add-int/lit8 v11, v8, 0x1

    aput-object v10, v5, v8

    move v8, v11

    goto :goto_f

    :cond_23
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v6, v2

    if-ge v1, v6, :cond_28

    aget-object v2, v2, v1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    const/16 v16, 0x0

    aput v16, v6, v1

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_27

    aget-object v7, v5, v6

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    aget-object v7, v5, v6

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    if-eqz v7, :cond_26

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->v:[I

    aget v6, v2, v1

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->h()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v2, v1

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_27
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_28
    const/16 v16, 0x0

    aget-object v1, v5, v16

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->y:I

    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v6, :cond_29

    move/from16 v1, p1

    goto :goto_14

    :cond_29
    const/4 v1, 0x0

    :goto_14
    array-length v2, v2

    const/16 v6, 0x12

    add-int/2addr v6, v2

    new-array v2, v6, [Z

    move/from16 v7, p1

    :goto_15
    if-ge v7, v4, :cond_2a

    aget-object v8, v5, v7

    add-int/lit8 v9, v7, -0x1

    aget-object v9, v5, v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    invoke-virtual {v8, v9, v2, v10, v1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroidx/constraintlayout/motion/widget/o;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2a
    move/from16 v7, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v7, v6, :cond_2c

    aget-boolean v8, v2, v7

    if-eqz v8, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_2c
    new-array v7, v1, [I

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    const/4 v7, 0x2

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v8, v1, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    new-array v1, v1, [D

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    move/from16 v8, p1

    const/4 v1, 0x0

    :goto_17
    if-ge v8, v6, :cond_2e

    aget-boolean v9, v2, v8

    if-eqz v9, :cond_2d

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    add-int/lit8 v10, v1, 0x1

    aput v8, v9, v1

    move v1, v10

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    array-length v1, v1

    new-array v2, v7, [I

    aput v1, v2, p1

    const/16 v16, 0x0

    aput v4, v2, v16

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v6, v4, [D

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v4, :cond_2f

    aget-object v9, v5, v8

    aget-object v10, v2, v8

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/motion/widget/o;->e([D[I)V

    aget-object v9, v5, v8

    iget v9, v9, Landroidx/constraintlayout/motion/widget/o;->f:F

    float-to-double v9, v9

    aput-wide v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2f
    const/4 v8, 0x0

    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    array-length v10, v9

    if-ge v8, v10, :cond_31

    aget v9, v9, v8

    sget-object v10, Landroidx/constraintlayout/motion/widget/o;->H:[Ljava/lang/String;

    array-length v10, v10

    if-ge v9, v10, :cond_30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroidx/constraintlayout/motion/widget/o;->H:[Ljava/lang/String;

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v4, :cond_30

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v10

    aget-wide v12, v9, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [LO1/b;

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v8, 0x0

    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_35

    aget-object v9, v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v10, v4, :cond_34

    aget-object v14, v5, v10

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/o;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_33

    if-nez v13, :cond_32

    new-array v12, v4, [D

    aget-object v13, v5, v10

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/o;->i(Ljava/lang/String;)I

    move-result v13

    new-array v14, v7, [I

    aput v13, v14, p1

    const/4 v15, 0x0

    aput v4, v14, v15

    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    goto :goto_1d

    :cond_32
    const/4 v15, 0x0

    :goto_1d
    aget-object v14, v5, v10

    iget v7, v14, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v17, v8

    float-to-double v7, v7

    aput-wide v7, v12, v11

    aget-object v7, v13, v11

    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/motion/widget/o;->h(Ljava/lang/String;[DI)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_33
    move/from16 v17, v8

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    const/4 v7, 0x2

    goto :goto_1c

    :cond_34
    move/from16 v17, v8

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    add-int/lit8 v10, v17, 0x1

    iget v11, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    invoke-static {v11, v7, v8}, LO1/b;->a(I[D[[D)LO1/b;

    move-result-object v7

    aput-object v7, v9, v10

    move v8, v10

    const/4 v7, 0x2

    goto :goto_1b

    :cond_35
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/m;->f:I

    invoke-static {v8, v6, v2}, LO1/b;->a(I[D[[D)LO1/b;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v7, v16

    aget-object v2, v5, v16

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->y:I

    sget v6, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v2, v6, :cond_37

    new-array v2, v4, [I

    new-array v6, v4, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v7, v8, p1

    aput v4, v8, v16

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v4, :cond_36

    aget-object v8, v5, v7

    iget v9, v8, Landroidx/constraintlayout/motion/widget/o;->y:I

    aput v9, v2, v7

    iget v9, v8, Landroidx/constraintlayout/motion/widget/o;->f:F

    float-to-double v9, v9

    aput-wide v9, v6, v7

    aget-object v9, v1, v7

    iget v10, v8, Landroidx/constraintlayout/motion/widget/o;->i:F

    float-to-double v10, v10

    const/16 v16, 0x0

    aput-wide v10, v9, v16

    iget v8, v8, Landroidx/constraintlayout/motion/widget/o;->j:F

    float-to-double v10, v8

    aput-wide v10, v9, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_36
    const/16 v16, 0x0

    invoke-static {v2, v6, v1}, LO1/b;->b([I[D[[D)LO1/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    :cond_37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LS1/c;->i(Ljava/lang/String;)LS1/c;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v4}, LO1/e;->h()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/m;->s()F

    move-result v2

    :cond_39
    invoke-virtual {v4, v3}, LO1/e;->f(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v6, v16

    :cond_3b
    :goto_21
    if-ge v6, v3, :cond_3c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Landroidx/constraintlayout/motion/widget/d;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v5, :cond_3b

    check-cast v4, Landroidx/constraintlayout/motion/widget/f;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/f;->Y(Ljava/util/HashMap;)V

    goto :goto_21

    :cond_3c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/c;

    invoke-virtual {v3, v2}, LO1/e;->g(F)V

    goto :goto_22

    :cond_3d
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->t(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/o;->t(Landroidx/constraintlayout/motion/widget/m;Landroidx/constraintlayout/motion/widget/o;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c([F[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LO1/b;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroidx/constraintlayout/motion/widget/o;

    add-int/lit8 v7, v4, 0x1

    iget v6, v6, Landroidx/constraintlayout/motion/widget/o;->D:I

    aput v6, p2, v4

    move v4, v7

    goto :goto_0

    :cond_0
    move p2, v0

    move v8, p2

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v2, v3, v4, v5}, LO1/b;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v8, v8, 0x2

    return v8

    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v5, "translationX"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO1/j;

    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v8, "translationY"

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO1/j;

    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v9, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/c;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/c;

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_10

    int-to-float v10, v9

    mul-float/2addr v10, v2

    iget v11, v0, Landroidx/constraintlayout/motion/widget/m;->o:F

    cmpl-float v12, v11, v3

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    iget v12, v0, Landroidx/constraintlayout/motion/widget/m;->n:F

    cmpg-float v14, v10, v12

    if-gez v14, :cond_4

    move v10, v13

    :cond_4
    cmpl-float v14, v10, v12

    if-lez v14, :cond_5

    float-to-double v14, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v16

    if-gez v14, :cond_5

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_5
    float-to-double v11, v10

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_5
    if-ge v8, v3, :cond_8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/constraintlayout/motion/widget/o;

    move/from16 v19, v2

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/o;->c:LO1/c;

    if-eqz v2, :cond_7

    move-object/from16 v20, v2

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    cmpg-float v21, v2, v10

    if-gez v21, :cond_6

    move v13, v2

    move-object/from16 v14, v20

    goto :goto_6

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->f:F

    move/from16 v17, v1

    :cond_7
    :goto_6
    move/from16 v1, p2

    move/from16 v2, v19

    goto :goto_5

    :cond_8
    move/from16 v19, v2

    if-eqz v14, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v10, v13

    sub-float v17, v17, v13

    div-float v1, v1, v17

    float-to-double v1, v1

    invoke-virtual {v14, v1, v2}, LO1/c;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v17

    add-float/2addr v1, v13

    float-to-double v11, v1

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v1, v1, v18

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v11, v12, v2}, LO1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    if-eqz v1, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v3, v2

    if-lez v3, :cond_b

    invoke-virtual {v1, v11, v12, v2}, LO1/b;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    mul-int/lit8 v26, v9, 0x2

    move-object/from16 v25, p1

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-wide/from16 v21, v11

    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/motion/widget/o;->f(D[I[D[FI)V

    if-eqz v5, :cond_c

    aget v1, p1, v26

    invoke-virtual {v5, v10}, LO1/e;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v26

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    aget v1, p1, v26

    invoke-virtual {v4, v10}, LO1/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v26

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 v26, v26, 0x1

    aget v1, p1, v26

    invoke-virtual {v6, v10}, LO1/e;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v26

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    add-int/lit8 v26, v26, 0x1

    aget v1, p1, v26

    invoke-virtual {v7, v10}, LO1/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v26

    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p2

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v0, v1, v2, p1}, LO1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/o;->j([I[D[FI)V

    return-void
.end method

.method f(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/k;->y(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->z:I

    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, LO1/b;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, LO1/b;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->g(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->p:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/m;->q:F

    return v0
.end method

.method l(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v0, v2, v3, p1}, LO1/b;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {p1, v2, v3, v0}, LO1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, LO1/b;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {p1, v2, v3, v0}, LO1/b;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->r(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/o;->r(FF[F[I[D[D)V

    return-void

    :cond_3
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget p2, p1, Landroidx/constraintlayout/motion/widget/o;->i:F

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p3, Landroidx/constraintlayout/motion/widget/o;->i:F

    sub-float/2addr p2, p4

    iget p4, p1, Landroidx/constraintlayout/motion/widget/o;->j:F

    iget v0, p3, Landroidx/constraintlayout/motion/widget/o;->j:F

    sub-float/2addr p4, v0

    iget v0, p1, Landroidx/constraintlayout/motion/widget/o;->o:F

    iget v2, p3, Landroidx/constraintlayout/motion/widget/o;->o:F

    sub-float/2addr v0, v2

    iget p1, p1, Landroidx/constraintlayout/motion/widget/o;->p:F

    iget p3, p3, Landroidx/constraintlayout/motion/widget/o;->p:F

    sub-float/2addr p1, p3

    add-float/2addr v0, p2

    add-float/2addr p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v2, p3, v5

    mul-float/2addr p2, v2

    mul-float/2addr v0, v5

    add-float/2addr p2, v0

    aput p2, v7, v1

    sub-float/2addr p3, v6

    mul-float/2addr p4, p3

    mul-float/2addr p1, v6

    add-float/2addr p4, p1

    const/4 p1, 0x1

    aput p4, v7, p1

    return-void
.end method

.method public m()I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->d:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/constraintlayout/motion/widget/o;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/o;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/o;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/o;

    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO1/j;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/j;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO1/j;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO1/j;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO1/j;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS1/c;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS1/c;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS1/c;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS1/c;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/c;

    :goto_9
    new-instance v12, LO1/p;

    invoke-direct {v12}, LO1/p;-><init>()V

    invoke-virtual {v12}, LO1/p;->b()V

    invoke-virtual {v12, v7, v1}, LO1/p;->d(LO1/j;F)V

    invoke-virtual {v12, v2, v5, v1}, LO1/p;->h(LO1/j;LO1/j;F)V

    invoke-virtual {v12, v9, v11, v1}, LO1/p;->f(LO1/j;LO1/j;F)V

    invoke-virtual {v12, v8, v1}, LO1/p;->c(LO1/e;F)V

    invoke-virtual {v12, v3, v6, v1}, LO1/p;->g(LO1/e;LO1/e;F)V

    invoke-virtual {v12, v10, v4, v1}, LO1/p;->e(LO1/e;LO1/e;F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, LO1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v3, v4, v2}, LO1/b;->g(D[D)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/o;->r(FF[F[I[D[D)V

    :cond_a
    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, LO1/p;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v2, v3, v4, v1}, LO1/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v3, v4, v2}, LO1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->z:[F

    aget v1, v1, v14

    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v3, v2

    if-ge v14, v3, :cond_c

    aget-wide v3, v2, v14

    float-to-double v5, v1

    mul-double/2addr v3, v5

    aput-wide v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/o;->r(FF[F[I[D[D)V

    move v13, v14

    move v14, v15

    move-object/from16 v17, v16

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, LO1/p;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/o;->i:F

    move/from16 p1, v14

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/o;->i:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/o;->j:F

    move/from16 v16, v0

    iget v0, v14, Landroidx/constraintlayout/motion/widget/o;->j:F

    sub-float v0, v16, v0

    move/from16 v16, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/o;->o:F

    move/from16 v17, v0

    iget v0, v14, Landroidx/constraintlayout/motion/widget/o;->o:F

    sub-float v0, v17, v0

    iget v13, v13, Landroidx/constraintlayout/motion/widget/o;->p:F

    iget v14, v14, Landroidx/constraintlayout/motion/widget/o;->p:F

    sub-float/2addr v13, v14

    add-float/2addr v0, v15

    add-float v13, v16, v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v17, v14, p4

    mul-float v15, v15, v17

    mul-float v0, v0, p4

    add-float/2addr v15, v0

    aput v15, p6, p1

    sub-float v14, v14, p5

    mul-float v0, v16, v14

    mul-float v13, v13, p5

    add-float/2addr v0, v13

    const/4 v13, 0x1

    aput v0, p6, v13

    invoke-virtual {v12}, LO1/p;->b()V

    invoke-virtual {v12, v7, v1}, LO1/p;->d(LO1/j;F)V

    invoke-virtual {v12, v2, v5, v1}, LO1/p;->h(LO1/j;LO1/j;F)V

    invoke-virtual {v12, v9, v11, v1}, LO1/p;->f(LO1/j;LO1/j;F)V

    invoke-virtual {v12, v8, v1}, LO1/p;->c(LO1/e;F)V

    invoke-virtual {v12, v3, v6, v1}, LO1/p;->g(LO1/e;LO1/e;F)V

    invoke-virtual {v12, v10, v4, v1}, LO1/p;->e(LO1/e;LO1/e;F)V

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v17, p6

    invoke-virtual/range {v12 .. v17}, LO1/p;->a(FFII[F)V

    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->i:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/o;->j:F

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->b:Landroid/view/View;

    return-object v0
.end method

.method x(Landroid/view/View;FJLO1/d;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move/from16 v3, p2

    invoke-direct {v0, v3, v1}, Landroidx/constraintlayout/motion/widget/m;->g(F[F)F

    move-result v3

    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->I:I

    sget v5, Landroidx/constraintlayout/motion/widget/d;->f:I

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_3

    int-to-float v4, v4

    div-float v4, v12, v4

    div-float v5, v3, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    rem-float/2addr v3, v4

    div-float/2addr v3, v4

    iget v6, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Landroidx/constraintlayout/motion/widget/m;->J:F

    add-float/2addr v3, v6

    rem-float/2addr v3, v12

    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->K:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_0

    :cond_1
    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v6, v8

    if-lez v3, :cond_2

    move v3, v12

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS1/d;

    invoke-virtual {v5, v2, v3}, LS1/d;->h(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->B:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/f;

    instance-of v4, v1, LS1/f$d;

    if-eqz v4, :cond_5

    move-object v8, v1

    check-cast v8, LS1/f$d;

    goto :goto_2

    :cond_5
    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, LS1/f;->i(Landroid/view/View;FJLO1/d;)Z

    move-result v1

    or-int/2addr v9, v1

    move-object/from16 v2, p1

    goto :goto_2

    :cond_6
    move v14, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    move v14, v13

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    const/4 v15, 0x1

    if-eqz v1, :cond_13

    aget-object v1, v1, v13

    float-to-double v4, v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    invoke-virtual {v1, v4, v5, v2}, LO1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    aget-object v1, v1, v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v4, v5, v2}, LO1/b;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    array-length v6, v2

    if-lez v6, :cond_8

    invoke-virtual {v1, v4, v5, v2}, LO1/b;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->l:LO1/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    invoke-virtual {v1, v4, v5, v2}, LO1/b;->g(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->L:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    move-wide v5, v4

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->r:[I

    move-wide v6, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->s:[D

    move-wide v7, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    iget-boolean v8, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    move v2, v3

    move/from16 v18, v12

    move-wide/from16 v11, v16

    const/16 p2, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/o;->s(FLandroid/view/View;[I[D[D[DZ)V

    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    goto :goto_4

    :cond_9
    move-object/from16 v2, p1

    move/from16 v18, v12

    const/16 p2, 0x0

    move-wide v11, v4

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    sget v4, Landroidx/constraintlayout/motion/widget/d;->f:I

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v4, v0, Landroidx/constraintlayout/motion/widget/m;->G:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/m;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO1/j;

    instance-of v4, v1, LS1/d$d;

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    array-length v5, v4

    if-le v5, v15, :cond_c

    check-cast v1, LS1/d$d;

    aget-wide v5, v4, v13

    aget-wide v16, v4, v15

    move-wide v4, v5

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, LS1/d$d;->i(Landroid/view/View;FDD)V

    :cond_c
    move-object/from16 v2, p1

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    aget-wide v7, v1, v13

    aget-wide v4, v1, v15

    move-object/from16 v2, p1

    move-object v1, v9

    move-wide v9, v4

    move-wide/from16 v5, p3

    move v4, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v10}, LS1/f$d;->j(Landroid/view/View;LO1/d;FJDD)Z

    move-result v1

    move v3, v4

    or-int/2addr v14, v1

    goto :goto_6

    :cond_e
    move-object/from16 v2, p1

    :goto_6
    move v1, v15

    :goto_7
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->k:[LO1/b;

    array-length v5, v4

    if-ge v1, v5, :cond_f

    aget-object v4, v4, v1

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    invoke-virtual {v4, v11, v12, v5}, LO1/b;->e(D[F)V

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/o;->C:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->u:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->x:[F

    invoke-static {v4, v2, v5}, LS1/a;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->i:Landroidx/constraintlayout/motion/widget/l;

    iget v4, v1, Landroidx/constraintlayout/motion/widget/l;->d:I

    if-nez v4, :cond_12

    cmpg-float v4, v3, p2

    if-gtz v4, :cond_10

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->f:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    cmpl-float v4, v3, v18

    if-ltz v4, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->f:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->j:Landroidx/constraintlayout/motion/widget/l;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/l;->f:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/l;->f:I

    if-eq v4, v1, :cond_12

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    if-eqz v1, :cond_16

    move v1, v13

    :goto_9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->E:[Landroidx/constraintlayout/motion/widget/k;

    array-length v5, v4

    if-ge v1, v5, :cond_16

    aget-object v4, v4, v1

    invoke-virtual {v4, v3, v2}, Landroidx/constraintlayout/motion/widget/k;->y(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    move-object/from16 v2, p1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroidx/constraintlayout/motion/widget/o;

    iget v4, v1, Landroidx/constraintlayout/motion/widget/o;->i:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/m;->h:Landroidx/constraintlayout/motion/widget/o;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/o;->i:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v3

    add-float/2addr v4, v6

    iget v6, v1, Landroidx/constraintlayout/motion/widget/o;->j:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/o;->j:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    iget v7, v1, Landroidx/constraintlayout/motion/widget/o;->o:F

    iget v8, v5, Landroidx/constraintlayout/motion/widget/o;->o:F

    sub-float v9, v8, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v7

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->p:F

    iget v5, v5, Landroidx/constraintlayout/motion/widget/o;->p:F

    sub-float v10, v5, v1

    mul-float/2addr v10, v3

    add-float/2addr v10, v1

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v4, v11

    float-to-int v12, v4

    add-float/2addr v6, v11

    float-to-int v11, v6

    add-float/2addr v4, v9

    float-to-int v4, v4

    add-float/2addr v6, v10

    float-to-int v6, v6

    sub-int v9, v4, v12

    sub-int v10, v6, v11

    cmpl-float v7, v8, v7

    if-nez v7, :cond_14

    cmpl-float v1, v5, v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v13, v0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    :cond_15
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/c;

    instance-of v4, v1, LS1/c$d;

    if-eqz v4, :cond_17

    check-cast v1, LS1/c$d;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/m;->t:[D

    aget-wide v5, v4, v13

    aget-wide v9, v4, v15

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v1 .. v7}, LS1/c$d;->k(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v2, v3}, LS1/c;->j(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v14
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Z

    return-void
.end method
