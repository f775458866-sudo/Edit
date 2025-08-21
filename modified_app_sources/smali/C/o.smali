.class public abstract LC/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN/c;LN/c;)LN/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, LN/c$a;->b(LN/c;)LN/c$a;

    move-result-object p0

    invoke-virtual {p1}, LN/c;->b()LN/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LN/c;->b()LN/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LN/c$a;->d(LN/a;)LN/c$a;

    :cond_2
    invoke-virtual {p1}, LN/c;->d()LN/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LN/c;->d()LN/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LN/c$a;->f(LN/d;)LN/c$a;

    :cond_3
    invoke-virtual {p1}, LN/c;->c()LN/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LN/c;->c()LN/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LN/c$a;->e(LN/b;)LN/c$a;

    :cond_4
    invoke-virtual {p1}, LN/c;->a()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LN/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, LN/c$a;->c(I)LN/c$a;

    :cond_5
    invoke-virtual {p0}, LN/c$a;->a()LN/c;

    move-result-object p0

    return-object p0
.end method
