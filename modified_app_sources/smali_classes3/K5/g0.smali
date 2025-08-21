.class public abstract LK5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(ILG0/m;I)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LK5/g0;->c(ILG0/m;I)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LG0/m;I)V
    .locals 4

    const v0, 0x58b7469

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.harteg.crookcatcher.main.PaywallScreen (PaywallFragment.kt:36)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object v0

    invoke-interface {p0, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Lcom/harteg/crookcatcher/MainActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LK5/g0$a;

    invoke-direct {v1, v0}, LK5/g0$a;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    const/16 v0, 0x36

    const v2, -0x187d56ac

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p0, v0}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, LQ5/d;->b(Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    :goto_2
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LK5/e0;

    invoke-direct {v0, p1}, LK5/e0;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_5
    return-void
.end method

.method private static final c(ILG0/m;I)Lk6/M;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LG0/J0;->a(I)I

    move-result p0

    invoke-static {p1, p0}, LK5/g0;->b(LG0/m;I)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final synthetic d(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, LK5/g0;->b(LG0/m;I)V

    return-void
.end method
