.class public abstract Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/p;Landroidx/lifecycle/p;ZLx6/l;)Landroidx/activity/o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/r$a;

    invoke-direct {v0, p2, p3}, Landroidx/activity/r$a;-><init>(ZLx6/l;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/p;->i(Landroidx/lifecycle/p;Landroidx/activity/o;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/p;->h(Landroidx/activity/o;)V

    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/p;Landroidx/lifecycle/p;ZLx6/l;ILjava/lang/Object;)Landroidx/activity/o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/r;->a(Landroidx/activity/p;Landroidx/lifecycle/p;ZLx6/l;)Landroidx/activity/o;

    move-result-object p0

    return-object p0
.end method
