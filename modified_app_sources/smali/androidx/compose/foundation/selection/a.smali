.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lv1/a;Li0/l;Le0/G;ZLu1/f;Lx6/a;)Landroidx/compose/ui/e;
    .locals 9

    instance-of v0, p3, Le0/I;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Le0/I;

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/j;->b(Landroidx/compose/ui/e;Li0/j;Le0/G;)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lv1/a;Li0/l;Le0/I;ZLu1/f;Lx6/a;Lkotlin/jvm/internal/k;)V

    invoke-interface {v8, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v6, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v0, Landroidx/compose/foundation/selection/a$a;

    move-object v2, p1

    move-object v1, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a$a;-><init>(Le0/G;Lv1/a;ZLu1/f;Lx6/a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lx6/l;Lx6/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method
