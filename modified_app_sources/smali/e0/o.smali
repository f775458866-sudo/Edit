.class final Le0/o;
.super Landroidx/compose/ui/platform/v0;
.source "SourceFile"

# interfaces
.implements LW0/i;


# instance fields
.field private final e:Le0/a;

.field private final f:Le0/w;

.field private final g:Le0/Q;


# direct methods
.method public constructor <init>(Le0/a;Le0/w;Le0/Q;Lx6/l;)V
    .locals 0

    invoke-direct {p0, p4}, Landroidx/compose/ui/platform/v0;-><init>(Lx6/l;)V

    iput-object p1, p0, Le0/o;->e:Le0/a;

    iput-object p2, p0, Le0/o;->f:Le0/w;

    iput-object p3, p0, Le0/o;->g:Le0/Q;

    return-void
.end method

.method private final c(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 8

    iget-object v0, p0, Le0/o;->g:Le0/Q;

    invoke-virtual {v0}, Le0/Q;->a()Lj0/y;

    move-result-object v0

    invoke-interface {v0}, Lj0/y;->a()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result v0

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result v1

    neg-float v1, v1

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result p1

    neg-float p1, p1

    add-float/2addr p1, v0

    invoke-static {v1, p1}, LY0/h;->a(FF)J

    move-result-wide v4

    const/high16 v3, 0x43340000    # 180.0f

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Le0/o;->l(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final i(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Le0/o;->g:Le0/Q;

    invoke-virtual {v1}, Le0/Q;->a()Lj0/y;

    move-result-object v1

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lj0/y;->b(LK1/t;)F

    move-result v1

    invoke-interface {p1, v1}, LK1/d;->h1(F)F

    move-result p1

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v3

    const/high16 v2, 0x43870000    # 270.0f

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le0/o;->l(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final j(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {v0}, Lz6/a;->d(F)I

    move-result v0

    iget-object v1, p0, Le0/o;->g:Le0/Q;

    invoke-virtual {v1}, Le0/Q;->a()Lj0/y;

    move-result-object v1

    invoke-interface {p1}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lj0/y;->c(LK1/t;)F

    move-result v1

    int-to-float v0, v0

    neg-float v0, v0

    invoke-interface {p1, v1}, LK1/d;->h1(F)F

    move-result p1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, LY0/h;->a(FF)J

    move-result-wide v3

    const/high16 v2, 0x42b40000    # 90.0f

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le0/o;->l(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final k(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 7

    iget-object v0, p0, Le0/o;->g:Le0/Q;

    invoke-virtual {v0}, Le0/Q;->a()Lj0/y;

    move-result-object v0

    invoke-interface {v0}, Lj0/y;->d()F

    move-result v0

    invoke-interface {p1, v0}, LK1/d;->h1(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v3

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le0/o;->l(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final l(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p5}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p5, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result p1

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result p2

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p4, p5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method


# virtual methods
.method public y(Lb1/c;)V
    .locals 6

    iget-object v0, p0, Le0/o;->e:Le0/a;

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
    invoke-interface {p1}, Lb1/c;->E1()V

    iget-object v0, p0, Le0/o;->e:Le0/a;

    invoke-virtual {v0}, Le0/a;->j()LG0/s0;

    move-result-object v0

    invoke-interface {v0}, LG0/s0;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v0

    invoke-interface {v0}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-static {v0}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Le0/o;->f:Le0/w;

    invoke-virtual {v1}, Le0/w;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le0/w;->h()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Le0/o;->i(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Le0/w;->y()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Le0/w;->l()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Le0/o;->k(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    :cond_4
    :goto_2
    invoke-virtual {v1}, Le0/w;->u()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Le0/w;->j()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-direct {p0, p1, v4, v0}, Le0/o;->j(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v5

    :cond_7
    :goto_4
    invoke-virtual {v1}, Le0/w;->o()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Le0/w;->f()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Le0/o;->c(Lb1/f;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v3, v5

    :cond_9
    move v2, v3

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, p0, Le0/o;->e:Le0/a;

    invoke-virtual {p1}, Le0/a;->k()V

    :cond_b
    return-void
.end method
