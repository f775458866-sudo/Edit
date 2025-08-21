.class public abstract Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/m;I)Le0/T;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)"

    const v2, -0x57ff4a94

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Le0/S;->a()LG0/F0;

    move-result-object v0

    invoke-interface {p0, v0}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/Q;

    if-eqz v0, :cond_3

    const v1, 0x5e88c4e9

    invoke-interface {p0, v1}, LG0/m;->S(I)V

    invoke-interface {p0, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Le0/a;

    invoke-direct {v2, p1, v0}, Le0/a;-><init>(Landroid/content/Context;Le0/Q;)V

    invoke-interface {p0, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Le0/a;

    invoke-interface {p0}, LG0/m;->M()V

    goto :goto_0

    :cond_3
    const p1, 0x5e8a48e5

    invoke-interface {p0, p1}, LG0/m;->S(I)V

    invoke-interface {p0}, LG0/m;->M()V

    sget-object v2, Le0/P;->a:Le0/P;

    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LG0/p;->P()V

    :cond_4
    return-object v2
.end method
