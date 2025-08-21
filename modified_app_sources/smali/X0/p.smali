.class public abstract LX0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/p;)LX0/q;
    .locals 0

    invoke-static {p0}, LX0/p;->b(Landroidx/compose/ui/focus/p;)LX0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/focus/p;)LX0/q;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->g0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1/G;->k0()Lp1/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp1/m0;->getFocusOwner()LX0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX0/g;->a()LX0/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/p;)V
    .locals 1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-interface {v0, p0}, LX0/g;->d(Landroidx/compose/ui/focus/p;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/p;)LX0/q;
    .locals 0

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object p0

    invoke-interface {p0}, Lp1/m0;->getFocusOwner()LX0/g;

    move-result-object p0

    invoke-interface {p0}, LX0/g;->a()LX0/q;

    move-result-object p0

    return-object p0
.end method
