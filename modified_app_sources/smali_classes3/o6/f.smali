.class public abstract Lo6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo6/i;

    invoke-static {p0, p1, p2}, Lp6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p0

    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo6/i;-><init>(Lo6/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lx6/p;Ljava/lang/Object;Lo6/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lp6/b;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p0

    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object p0

    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
