.class public abstract Landroidx/core/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)LF6/g;
    .locals 2

    new-instance v0, Landroidx/core/view/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/i0$a;-><init>(Landroid/view/View;Lo6/d;)V

    invoke-static {v0}, LF6/j;->b(Lx6/p;)LF6/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)LF6/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/i0$b;->c:Landroidx/core/view/i0$b;

    invoke-static {p0, v0}, LF6/j;->f(Ljava/lang/Object;Lx6/l;)LF6/g;

    move-result-object p0

    return-object p0
.end method
