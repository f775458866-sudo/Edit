.class public abstract Landroidx/compose/ui/platform/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/o0;->n:Landroidx/compose/ui/platform/o0$a;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG0/j0;->c(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
