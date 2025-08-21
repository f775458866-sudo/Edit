.class public interface abstract LA/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/V$c;,
        LA/V$a;,
        LA/V$b;
    }
.end annotation


# direct methods
.method public static Y(LA/V;LA/V;)LA/V;
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, LA/G0;->a0()LA/G0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LA/B0;->d0(LA/V;)LA/B0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LA/B0;->c0()LA/B0;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, LA/V;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/V$a;

    invoke-static {v0, p1, p0, v2}, LA/V;->k(LA/B0;LA/V;LA/V;LA/V$a;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, LA/G0;->b0(LA/V;)LA/G0;

    move-result-object p0

    return-object p0
.end method

.method public static k(LA/B0;LA/V;LA/V;LA/V$a;)V
    .locals 2

    sget-object v0, LA/q0;->r:LA/V$a;

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/c;

    invoke-interface {p1, p3, v0}, LA/V;->d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/c;

    invoke-interface {p2, p3}, LA/V;->h(LA/V$a;)LA/V$c;

    move-result-object p2

    invoke-static {p1, v1}, LC/o;->a(LN/c;LN/c;)LN/c;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, LA/B0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2, p3}, LA/V;->h(LA/V$a;)LA/V$c;

    move-result-object p1

    invoke-interface {p2, p3}, LA/V;->g(LA/V$a;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, LA/B0;->s(LA/V$a;LA/V$c;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(LA/V$c;LA/V$c;)Z
    .locals 1

    sget-object v0, LA/V$c;->f:LA/V$c;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;LA/V$b;)V
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(LA/V$a;LA/V$c;)Ljava/lang/Object;
.end method

.method public abstract d(LA/V$a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(LA/V$a;)Z
.end method

.method public abstract f(LA/V$a;)Ljava/util/Set;
.end method

.method public abstract g(LA/V$a;)Ljava/lang/Object;
.end method

.method public abstract h(LA/V$a;)LA/V$c;
.end method
