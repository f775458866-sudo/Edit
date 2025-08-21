.class final Landroidx/compose/ui/platform/v$n;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->o0(Landroidx/compose/ui/platform/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a1;

.field final synthetic d:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a1;Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    iput-object p2, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v$n;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a1;->a()Lu1/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a1;->e()Lu1/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a1;->b()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a1;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lu1/g;->c()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lu1/g;->c()Lx6/a;

    move-result-object v2

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a1;->d()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/v;->x(Landroidx/compose/ui/platform/v;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/platform/v;)Landroidx/collection/o;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->n(Landroidx/compose/ui/platform/v;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c1;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->l(Landroidx/compose/ui/platform/v;)Lb2/t;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/v;->h(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/c1;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Lb2/t;->f0(Landroid/graphics/Rect;)V

    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    sget-object v3, Lk6/M;->a:Lk6/M;

    .line 14
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->W()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    invoke-static {v3}, Landroidx/compose/ui/platform/v;->k(Landroidx/compose/ui/platform/v;)Landroidx/collection/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lu1/m;->q()Lp1/G;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/platform/v$n;->d:Landroidx/compose/ui/platform/v;

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->p(Landroidx/compose/ui/platform/v;)Landroidx/collection/B;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->q(Landroidx/compose/ui/platform/v;)Landroidx/collection/B;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/platform/v;Lp1/G;)V

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 19
    iget-object v2, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v0}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/a1;->g(Ljava/lang/Float;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/v$n;->c:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v1}, Lu1/g;->c()Lx6/a;

    move-result-object v1

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/a1;->h(Ljava/lang/Float;)V

    :cond_8
    return-void
.end method
