.class abstract LF6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx6/p;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/h;

    invoke-direct {v0}, LF6/h;-><init>()V

    invoke-static {p0, v0, v0}, Lp6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p0

    invoke-virtual {v0, p0}, LF6/h;->i(Lo6/d;)V

    return-object v0
.end method

.method public static b(Lx6/p;)LF6/g;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/k$a;

    invoke-direct {v0, p0}, LF6/k$a;-><init>(Lx6/p;)V

    return-object v0
.end method
