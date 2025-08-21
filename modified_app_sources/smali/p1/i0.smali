.class public abstract Lp1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lx6/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->N1()Lp1/j0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp1/j0;

    move-object v1, p0

    check-cast v1, Lp1/h0;

    invoke-direct {v0, v1}, Lp1/j0;-><init>(Lp1/h0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->f2(Lp1/j0;)V

    :cond_0
    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object p0

    invoke-interface {p0}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object p0

    sget-object v1, Lp1/j0;->d:Lp1/j0$b;

    invoke-virtual {v1}, Lp1/j0$b;->a()Lx6/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method
