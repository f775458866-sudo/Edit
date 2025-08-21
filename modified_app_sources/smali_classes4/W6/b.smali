.class public abstract LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW6/e;)LE6/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY6/j0;

    if-eqz v0, :cond_0

    check-cast p0, LY6/j0;

    invoke-virtual {p0}, LY6/j0;->j()LW6/e;

    move-result-object p0

    invoke-static {p0}, LW6/b;->a(LW6/e;)LE6/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lb7/b;LW6/e;)LW6/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW6/b;->a(LW6/e;)LE6/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lb7/b;->c(Lb7/b;LE6/c;Ljava/util/List;ILjava/lang/Object;)LU6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/b;->getDescriptor()LW6/e;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
