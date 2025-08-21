.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$b;
    }
.end annotation


# static fields
.field public static final y:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

.field private static final z:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final c:Landroid/view/View;

.field private final d:LZ0/n0;

.field private final f:Lb1/a;

.field private g:Z

.field private i:Landroid/graphics/Outline;

.field private j:Z

.field private o:LK1/d;

.field private p:LK1/t;

.field private q:Lx6/l;

.field private x:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->y:Landroidx/compose/ui/graphics/layer/ViewLayer$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->z:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LZ0/n0;Lb1/a;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:LZ0/n0;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Lb1/a;

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->z:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Z

    invoke-static {}, Lb1/e;->a()LK1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->o:LK1/d;

    sget-object p1, LK1/t;->c:LK1/t;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->p:LK1/t;

    sget-object p1, Landroidx/compose/ui/graphics/layer/a;->a:Landroidx/compose/ui/graphics/layer/a$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/a$a;->a()Lx6/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->q:Lx6/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Landroid/graphics/Outline;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    return v0
.end method

.method public final c(Landroid/graphics/Outline;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/b;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:LZ0/n0;

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v2

    invoke-virtual {v2}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Lb1/a;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->o:LK1/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->p:LK1/t;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, LY0/n;->a(FF)J

    move-result-wide v7

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->x:Lc1/c;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->q:Lx6/l;

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v11

    invoke-interface {v11}, Lb1/d;->getDensity()LK1/d;

    move-result-object v11

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v12

    invoke-interface {v12}, Lb1/d;->getLayoutDirection()LK1/t;

    move-result-object v12

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v13

    invoke-interface {v13}, Lb1/d;->e()LZ0/m0;

    move-result-object v13

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v14

    invoke-interface {v14}, Lb1/d;->l()J

    move-result-wide v14

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lb1/d;->h()Lc1/c;

    move-result-object v1

    move-object/from16 v16, v0

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0, v5}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v0, v6}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v0, v3}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v0, v7, v8}, Lb1/d;->g(J)V

    invoke-interface {v0, v9}, Lb1/d;->f(Lc1/c;)V

    invoke-interface {v3}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v10, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LZ0/m0;->h()V

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0, v11}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v0, v12}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v0, v13}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v0, v14, v15}, Lb1/d;->g(J)V

    invoke-interface {v0, v1}, Lb1/d;->f(Lc1/c;)V

    invoke-virtual/range {v16 .. v16}, LZ0/n0;->a()LZ0/G;

    move-result-object v0

    invoke-virtual {v0, v2}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iput-boolean v0, v2, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    invoke-interface {v3}, LZ0/m0;->h()V

    invoke-interface {v4}, Lb1/f;->j1()Lb1/d;

    move-result-object v3

    invoke-interface {v3, v11}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v3, v12}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v3, v13}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v3, v14, v15}, Lb1/d;->g(J)V

    invoke-interface {v3, v1}, Lb1/d;->f(Lc1/c;)V

    throw v0
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Z

    return v0
.end method

.method public final getCanvasHolder()LZ0/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:LZ0/n0;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(LK1/d;LK1/t;Lc1/c;Lx6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/d;",
            "LK1/t;",
            "Lc1/c;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->o:LK1/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->p:LK1/t;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->q:Lx6/l;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->x:Lc1/c;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Z

    return-void
.end method
