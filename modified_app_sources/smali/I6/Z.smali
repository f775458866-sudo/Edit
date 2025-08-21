.class public abstract LI6/Z;
.super LP6/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LP6/h;-><init>()V

    iput p1, p0, LI6/Z;->f:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lo6/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LI6/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LI6/A;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LI6/A;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, LI6/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LI6/P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LI6/Z;->c()Lo6/d;

    move-result-object p1

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object p1

    invoke-static {p1, v0}, LI6/K;->a(Lo6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LI6/Z;->c()Lo6/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/h;

    iget-object v1, v0, LN6/h;->i:Lo6/d;

    iget-object v0, v0, LN6/h;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v2

    invoke-static {v2, v0}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LN6/K;->a:LN6/D;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, LI6/G;->m(Lo6/d;Lo6/g;Ljava/lang/Object;)LI6/b1;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lo6/d;->getContext()Lo6/g;

    move-result-object v5

    invoke-virtual {p0}, LI6/Z;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LI6/Z;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, LI6/Z;->f:I

    invoke-static {v8}, LI6/a0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v5, v4}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v4

    check-cast v4, LI6/y0;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LI6/y0;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, LI6/Z;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lk6/w;->c:Lk6/w$a;

    invoke-static {v4}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    sget-object v4, Lk6/w;->c:Lk6/w$a;

    invoke-static {v7}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, Lk6/w;->c:Lk6/w$a;

    invoke-virtual {p0, v6}, LI6/Z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, LI6/b1;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    invoke-static {v2, v0}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    return-void

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LI6/b1;->X0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {v2, v0}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, LI6/Z;->g(Ljava/lang/Throwable;)V

    return-void
.end method
