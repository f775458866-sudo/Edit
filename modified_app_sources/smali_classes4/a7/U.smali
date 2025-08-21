.class public abstract La7/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW6/e;Lb7/b;)LW6/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    sget-object v1, LW6/i$a;->a:LW6/i$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LW6/b;->b(Lb7/b;LW6/e;)LW6/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p0}, LW6/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LW6/e;->g(I)LW6/e;

    move-result-object p0

    invoke-static {p0, p1}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(LZ6/a;LW6/e;)La7/T;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    instance-of v1, v0, LW6/c;

    if-eqz v1, :cond_0

    sget-object p0, La7/T;->j:La7/T;

    return-object p0

    :cond_0
    sget-object v1, LW6/j$b;->a:LW6/j$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, La7/T;->g:La7/T;

    return-object p0

    :cond_1
    sget-object v1, LW6/j$c;->a:LW6/j$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LW6/e;->g(I)LW6/e;

    move-result-object p1

    invoke-virtual {p0}, LZ6/a;->a()Lb7/b;

    move-result-object v0

    invoke-static {p1, v0}, La7/U;->a(LW6/e;Lb7/b;)LW6/e;

    move-result-object p1

    invoke-interface {p1}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    instance-of v1, v0, LW6/d;

    if-nez v1, :cond_4

    sget-object v1, LW6/i$b;->a:LW6/i$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZ6/a;->f()LZ6/f;

    move-result-object p0

    invoke-virtual {p0}, LZ6/f;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, La7/T;->g:La7/T;

    return-object p0

    :cond_3
    invoke-static {p1}, La7/u;->d(LW6/e;)La7/s;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, La7/T;->i:La7/T;

    return-object p0

    :cond_5
    sget-object p0, La7/T;->f:La7/T;

    return-object p0
.end method
