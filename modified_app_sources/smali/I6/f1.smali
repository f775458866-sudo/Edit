.class public abstract LI6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/B0;->j(Lo6/g;)V

    invoke-static {p0}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    instance-of v2, v1, LN6/h;

    if-eqz v2, :cond_0

    check-cast v1, LN6/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LN6/h;->g:LI6/I;

    invoke-virtual {v2, v0}, LI6/I;->M0(Lo6/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lk6/M;->a:Lk6/M;

    invoke-virtual {v1, v0, v2}, LN6/h;->k(Lo6/g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LI6/e1;

    invoke-direct {v2}, LI6/e1;-><init>()V

    invoke-interface {v0, v2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    sget-object v3, Lk6/M;->a:Lk6/M;

    invoke-virtual {v1, v0, v3}, LN6/h;->k(Lo6/g;Ljava/lang/Object;)V

    iget-boolean v0, v2, LI6/e1;->d:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LN6/i;->c(LN6/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_5
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
