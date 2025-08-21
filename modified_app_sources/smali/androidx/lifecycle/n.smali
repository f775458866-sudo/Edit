.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v1

    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v3

    invoke-virtual {v3}, LI6/I0;->Q0()LI6/I0;

    move-result-object v3

    invoke-interface {v1, v3}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;Lo6/g;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/k;->b()V

    return-object v0
.end method
