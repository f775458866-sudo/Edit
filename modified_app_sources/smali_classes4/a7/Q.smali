.class public abstract La7/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ6/a;LZ6/h;LU6/a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZ6/u;

    if-eqz v0, :cond_0

    new-instance v1, La7/B;

    move-object v3, p1

    check-cast v3, LZ6/u;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, La7/B;-><init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;ILkotlin/jvm/internal/k;)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    instance-of p0, p1, LZ6/b;

    if-eqz p0, :cond_1

    new-instance v1, La7/D;

    check-cast p1, LZ6/b;

    invoke-direct {v1, v2, p1}, La7/D;-><init>(LZ6/a;LZ6/b;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, LZ6/o;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, LZ6/s;->INSTANCE:LZ6/s;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v1, La7/x;

    check-cast p1, LZ6/w;

    invoke-direct {v1, v2, p1}, La7/x;-><init>(LZ6/a;LZ6/h;)V

    :goto_1
    invoke-virtual {v1, p2}, La7/c;->e(LU6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0
.end method

.method public static final b(LZ6/a;Ljava/lang/String;LZ6/u;LU6/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La7/B;

    invoke-interface {p3}, LU6/a;->getDescriptor()LW6/e;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, La7/B;-><init>(LZ6/a;LZ6/u;Ljava/lang/String;LW6/e;)V

    invoke-virtual {v0, p3}, La7/c;->e(LU6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
