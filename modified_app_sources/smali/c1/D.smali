.class public final Lc1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/D$b;
    }
.end annotation


# static fields
.field public static final K:Lc1/D$b;

.field private static final L:Z

.field private static final M:Landroid/graphics/Canvas;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:J

.field private F:J

.field private G:F

.field private H:F

.field private I:F

.field private J:LZ0/b1;

.field private final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field private final c:J

.field private final d:LZ0/n0;

.field private final e:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Picture;

.field private final j:Lb1/a;

.field private final k:LZ0/n0;

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:J

.field private t:I

.field private u:LZ0/v0;

.field private v:I

.field private w:F

.field private x:Z

.field private y:J

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/D$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc1/D;->K:Lc1/D$b;

    sget-object v0, Lc1/P;->a:Lc1/P;

    invoke-virtual {v0}, Lc1/P;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lc1/D;->L:Z

    new-instance v0, Lc1/D$a;

    invoke-direct {v0}, Lc1/D$a;-><init>()V

    sput-object v0, Lc1/D;->M:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLZ0/n0;Lb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/D;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 3
    iput-wide p2, p0, Lc1/D;->c:J

    .line 4
    iput-object p4, p0, Lc1/D;->d:LZ0/n0;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;LZ0/n0;Lb1/a;)V

    iput-object p2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lc1/D;->f:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lc1/D;->g:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Lc1/D;->L:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Lc1/D;->i:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Lb1/a;

    invoke-direct {p5}, Lb1/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Lc1/D;->j:Lb1/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p3, LZ0/n0;

    invoke-direct {p3}, LZ0/n0;-><init>()V

    goto :goto_2

    :cond_2
    move-object p3, p4

    .line 14
    :goto_2
    iput-object p3, p0, Lc1/D;->k:LZ0/n0;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/D;->n:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc1/D;->p:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lc1/D;->s:J

    .line 20
    sget-object p1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p1}, LZ0/b0$a;->B()I

    move-result p1

    iput p1, p0, Lc1/D;->t:I

    .line 21
    sget-object p1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {p1}, Lc1/b$a;->a()I

    move-result p1

    iput p1, p0, Lc1/D;->v:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lc1/D;->w:F

    .line 23
    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/D;->y:J

    .line 24
    iput p1, p0, Lc1/D;->z:F

    .line 25
    iput p1, p0, Lc1/D;->A:F

    .line 26
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/D;->E:J

    .line 27
    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/D;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 28
    new-instance p4, LZ0/n0;

    invoke-direct {p4}, LZ0/n0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 29
    new-instance p5, Lb1/a;

    invoke-direct {p5}, Lb1/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lc1/D;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;JLZ0/n0;Lb1/a;)V

    return-void
.end method

