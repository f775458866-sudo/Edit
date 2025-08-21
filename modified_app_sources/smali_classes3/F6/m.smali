.class abstract LF6/m;
.super LF6/l;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LF6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/m$a;

    invoke-direct {v0, p0}, LF6/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LF6/m;->d(LF6/g;)LF6/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(LF6/g;)LF6/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LF6/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LF6/a;

    invoke-direct {v0, p0}, LF6/a;-><init>(LF6/g;)V

    return-object v0
.end method

.method public static e()LF6/g;
    .locals 1

    sget-object v0, LF6/d;->a:LF6/d;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lx6/l;)LF6/g;
    .locals 2

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LF6/d;->a:LF6/d;

    return-object p0

    :cond_0
    new-instance v0, LF6/f;

    new-instance v1, LF6/m$b;

    invoke-direct {v1, p0}, LF6/m$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LF6/f;-><init>(Lx6/a;Lx6/l;)V

    return-object v0
.end method

.method public static g(Lx6/a;Lx6/l;)LF6/g;
    .locals 1

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/f;

    invoke-direct {v0, p0, p1}, LF6/f;-><init>(Lx6/a;Lx6/l;)V

    return-object v0
.end method

.method public static varargs h([Ljava/lang/Object;)LF6/g;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll6/k;->F([Ljava/lang/Object;)LF6/g;

    move-result-object p0

    return-object p0
.end method
