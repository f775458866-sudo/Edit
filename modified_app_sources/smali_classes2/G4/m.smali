.class public abstract LG4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ4/f;LG4/l$c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ4/f;->k()LG4/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LG4/l;->c(LG4/l$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ4/f;->g()LQ4/f$b;

    move-result-object p0

    invoke-virtual {p0}, LQ4/f$b;->f()LG4/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LG4/l;->c(LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LG4/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(LQ4/n;LG4/l$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LQ4/n;->d()LG4/l;

    move-result-object p0

    invoke-virtual {p0, p1}, LG4/l;->c(LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LG4/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(LG4/l;LG4/l$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG4/l;->c(LG4/l$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LG4/l$c;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
