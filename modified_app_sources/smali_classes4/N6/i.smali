.class public abstract LN6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN6/D;

.field public static final b:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LN6/i;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LN6/i;->b:LN6/D;

    return-void
.end method

.method public static final synthetic a()LN6/D;
    .locals 1

    sget-object v0, LN6/i;->a:LN6/D;

    return-object v0
.end method

.method public static final b(Lo6/d;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, LN6/h;

    if-eqz v0, :cond_8

    check-cast p0, LN6/h;

    invoke-static {p1}, LI6/C;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LN6/h;->g:LI6/I;

    invoke-virtual {p0}, LN6/h;->getContext()Lo6/g;

    move-result-object v2

    invoke-virtual {v1, v2}, LI6/I;->M0(Lo6/g;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, LN6/h;->j:Ljava/lang/Object;

    iput v2, p0, LI6/Z;->f:I

    iget-object p1, p0, LN6/h;->g:LI6/I;

    invoke-virtual {p0}, LN6/h;->getContext()Lo6/g;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, LI6/V0;->a:LI6/V0;

    invoke-virtual {v1}, LI6/V0;->b()LI6/h0;

    move-result-object v1

    invoke-virtual {v1}, LI6/h0;->X0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, LN6/h;->j:Ljava/lang/Object;

    iput v2, p0, LI6/Z;->f:I

    invoke-virtual {v1, p0}, LI6/h0;->T0(LI6/Z;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, LI6/h0;->V0(Z)V

    :try_start_0
    invoke-virtual {p0}, LN6/h;->getContext()Lo6/g;

    move-result-object v3

    sget-object v4, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v3, v4}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v3

    check-cast v3, LI6/y0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LI6/y0;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LI6/y0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LI6/Z;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, LN6/h;->i:Lo6/d;

    iget-object v3, p0, LN6/h;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v4

    invoke-static {v4, v3}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LN6/K;->a:LN6/D;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, LI6/G;->m(Lo6/d;Lo6/g;Ljava/lang/Object;)LI6/b1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, LN6/h;->i:Lo6/d;

    invoke-interface {v5, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, LI6/b1;->X0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, LI6/h0;->a1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, LI6/h0;->Q0(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, LI6/b1;->X0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, LI6/Z;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LI6/h0;->Q0(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(LN6/h;)Z
    .locals 5

    sget-object v0, Lk6/M;->a:Lk6/M;

    sget-object v1, LI6/V0;->a:LI6/V0;

    invoke-virtual {v1}, LI6/V0;->b()LI6/h0;

    move-result-object v1

    invoke-virtual {v1}, LI6/h0;->Y0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LI6/h0;->X0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, LN6/h;->j:Ljava/lang/Object;

    iput v4, p0, LI6/Z;->f:I

    invoke-virtual {v1, p0}, LI6/h0;->T0(LI6/Z;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LI6/h0;->V0(Z)V

    :try_start_0
    invoke-virtual {p0}, LI6/Z;->run()V

    :cond_2
    invoke-virtual {v1}, LI6/h0;->a1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LI6/h0;->Q0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LI6/Z;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LI6/h0;->Q0(Z)V

    throw p0
.end method
