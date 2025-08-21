.class public abstract Lj0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lj0/K;)Landroidx/compose/ui/e;
    .locals 3

    new-instance v0, Lj0/i;

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj0/O$a;

    invoke-direct {v1, p1}, Lj0/O$a;-><init>(Lj0/K;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v1

    :goto_0
    sget-object v2, Lj0/O$b;->c:Lj0/O$b;

    invoke-direct {v0, p1, v1, v2}, Lj0/i;-><init>(Lj0/K;Lx6/l;Lx6/p;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;Lj0/K;)Landroidx/compose/ui/e;
    .locals 3

    new-instance v0, Lj0/i;

    invoke-static {}, Landroidx/compose/ui/platform/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj0/O$c;

    invoke-direct {v1, p1}, Lj0/O$c;-><init>(Lj0/K;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->a()Lx6/l;

    move-result-object v1

    :goto_0
    sget-object v2, Lj0/O$d;->c:Lj0/O$d;

    invoke-direct {v0, p1, v1, v2}, Lj0/i;-><init>(Lj0/K;Lx6/l;Lx6/p;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
