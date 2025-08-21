.class public abstract Lp1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/i;)Z
    .locals 1

    sget-object v0, Lu1/h;->a:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->k()Lu1/t;

    move-result-object v0

    invoke-static {p0, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lp1/w0;)V
    .locals 0

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p0

    invoke-virtual {p0}, Lp1/G;->F0()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;Z)LY0/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LY0/i;->e:LY0/i$a;

    invoke-virtual {p0}, LY0/i$a;->a()LY0/i;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object p0

    invoke-static {p0}, Ln1/t;->b(Ln1/s;)LY0/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object p0

    invoke-virtual {p0}, Lp1/c0;->n3()LY0/i;

    move-result-object p0

    return-object p0
.end method
