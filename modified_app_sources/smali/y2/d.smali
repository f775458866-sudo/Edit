.class abstract synthetic Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/V;LE6/c;Ljava/lang/String;Landroidx/lifecycle/T$c;Lx2/a;)Landroidx/lifecycle/P;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    invoke-interface {p0}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/T$b;->a(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)Landroidx/lifecycle/T;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/g;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    invoke-interface {p0}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    move-result-object v0

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/T$c;

    move-result-object p0

    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/T$b;->a(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;Lx2/a;)Landroidx/lifecycle/T;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/lifecycle/T;->b:Landroidx/lifecycle/T$b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/T$b;->c(Landroidx/lifecycle/T$b;Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;Lx2/a;ILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/String;LE6/c;)Landroidx/lifecycle/P;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/T;->a(LE6/c;)Landroidx/lifecycle/P;

    move-result-object p0

    return-object p0
.end method
