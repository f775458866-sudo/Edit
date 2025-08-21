.class public abstract LZ6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ6/a;Lx6/l;)LZ6/a;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ6/d;

    invoke-direct {v0, p0}, LZ6/d;-><init>(LZ6/a;)V

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LZ6/d;->a()LZ6/f;

    move-result-object p0

    new-instance p1, LZ6/m;

    invoke-virtual {v0}, LZ6/d;->b()Lb7/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LZ6/m;-><init>(LZ6/f;Lb7/b;)V

    return-object p1
.end method

.method public static synthetic b(LZ6/a;Lx6/l;ILjava/lang/Object;)LZ6/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LZ6/a;->d:LZ6/a$a;

    :cond_0
    invoke-static {p0, p1}, LZ6/n;->a(LZ6/a;Lx6/l;)LZ6/a;

    move-result-object p0

    return-object p0
.end method
