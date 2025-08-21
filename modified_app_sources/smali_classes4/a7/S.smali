.class public abstract La7/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LW6/e;)Z
    .locals 0

    invoke-static {p0}, La7/S;->b(LW6/e;)Z

    move-result p0

    return p0
.end method

.method private static final b(LW6/e;)Z
    .locals 1

    invoke-interface {p0}, LW6/e;->getKind()LW6/i;

    move-result-object v0

    instance-of v0, v0, LW6/d;

    if-nez v0, :cond_1

    invoke-interface {p0}, LW6/e;->getKind()LW6/i;

    move-result-object p0

    sget-object v0, LW6/i$b;->a:LW6/i$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LZ6/a;Ljava/lang/Object;LU6/h;)LZ6/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, La7/C;

    new-instance v2, La7/S$a;

    invoke-direct {v2, v0}, La7/S$a;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-direct {v1, p0, v2}, La7/C;-><init>(LZ6/a;Lx6/l;)V

    invoke-virtual {v1, p2, p1}, La7/d;->y(LU6/h;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, LZ6/h;

    return-object p0
.end method
