.class abstract synthetic Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Landroidx/lifecycle/V;Ljava/lang/String;Landroidx/lifecycle/T$c;Lx2/a;LG0/m;II)Landroidx/lifecycle/P;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d5cbc5a

    invoke-interface {p5, v0}, LG0/m;->z(I)V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object p1, Ly2/a;->a:Ly2/a;

    const/4 v1, 0x6

    invoke-virtual {p1, p5, v1}, Ly2/a;->a(LG0/m;I)Landroidx/lifecycle/V;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p2, v2

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    move-object p3, v2

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_5

    instance-of p4, p1, Landroidx/lifecycle/g;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/g;

    invoke-interface {p4}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lx2/a;

    move-result-object p4

    goto :goto_1

    :cond_4
    sget-object p4, Lx2/a$a;->b:Lx2/a$a;

    :cond_5
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result p7

    if-eqz p7, :cond_6

    const/4 p7, -0x1

    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:123)"

    invoke-static {v0, p6, p7, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lw6/a;->c(Ljava/lang/Class;)LE6/c;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Ly2/c;->a(Landroidx/lifecycle/V;LE6/c;Ljava/lang/String;Landroidx/lifecycle/T$c;Lx2/a;)Landroidx/lifecycle/P;

    move-result-object p0

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    invoke-interface {p5}, LG0/m;->Q()V

    return-object p0
.end method
