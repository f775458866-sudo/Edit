.class public abstract Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Ljava/lang/String;)Ly5/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LB5/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Ly5/b;

    invoke-direct {v1, p0}, Ly5/b;-><init>(Landroid/app/Activity;)V

    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Ly5/a;->c(Ljava/lang/String;[Ljava/lang/String;)Ly5/c;

    move-result-object p0

    invoke-interface {p0, v0}, Ly5/c;->a(LB5/d;)Ly5/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Ly5/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB5/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LB5/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance v1, Ly5/b;

    invoke-direct {v1, p0}, Ly5/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Ly5/a;->d(Ljava/util/List;)Ly5/c;

    move-result-object p0

    invoke-interface {p0, v0}, Ly5/c;->a(LB5/d;)Ly5/c;

    move-result-object p0

    return-object p0
.end method