.method private final O(I)V
    .locals 4

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Lc1/b;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x2

    iget-object v2, p0, Lc1/D;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lc1/b;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Lc1/D;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v2, p0, Lc1/D;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final Q()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc1/D;->d:LZ0/n0;

    sget-object v1, Lc1/D;->M:Landroid/graphics/Canvas;

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v2

    invoke-virtual {v2}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    invoke-virtual {v3, v1}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v1

    iget-object v3, p0, Lc1/D;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v4, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(LZ0/m0;Landroid/view/View;J)V

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v0

    invoke-virtual {v0, v2}, LZ0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final R()Z
    .locals 2

    invoke-virtual {p0}, Lc1/D;->v()I

    move-result v0

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lc1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc1/D;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Lc1/D;->n()I

    move-result v0

    sget-object v1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v1}, LZ0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, LZ0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->f()LZ0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final T()V
    .locals 3

    iget-boolean v0, p0, Lc1/D;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Lc1/D;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc1/D;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc1/D;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 1

    invoke-direct {p0}, Lc1/D;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v0}, Lc1/b$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lc1/D;->O(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/D;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lc1/D;->O(I)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lc1/D;->F:J

    return-wide v0
.end method

.method public B(F)V
    .locals 1

    iput p1, p0, Lc1/D;->D:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public C()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public D(LZ0/m0;)V
    .locals 4

    invoke-direct {p0}, Lc1/D;->T()V

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc1/D;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(LZ0/m0;Landroid/view/View;J)V

    return-void

    :cond_0
    iget-object p1, p0, Lc1/D;->i:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/D;->p:Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lc1/D;->C:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lc1/D;->B:F

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lc1/D;->G:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lc1/D;->A:F

    return v0
.end method

.method public J(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->c(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Lc1/D;->P()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Lc1/D;->r:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lc1/D;->r:Z

    iput-boolean v1, p0, Lc1/D;->o:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lc1/D;->q:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    invoke-direct {p0}, Lc1/D;->Q()V

    :cond_2
    return-void
.end method

.method public K(J)V
    .locals 3

    iput-wide p1, p0, Lc1/D;->y:J

    invoke-static {p1, p2}, LY0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Lc1/U;->a:Lc1/U;

    iget-object p2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1, p2}, Lc1/U;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/D;->x:Z

    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v0, p0, Lc1/D;->n:J

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-wide v1, p0, Lc1/D;->n:J

    invoke-static {v1, v2}, LK1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/D;->x:Z

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lc1/D;->v:I

    invoke-direct {p0}, Lc1/D;->U()V

    return-void
.end method

.method public M(LK1/d;LK1/t;Lc1/c;Lx6/l;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lc1/D;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v5, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v2, v5, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setDrawParams(LK1/d;LK1/t;Lc1/c;Lx6/l;)V

    iget-object v4, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v1}, Lc1/D;->Q()V

    iget-object v4, v1, Lc1/D;->i:Landroid/graphics/Picture;

    if-eqz v4, :cond_3

    iget-wide v5, v1, Lc1/D;->n:J

    invoke-static {v5, v6}, LK1/r;->g(J)I

    move-result v5

    iget-wide v6, v1, Lc1/D;->n:J

    invoke-static {v6, v7}, LK1/r;->f(J)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lc1/D;->k:LZ0/n0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LZ0/n0;->a()LZ0/G;

    move-result-object v7

    invoke-virtual {v7}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v6}, LZ0/n0;->a()LZ0/G;

    move-result-object v8

    invoke-virtual {v8, v5}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, LZ0/n0;->a()LZ0/G;

    move-result-object v5

    iget-object v8, v1, Lc1/D;->j:Lb1/a;

    if-eqz v8, :cond_1

    iget-wide v9, v1, Lc1/D;->n:J

    invoke-static {v9, v10}, LK1/s;->d(J)J

    move-result-wide v9

    invoke-virtual {v8}, Lb1/a;->E()Lb1/a$a;

    move-result-object v11

    invoke-virtual {v11}, Lb1/a$a;->a()LK1/d;

    move-result-object v12

    invoke-virtual {v11}, Lb1/a$a;->b()LK1/t;

    move-result-object v13

    invoke-virtual {v11}, Lb1/a$a;->c()LZ0/m0;

    move-result-object v14

    move-object/from16 p3, v6

    move-object v15, v7

    invoke-virtual {v11}, Lb1/a$a;->d()J

    move-result-wide v6

    invoke-virtual {v8}, Lb1/a;->E()Lb1/a$a;

    move-result-object v11

    invoke-virtual {v11, v0}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v11, v2}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v11, v5}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v11, v9, v10}, Lb1/a$a;->l(J)V

    invoke-interface {v5}, LZ0/m0;->s()V

    invoke-interface {v3, v8}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LZ0/m0;->h()V

    invoke-virtual {v8}, Lb1/a;->E()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb1/a$a;->j(LK1/d;)V

    invoke-virtual {v0, v13}, Lb1/a$a;->k(LK1/t;)V

    invoke-virtual {v0, v14}, Lb1/a$a;->i(LZ0/m0;)V

    invoke-virtual {v0, v6, v7}, Lb1/a$a;->l(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object/from16 p3, v6

    move-object v15, v7

    :goto_0
    invoke-virtual/range {p3 .. p3}, LZ0/n0;->a()LZ0/G;

    move-result-object v0

    invoke-virtual {v0, v15}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    return-void

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    return-void
.end method

.method public N()F
    .locals 1

    iget v0, p0, Lc1/D;->D:F

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lc1/D;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lc1/D;->w:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lc1/D;->w:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public c(F)V
    .locals 1

    iput p1, p0, Lc1/D;->C:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(LZ0/b1;)V
    .locals 2

    iput-object p1, p0, Lc1/D;->J:LZ0/b1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lc1/W;->a:Lc1/W;

    iget-object v1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1, p1}, Lc1/W;->a(Landroid/view/View;LZ0/b1;)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lc1/D;->z:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public f()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lc1/D;->u:LZ0/v0;

    return-object v0
.end method

.method public g(F)V
    .locals 2

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iget-object v1, p0, Lc1/D;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Lc1/D;->G:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Lc1/D;->H:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Lc1/D;->I:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lc1/D;->A:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lc1/D;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public m(F)V
    .locals 1

    iput p1, p0, Lc1/D;->B:F

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc1/D;->t:I

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lc1/D;->H:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lc1/D;->I:F

    return v0
.end method

.method public r(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc1/D;->E:J

    sget-object v0, Lc1/U;->a:Lc1/U;

    iget-object v1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc1/U;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 2

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lc1/D;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public t()LZ0/b1;
    .locals 1

    iget-object v0, p0, Lc1/D;->J:LZ0/b1;

    return-object v0
.end method

.method public u(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lc1/D;->q:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lc1/D;->r:Z

    iput-boolean v1, p0, Lc1/D;->o:Z

    iget-object v2, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lc1/D;->q:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc1/D;->v:I

    return v0
.end method

.method public w(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc1/D;->F:J

    sget-object v0, Lc1/U;->a:Lc1/U;

    iget-object v1, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc1/U;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public x(IIJ)V
    .locals 3

    iget-wide v0, p0, Lc1/D;->n:J

    invoke-static {v0, v1, p3, p4}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/D;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/D;->o:Z

    :cond_0
    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lc1/D;->n:J

    iget-boolean v0, p0, Lc1/D;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Lc1/D;->l:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Lc1/D;->m:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Lc1/D;->e:Landroidx/compose/ui/graphics/layer/ViewLayer;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Lc1/D;->l:I

    iput p2, p0, Lc1/D;->m:I

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lc1/D;->E:J

    return-wide v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lc1/D;->z:F

    return v0
.end method
