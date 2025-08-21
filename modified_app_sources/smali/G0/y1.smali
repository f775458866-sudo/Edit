.class public abstract LG0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG0/m;)LG0/m;
    .locals 0

    return-object p0
.end method

.method public static final b(LG0/m;Ljava/lang/Object;Lx6/p;)V
    .locals 1

    invoke-interface {p0}, LG0/m;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    return-void
.end method
