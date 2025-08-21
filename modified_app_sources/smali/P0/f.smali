.class public abstract LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/m;I)LP0/d;
    .locals 7

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x2f7337b1

    invoke-interface {p0, p1}, LG0/m;->S(I)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object p1, LP0/e;->d:LP0/e$c;

    invoke-virtual {p1}, LP0/e$c;->a()LP0/j;

    move-result-object v1

    sget-object v3, LP0/f$a;->c:LP0/f$a;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static/range {v0 .. v6}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP0/e;

    invoke-static {}, LP0/i;->d()LG0/F0;

    move-result-object p1

    invoke-interface {v4, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP0/g;

    invoke-virtual {p0, p1}, LP0/e;->i(LP0/g;)V

    invoke-interface {v4}, LG0/m;->M()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p0
.end method
