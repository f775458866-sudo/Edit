.class abstract synthetic Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/j;LY0/i;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_0
    invoke-static {p0}, Lp1/k;->k(Lp1/j;)Ln1/s;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/b;->c(Lp1/j;)Ln0/a;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_1
    new-instance v1, Ln0/f$a;

    invoke-direct {v1, p1, v0}, Ln0/f$a;-><init>(LY0/i;Ln1/s;)V

    invoke-interface {p0, v0, v1, p2}, Ln0/a;->I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic b(Lp1/j;LY0/i;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ln0/e;->a(Lp1/j;LY0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
