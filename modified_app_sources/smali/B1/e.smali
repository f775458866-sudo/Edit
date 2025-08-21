.class public abstract LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LB1/U;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1}, LB1/e;->c(LB1/U;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LB1/U;Landroid/content/Context;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LB1/e;->d(LB1/U;Landroid/content/Context;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LB1/U;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, LB1/U;->c()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final d(LB1/U;Landroid/content/Context;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    invoke-virtual {p0}, LB1/U;->c()I

    move-result v1

    new-instance v2, LB1/e$a;

    invoke-direct {v2, v0, p0}, LB1/e$a;-><init>(LI6/l;LB1/U;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/h;->i(Landroid/content/Context;ILandroidx/core/content/res/h$e;Landroid/os/Handler;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p0
.end method
