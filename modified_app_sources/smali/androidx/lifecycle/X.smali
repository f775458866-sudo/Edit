.class public abstract Landroidx/lifecycle/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/V;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/X$a;->c:Landroidx/lifecycle/X$a;

    invoke-static {p0, v0}, LF6/j;->f(Ljava/lang/Object;Lx6/l;)LF6/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/X$b;->c:Landroidx/lifecycle/X$b;

    invoke-static {p0, v0}, LF6/j;->s(LF6/g;Lx6/l;)LF6/g;

    move-result-object p0

    invoke-static {p0}, LF6/j;->n(LF6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/V;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lx2/c;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
