.class public abstract Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LY0/i;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LY0/i;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/platform/d1;->a:LY0/i;

    return-void
.end method

.method public static final a(Ljava/util/List;I)Landroidx/compose/ui/platform/a1;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/a1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a1;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/a1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lu1/o;)Landroidx/collection/o;
    .locals 6

    invoke-virtual {p0}, Lu1/o;->a()Lu1/m;

    move-result-object p0

    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object v0

    invoke-virtual {p0}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->H0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu1/m;->i()LY0/i;

    move-result-object v1

    new-instance v2, Landroid/graphics/Region;

    invoke-virtual {v1}, LY0/i;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, LY0/i;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1}, LY0/i;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/d1;->c(Landroid/graphics/Region;Lu1/m;Landroidx/collection/B;Lu1/m;Landroid/graphics/Region;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final c(Landroid/graphics/Region;Lu1/m;Landroidx/collection/B;Lu1/m;Landroid/graphics/Region;)V
    .locals 9

    invoke-virtual {p3}, Lu1/m;->q()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lu1/m;->q()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lu1/m;->o()I

    move-result v2

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v3

    if-ne v2, v3, :cond_9

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lu1/m;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3}, Lu1/m;->v()LY0/i;

    move-result-object v0

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, LY0/i;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v0}, LY0/i;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    invoke-virtual {p3}, Lu1/m;->o()I

    move-result v0

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lu1/m;->o()I

    move-result v0

    :goto_2
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Landroidx/compose/ui/platform/c1;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, p3, v8}, Landroidx/compose/ui/platform/c1;-><init>(Lu1/m;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, v2}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lu1/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/m;

    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/ui/platform/d1;->c(Landroid/graphics/Region;Lu1/m;Landroidx/collection/B;Lu1/m;Landroid/graphics/Region;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    invoke-static {p3}, Landroidx/compose/ui/platform/d1;->f(Lu1/m;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_6
    invoke-virtual {p3}, Lu1/m;->x()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Lu1/m;->r()Lu1/m;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lu1/m;->p()Ln1/w;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ln1/w;->p()Z

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lu1/m;->i()LY0/i;

    move-result-object p0

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/compose/ui/platform/d1;->a:LY0/i;

    :goto_4
    new-instance p1, Landroidx/compose/ui/platform/c1;

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p0}, LY0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LY0/i;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, LY0/i;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, LY0/i;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p4, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/platform/c1;-><init>(Lu1/m;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p1}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_9

    new-instance p0, Landroidx/compose/ui/platform/c1;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/platform/c1;-><init>(Lu1/m;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, p0}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static final d(Lu1/i;)Ljava/lang/Float;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu1/h;->a:Lu1/h;

    invoke-virtual {v1}, Lu1/h;->h()Lu1/t;

    move-result-object v1

    invoke-static {p0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->a()Lk6/i;

    move-result-object p0

    check-cast p0, Lx6/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final e(Lu1/i;)Lw1/J;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lu1/h;->a:Lu1/h;

    invoke-virtual {v1}, Lu1/h;->i()Lu1/t;

    move-result-object v1

    invoke-static {p0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/a;->a()Lk6/i;

    move-result-object p0

    check-cast p0, Lx6/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/J;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final f(Lu1/m;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->g(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v0}, Lu1/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object p0

    invoke-virtual {p0}, Lu1/i;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lu1/m;)Z
    .locals 1

    invoke-virtual {p0}, Lu1/m;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object p0

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->n()Lu1/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/G;

    invoke-virtual {v2}, Lp1/G;->n0()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v0}, Lu1/f$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Lu1/f;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lu1/f$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Lu1/f;->k(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lu1/f$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Lu1/f;->k(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lu1/f$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Lu1/f;->k(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lu1/f$a;->c()I

    move-result v0

    invoke-static {p0, v0}, Lu1/f;->k(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
