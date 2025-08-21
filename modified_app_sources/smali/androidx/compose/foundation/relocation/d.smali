.class abstract synthetic Landroidx/compose/foundation/relocation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ln1/s;Ln1/s;LY0/i;)LY0/i;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/d;->c(Ln1/s;Ln1/s;LY0/i;)LY0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp1/j;)Ln0/a;
    .locals 1

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/relocation/f;->E:Landroidx/compose/foundation/relocation/f$a;

    invoke-static {p0, v0}, Lp1/C0;->a(Lp1/j;Ljava/lang/Object;)Lp1/B0;

    move-result-object v0

    check-cast v0, Ln0/a;

    if-nez v0, :cond_1

    invoke-static {p0}, Ln0/d;->b(Lp1/j;)Ln0/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final c(Ln1/s;Ln1/s;LY0/i;)LY0/i;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln1/s;->L(Ln1/s;Z)LY0/i;

    move-result-object p0

    invoke-virtual {p0}, LY0/i;->m()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LY0/i;->t(J)LY0/i;

    move-result-object p0

    return-object p0
.end method
