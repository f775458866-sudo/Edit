.class public abstract La7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La7/I;LZ6/a;)La7/i;
    .locals 1

    const-string v0, "sb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ6/a;->f()LZ6/f;

    move-result-object v0

    invoke-virtual {v0}, LZ6/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La7/l;

    invoke-direct {v0, p0, p1}, La7/l;-><init>(La7/I;LZ6/a;)V

    return-object v0

    :cond_0
    new-instance p1, La7/i;

    invoke-direct {p1, p0}, La7/i;-><init>(La7/I;)V

    return-object p1
.end method
