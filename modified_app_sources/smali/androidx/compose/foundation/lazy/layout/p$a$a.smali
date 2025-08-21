.class final Landroidx/compose/foundation/lazy/layout/p$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p$a;->c()Lx6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/lazy/layout/p;

.field final synthetic d:Landroidx/compose/foundation/lazy/layout/p$a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/p;Landroidx/compose/foundation/lazy/layout/p$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/p$a$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->d()Lx6/a;

    move-result-object p2

    invoke-interface {p2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/r;

    .line 5
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->f()I

    move-result p2

    .line 6
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/r;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/r;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v4, p2

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/compose/foundation/lazy/layout/r;->b(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/p$a;->a(Landroidx/compose/foundation/lazy/layout/p$a;I)V

    goto :goto_1

    :goto_3
    if-eq v4, v1, :cond_5

    const p2, -0x275e1e87

    .line 9
    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/p;)LP0/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/X;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/q;->b(Landroidx/compose/foundation/lazy/layout/r;Ljava/lang/Object;ILjava/lang/Object;LG0/m;I)V

    .line 13
    invoke-interface {v6}, LG0/m;->M()V

    goto :goto_4

    :cond_5
    move-object v6, p1

    const p1, -0x275af3af

    .line 14
    invoke-interface {v6, p1}, LG0/m;->S(I)V

    invoke-interface {v6}, LG0/m;->M()V

    .line 15
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/p$a;->g()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    invoke-interface {v6, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$a$a;->d:Landroidx/compose/foundation/lazy/layout/p$a;

    .line 16
    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    .line 17
    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_7

    .line 18
    :cond_6
    new-instance v1, Landroidx/compose/foundation/lazy/layout/p$a$a$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/layout/p$a$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/p$a;)V

    .line 19
    invoke-interface {v6, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v1, Lx6/l;

    const/4 p2, 0x0

    invoke-static {p1, v1, v6, p2}, LG0/P;->b(Ljava/lang/Object;Lx6/l;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method
