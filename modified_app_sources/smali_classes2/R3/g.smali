.class public abstract LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)LR3/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/g$a;->c:LR3/g$a;

    invoke-static {p0, v0}, LF6/j;->f(Ljava/lang/Object;Lx6/l;)LF6/g;

    move-result-object p0

    sget-object v0, LR3/g$b;->c:LR3/g$b;

    invoke-static {p0, v0}, LF6/j;->s(LF6/g;Lx6/l;)LF6/g;

    move-result-object p0

    invoke-static {p0}, LF6/j;->n(LF6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR3/f;

    return-object p0
.end method

.method public static final b(Landroid/view/View;LR3/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LR3/a;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
