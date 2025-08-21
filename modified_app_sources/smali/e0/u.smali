.class final Le0/u;
.super Landroidx/compose/ui/platform/v0;
.source "SourceFile"

# interfaces
.implements LW0/i;


# instance fields
.field private final e:Le0/a;

.field private final f:Le0/w;

.field private g:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Le0/a;Le0/w;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/v0;-><init>(Lx6/l;)V

    iput-object p1, p0, Le0/u;->e:Le0/a;

    iput-object p2, p0, Le0/u;->f:Le0/w;

    return-void
.end method

.method private final c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Le0/u;->l(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Le0/u;->l(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Le0/u;->l(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final k(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le0/u;->l(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final l(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final m()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Le0/u;->g:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    invoke-static {v0}, Le0/p;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Le0/u;->g:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Le0/u;->f:Le0/w;

    invoke-virtual {v0}, Le0/w;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->v()Z

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

.method private final o()Z
    .locals 2

    iget-object v0, p0, Le0/u;->f:Le0/w;

    invoke-virtual {v0}, Le0/w;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le0/w;->p()Z

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


# virtual methods
.method public y(Lb1/c;)V
    .locals 14

    iget-object v0, p0, Le0/u;->e:Le0/a;

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le0/a;->r(J)V

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb1/c;->E1()V

    return-void

    :cond_0
    iget-object v0, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v0}, Le0/a;->j()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    invoke-static {}, Le0/l;->b()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v1

    invoke-interface {v1}, Lb1/d;->e()LZ0/m0;

    move-result-object v1

    invoke-static {v1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Le0/u;->f:Le0/w;

    invoke-direct {p0}, Le0/u;->o()Z

    move-result v3

    invoke-direct {p0}, Le0/u;->n()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Le0/q;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v6, v5, v5, v7, v8}, Le0/q;->a(Landroid/graphics/RenderNode;IIII)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_16

    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    invoke-static {v6, v5, v5, v7, v8}, Le0/q;->a(Landroid/graphics/RenderNode;IIII)Z

    :goto_0
    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object v6

    invoke-static {v6}, Le0/r;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v6

    invoke-virtual {v2}, Le0/w;->s()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Le0/w;->i()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    invoke-virtual {v2}, Le0/w;->r()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    invoke-virtual {v2}, Le0/w;->t()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v10}, Le0/a;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, LY0/g;->n(J)F

    move-result v10

    sget-object v11, Le0/v;->a:Le0/v;

    invoke-virtual {v2}, Le0/w;->i()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v13, v8

    sub-float/2addr v13, v10

    invoke-virtual {v11, v12, v7, v13}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_4
    move v9, v5

    :cond_5
    :goto_1
    invoke-virtual {v2}, Le0/w;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Le0/w;->m()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    invoke-virtual {v2}, Le0/w;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->k(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_8

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v9, v8

    :goto_3
    invoke-virtual {v2}, Le0/w;->A()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v10}, Le0/a;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, LY0/g;->m(J)F

    move-result v10

    sget-object v11, Le0/v;->a:Le0/v;

    invoke-virtual {v2}, Le0/w;->m()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_9
    invoke-virtual {v2}, Le0/w;->v()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Le0/w;->k()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->i(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_a
    invoke-virtual {v2}, Le0/w;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->j(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    move v9, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v9, v8

    :goto_5
    invoke-virtual {v2}, Le0/w;->w()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v10}, Le0/a;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, LY0/g;->n(J)F

    move-result v10

    sget-object v11, Le0/v;->a:Le0/v;

    invoke-virtual {v2}, Le0/w;->k()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v11, v7}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v11, v12, v7, v10}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_d
    invoke-virtual {v2}, Le0/w;->p()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Le0/w;->g()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->k(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    invoke-virtual {v2}, Le0/w;->o()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Le0/u;->c(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    move v5, v8

    :cond_10
    invoke-virtual {v2}, Le0/w;->q()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v9}, Le0/a;->i()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->m(J)F

    move-result v9

    sget-object v10, Le0/v;->a:Le0/v;

    invoke-virtual {v2}, Le0/w;->g()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-virtual {v10, v7}, Le0/v;->b(Landroid/widget/EdgeEffect;)F

    move-result v7

    int-to-float v8, v8

    sub-float/2addr v8, v9

    invoke-virtual {v10, v2, v7, v8}, Le0/v;->d(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    move v9, v5

    :cond_12
    if-eqz v9, :cond_13

    iget-object v2, p0, Le0/u;->e:Le0/a;

    invoke-virtual {v2}, Le0/a;->k()V

    :cond_13
    const/4 v2, 0x0

    if-eqz v4, :cond_14

    move v4, v2

    goto :goto_6

    :cond_14
    move v4, v0

    :goto_6
    if-eqz v3, :cond_15

    move v0, v2

    :cond_15
    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-static {v6}, LZ0/H;->b(Landroid/graphics/Canvas;)LZ0/m0;

    move-result-object v3

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v5

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v7

    invoke-interface {v7}, Lb1/d;->getDensity()LK1/d;

    move-result-object v7

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v8

    invoke-interface {v8}, Lb1/d;->getLayoutDirection()LK1/t;

    move-result-object v8

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v9

    invoke-interface {v9}, Lb1/d;->e()LZ0/m0;

    move-result-object v9

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v10

    invoke-interface {v10}, Lb1/d;->l()J

    move-result-wide v10

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v12

    invoke-interface {v12}, Lb1/d;->h()Lc1/c;

    move-result-object v12

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v13

    invoke-interface {v13, p1}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v13, v2}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v13, v3}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {v13, v5, v6}, Lb1/d;->g(J)V

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lb1/d;->f(Lc1/c;)V

    invoke-interface {v3}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v2

    invoke-interface {v2, v4, v0}, Lb1/h;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lb1/c;->E1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lb1/h;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LZ0/m0;->h()V

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lb1/d;->a(LK1/d;)V

    invoke-interface {p1, v8}, Lb1/d;->b(LK1/t;)V

    invoke-interface {p1, v9}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {p1, v10, v11}, Lb1/d;->g(J)V

    invoke-interface {p1, v12}, Lb1/d;->f(Lc1/c;)V

    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Le0/s;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Le0/u;->m()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v1, v0}, Le0/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v2

    neg-float v4, v4

    neg-float v0, v0

    invoke-interface {v2, v4, v0}, Lb1/h;->c(FF)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-interface {v3}, LZ0/m0;->h()V

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1, v7}, Lb1/d;->a(LK1/d;)V

    invoke-interface {p1, v8}, Lb1/d;->b(LK1/t;)V

    invoke-interface {p1, v9}, Lb1/d;->d(LZ0/m0;)V

    invoke-interface {p1, v10, v11}, Lb1/d;->g(J)V

    invoke-interface {p1, v12}, Lb1/d;->f(Lc1/c;)V

    throw v0

    :cond_16
    invoke-interface {p1}, Lb1/c;->E1()V

    return-void
.end method
