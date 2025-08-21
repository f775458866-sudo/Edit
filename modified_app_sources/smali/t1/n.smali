.class public abstract Lt1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lu1/m;)Z
    .locals 2

    invoke-static {p0}, Lt1/n;->c(Lu1/m;)Lx6/p;

    move-result-object v0

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object p0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->I()Lu1/t;

    move-result-object v1

    invoke-static {p0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/g;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/g;->a()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lu1/m;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lu1/m;->l(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu1/m;)Lx6/p;
    .locals 1

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object p0

    sget-object v0, Lu1/h;->a:Lu1/h;

    invoke-virtual {v0}, Lu1/h;->u()Lu1/t;

    move-result-object v0

    invoke-static {p0, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx6/p;

    return-object p0
.end method

.method private static final d(Lu1/m;ILx6/l;)V
    .locals 5

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lu1/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Lt1/n;->b(Lu1/m;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    invoke-virtual {v0, v1, p0}, LI0/b;->e(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, LI0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LI0/b;->n()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1/m;

    invoke-static {p0}, Landroidx/compose/ui/platform/d1;->g(Lu1/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/p;->a:Lu1/p;

    invoke-virtual {v2}, Lu1/p;->f()Lu1/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp1/c0;->y1()Ln1/s;

    move-result-object v1

    invoke-static {v1}, Ln1/t;->c(Ln1/s;)LY0/i;

    move-result-object v2

    invoke-static {v2}, LK1/q;->b(LY0/i;)LK1/p;

    move-result-object v2

    invoke-virtual {v2}, LK1/p;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lt1/n;->a(Lu1/m;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p0}, Lt1/n;->b(Lu1/m;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, p1, 0x1

    new-instance v4, Lt1/m;

    invoke-direct {v4, p0, v3, v2, v1}, Lt1/m;-><init>(Lu1/m;ILK1/p;Ln1/s;)V

    invoke-interface {p2, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Lt1/n;->d(Lu1/m;ILx6/l;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lk6/k;

    invoke-direct {p0}, Lk6/k;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method static synthetic e(Lu1/m;ILx6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lt1/n;->d(Lu1/m;ILx6/l;)V

    return-void
.end method
