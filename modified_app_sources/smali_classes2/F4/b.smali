.class public abstract LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc7/e;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, LF4/k;

    invoke-direct {v1, p0, v0}, LF4/k;-><init>(Lc7/e;LI6/l;)V

    invoke-interface {p0, v1}, Lc7/e;->e(Lc7/f;)V

    invoke-interface {v0, v1}, LI6/l;->D(Lx6/l;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p0
.end method
