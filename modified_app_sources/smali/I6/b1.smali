.class public final LI6/b1;
.super LN6/z;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lo6/g;Lo6/d;)V
    .locals 2

    sget-object v0, LI6/c1;->c:LI6/c1;

    invoke-interface {p1, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LN6/z;-><init>(Lo6/g;Lo6/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    sget-object v0, Lo6/e;->u:Lo6/e$b;

    invoke-interface {p2, v0}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p2

    instance-of p2, p2, LI6/I;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LI6/b1;->Y0(Lo6/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected T0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LI6/b1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/g;

    invoke-virtual {v0}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-static {p1, v0}, LI6/C;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LN6/K;->i(Lo6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LN6/K;->a:LN6/D;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LI6/G;->m(Lo6/d;Lo6/g;Ljava/lang/Object;)LI6/b1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LN6/z;->g:Lo6/d;

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LI6/b1;->X0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LI6/b1;->X0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LN6/K;->f(Lo6/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final X0()Z
    .locals 3

    iget-boolean v0, p0, LI6/b1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Y0(Lo6/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI6/b1;->threadLocalIsSet:Z

    iget-object v0, p0, LI6/b1;->i:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
