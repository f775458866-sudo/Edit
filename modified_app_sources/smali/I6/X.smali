.class public abstract LI6/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLo6/d;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_0
    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    invoke-static {v1}, LI6/X;->b(Lo6/g;)LI6/W;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, LI6/W;->Z(JLI6/l;)V

    :cond_1
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_2
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final b(Lo6/g;)LI6/W;
    .locals 1

    sget-object v0, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p0, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    instance-of v0, p0, LI6/W;

    if-eqz v0, :cond_0

    check-cast p0, LI6/W;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LI6/T;->a()LI6/W;

    move-result-object p0

    :cond_1
    return-object p0
.end method
