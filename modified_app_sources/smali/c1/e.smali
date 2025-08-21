.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$a;
    }
.end annotation


# static fields
.field public static final G:Lc1/e$a;

.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:LZ0/b1;

.field private F:Z

.field private final b:J

.field private final c:LZ0/n0;

.field private final d:Lb1/a;

.field private final e:Landroid/view/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:J

.field private k:I

.field private l:I

.field private m:LZ0/v0;

.field private n:F

.field private o:Z

.field private p:J

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:J

.field private w:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc1/e;->G:Lc1/e$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lc1/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLZ0/n0;Lb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lc1/e;->b:J

    .line 3
    iput-object p4, p0, Lc1/e;->c:LZ0/n0;

    .line 4
    iput-object p5, p0, Lc1/e;->d:Lb1/a;

    .line 5
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    .line 6
    sget-object p2, LK1/r;->b:LK1/r$a;

    invoke-virtual {p2}, LK1/r$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lc1/e;->f:J

    .line 7
    invoke-virtual {p2}, LK1/r$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/e;->j:J

    .line 8
    sget-object p2, Lc1/e;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 23
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 24
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 27
    invoke-direct {p0, p1}, Lc1/e;->U(Landroid/view/RenderNode;)V

    .line 28
    invoke-virtual {p0}, Lc1/e;->Q()V

    .line 29
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 31
    :cond_0
    sget-boolean p2, Lc1/e;->H:Z

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 33
    sget-object p1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {p1}, Lc1/b$a;->a()I

    move-result p2

    invoke-direct {p0, p2}, Lc1/e;->P(I)V

    .line 34
    invoke-virtual {p1}, Lc1/b$a;->a()I

    move-result p1

    iput p1, p0, Lc1/e;->k:I

    .line 35
    sget-object p1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p1}, LZ0/b0$a;->B()I

    move-result p1

    iput p1, p0, Lc1/e;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    iput p1, p0, Lc1/e;->n:F

    .line 37
    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/e;->p:J

    .line 38
    iput p1, p0, Lc1/e;->q:F

    .line 39
    iput p1, p0, Lc1/e;->r:F

    .line 40
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/e;->v:J

    .line 41
    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/e;->w:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    iput p1, p0, Lc1/e;->A:F

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lc1/e;->F:Z

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 45
    new-instance p4, LZ0/n0;

    invoke-direct {p4}, LZ0/n0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 46
    new-instance p5, Lb1/a;

    invoke-direct {p5}, Lb1/a;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lc1/e;-><init>(Landroid/view/View;JLZ0/n0;Lb1/a;)V

    return-void
.end method

