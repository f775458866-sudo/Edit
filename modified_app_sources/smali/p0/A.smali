.class public abstract Lp0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/A;->d(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/A;->e(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp0/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp0/A$a;-><init>(Lj1/H;Lp0/J;Lo6/d;)V

    invoke-static {v0, p2}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final d(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lp0/A$b;

    invoke-direct {v1, p1}, Lp0/A$b;-><init>(Lp0/J;)V

    new-instance v2, Lp0/A$c;

    invoke-direct {v2, p1}, Lp0/A$c;-><init>(Lp0/J;)V

    new-instance v3, Lp0/A$d;

    invoke-direct {v3, p1}, Lp0/A$d;-><init>(Lp0/J;)V

    new-instance v4, Lp0/A$e;

    invoke-direct {v4, p1}, Lp0/A$e;-><init>(Lp0/J;)V

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lg0/i;->d(Lj1/H;Lx6/l;Lx6/a;Lx6/a;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final e(Lj1/H;Lp0/J;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp0/A$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp0/A$f;-><init>(Lp0/J;Lo6/d;)V

    invoke-static {p0, v0, p2}, Lg0/l;->c(Lj1/H;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