.method private final O()V
    .locals 4

    invoke-virtual {p0}, Lc1/e;->R()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc1/e;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lc1/e;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lc1/e;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Lc1/e;->C:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Lc1/e;->C:Z

    iget-object v2, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v2, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lc1/e;->D:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lc1/e;->D:Z

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method private final P(I)V
    .locals 4

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Lc1/b;->e(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lc1/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lc1/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lc1/b;->e(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lc1/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p1, p0, Lc1/e;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Lc1/e;->v()I

    move-result v0

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lc1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/e;->n()I

    move-result v0

    sget-object v1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v1}, LZ0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, LZ0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/e;->f()LZ0/v0;

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
    .locals 1

    invoke-direct {p0}, Lc1/e;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v0}, Lc1/b$a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lc1/e;->P(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc1/e;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lc1/e;->P(I)V

    return-void
.end method

.method private final U(Landroid/view/RenderNode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lc1/N;->a:Lc1/N;

    invoke-virtual {v0, p1}, Lc1/N;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc1/N;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Lc1/N;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc1/N;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lc1/e;->w:J

    return-wide v0
.end method

.method public B(F)V
    .locals 1

    iput p1, p0, Lc1/e;->u:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public C()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lc1/e;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/e;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public D(LZ0/m0;)V
    .locals 1

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/e;->F:Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lc1/e;->t:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lc1/e;->s:F

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lc1/e;->x:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lc1/e;->r:F

    return v0
.end method

.method public J(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lc1/e;->j:J

    iget-object p2, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc1/e;->i:Z

    invoke-direct {p0}, Lc1/e;->O()V

    return-void
.end method

.method public K(J)V
    .locals 3

    iput-wide p1, p0, Lc1/e;->p:J

    invoke-static {p1, p2}, LY0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/e;->o:Z

    iget-object p1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    iget-wide v0, p0, Lc1/e;->f:J

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    iget-wide v1, p0, Lc1/e;->f:J

    invoke-static {v1, v2}, LK1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/e;->o:Z

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lc1/e;->k:I

    invoke-direct {p0}, Lc1/e;->T()V

    return-void
.end method

.method public M(LK1/d;LK1/t;Lc1/c;Lx6/l;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lc1/e;->e:Landroid/view/RenderNode;

    iget-wide v2, v1, Lc1/e;->f:J

    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v2

    iget-wide v3, v1, Lc1/e;->j:J

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lc1/e;->f:J

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v3

    iget-wide v4, v1, Lc1/e;->j:J

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lc1/e;->c:LZ0/n0;

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    invoke-virtual {v3}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v4

    iget-object v5, v1, Lc1/e;->d:Lb1/a;

    iget-wide v6, v1, Lc1/e;->f:J

    invoke-static {v6, v7}, LK1/s;->d(J)J

    move-result-wide v6

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v8

    invoke-interface {v8}, Lb1/d;->getDensity()LK1/d;

    move-result-object v8

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v9

    invoke-interface {v9}, Lb1/d;->getLayoutDirection()LK1/t;

    move-result-object v9

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v10

    invoke-interface {v10}, Lb1/d;->e()LZ0/m0;

    move-result-object v10

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v11

    invoke-interface {v11}, Lb1/d;->l()J

    move-result-wide v11

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v13

    invoke-interface {v13}, Lb1/d;->h()Lc1/c;

    move-result-object v13

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-interface {v14, v15}, Lb1/d;->a(LK1/d;)V

    move-object/from16 v15, p2

    invoke-interface {v14, v15}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v14, v4}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v14, v6, v7}, Lb1/d;->g(J)V

    move-object/from16 v6, p3

    invoke-interface {v14, v6}, Lb1/d;->f(Lc1/c;)V

    invoke-interface {v4}, LZ0/m0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-interface {v6, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, LZ0/m0;->h()V

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v4

    invoke-interface {v4, v8}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v4, v9}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v4, v10}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v4, v11, v12}, Lb1/d;->g(J)V

    invoke-interface {v4, v13}, Lb1/d;->f(Lc1/c;)V

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v0

    invoke-virtual {v0, v3}, LZ0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc1/e;->E(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v4}, LZ0/m0;->h()V

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object v3

    invoke-interface {v3, v8}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v3, v9}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v3, v10}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v3, v11, v12}, Lb1/d;->g(J)V

    invoke-interface {v3, v13}, Lb1/d;->f(Lc1/c;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, Lc1/e;->u:F

    return v0
.end method

.method public final Q()V
    .locals 2

    sget-object v0, Lc1/M;->a:Lc1/M;

    iget-object v1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lc1/M;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lc1/e;->B:Z

    return v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lc1/e;->n:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lc1/e;->n:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public c(F)V
    .locals 1

    iput p1, p0, Lc1/e;->t:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public d(LZ0/b1;)V
    .locals 0

    iput-object p1, p0, Lc1/e;->E:LZ0/b1;

    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lc1/e;->q:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public f()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lc1/e;->m:LZ0/v0;

    return-object v0
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Lc1/e;->A:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Lc1/e;->x:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Lc1/e;->y:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Lc1/e;->z:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lc1/e;->r:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lc1/e;->Q()V

    return-void
.end method

.method public m(F)V
    .locals 1

    iput p1, p0, Lc1/e;->s:F

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc1/e;->l:I

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lc1/e;->y:F

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lc1/e;->z:F

    return v0
.end method

.method public r(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc1/e;->v:J

    sget-object v0, Lc1/N;->a:Lc1/N;

    iget-object v1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc1/N;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lc1/e;->A:F

    return v0
.end method

.method public t()LZ0/b1;
    .locals 1

    iget-object v0, p0, Lc1/e;->E:LZ0/b1;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/e;->B:Z

    invoke-direct {p0}, Lc1/e;->O()V

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc1/e;->k:I

    return v0
.end method

.method public w(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lc1/e;->w:J

    sget-object v0, Lc1/N;->a:Lc1/N;

    iget-object v1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lc1/N;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public x(IIJ)V
    .locals 3

    iget-object v0, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lc1/e;->f:J

    invoke-static {p1, p2, p3, p4}, LK1/r;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc1/e;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lc1/e;->e:Landroid/view/RenderNode;

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lc1/e;->f:J

    :cond_1
    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lc1/e;->v:J

    return-wide v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lc1/e;->q:F

    return v0
.end method
