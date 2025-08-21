.class public final LQ0/d;
.super LQ0/c;
.source "SourceFile"


# instance fields
.field private final s:LQ0/c;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILQ0/n;Lx6/l;Lx6/l;LQ0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LQ0/c;-><init>(ILQ0/n;Lx6/l;Lx6/l;)V

    iput-object p5, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {p5, p0}, LQ0/c;->m(LQ0/k;)V

    return-void
.end method

.method private final T()V
    .locals 1

    iget-boolean v0, p0, LQ0/d;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ0/d;->t:Z

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0, p0}, LQ0/c;->n(LQ0/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()LQ0/l;
    .locals 7

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0}, LQ0/c;->D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0}, LQ0/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v0

    invoke-virtual {p0}, LQ0/k;->f()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v3}, LQ0/k;->g()LQ0/n;

    move-result-object v4

    invoke-static {v3, p0, v4}, LQ0/p;->n(LQ0/c;LQ0/c;LQ0/n;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, LQ0/p;->y(LQ0/k;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/collection/V;->c()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v5}, LQ0/k;->f()I

    move-result v5

    iget-object v6, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v6}, LQ0/k;->g()LQ0/n;

    move-result-object v6

    invoke-virtual {p0, v5, v3, v6}, LQ0/c;->I(ILjava/util/Map;LQ0/n;)LQ0/l;

    move-result-object v3

    sget-object v5, LQ0/l$b;->a:LQ0/l$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v3

    :cond_3
    :try_start_1
    iget-object v3, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v3}, LQ0/c;->E()Landroidx/collection/K;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroidx/collection/K;->i(Landroidx/collection/V;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v3, v0}, LQ0/c;->P(Landroidx/collection/K;)V

    invoke-virtual {p0, v2}, LQ0/c;->P(Landroidx/collection/K;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, LQ0/k;->b()V

    :goto_2
    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0}, LQ0/k;->f()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0}, LQ0/c;->B()V

    :cond_6
    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0}, LQ0/k;->g()LQ0/n;

    move-result-object v2

    invoke-virtual {v2, v1}, LQ0/n;->i(I)LQ0/n;

    move-result-object v2

    invoke-virtual {p0}, LQ0/c;->F()LQ0/n;

    move-result-object v3

    invoke-virtual {v2, v3}, LQ0/n;->g(LQ0/n;)LQ0/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ0/k;->v(LQ0/n;)V

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {v0, v1}, LQ0/c;->J(I)V

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {p0}, LQ0/k;->y()I

    move-result v1

    invoke-virtual {v0, v1}, LQ0/c;->L(I)V

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {p0}, LQ0/c;->F()LQ0/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LQ0/c;->K(LQ0/n;)V

    iget-object v0, p0, LQ0/d;->s:LQ0/c;

    invoke-virtual {p0}, LQ0/c;->G()[I

    move-result-object v1

    invoke-virtual {v0, v1}, LQ0/c;->M([I)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ0/c;->O(Z)V

    invoke-direct {p0}, LQ0/d;->T()V

    sget-object v0, LQ0/l$b;->a:LQ0/l$b;

    return-object v0

    :goto_3
    monitor-exit v4

    throw v0

    :cond_7
    :goto_4
    new-instance v0, LQ0/l$a;

    invoke-direct {v0, p0}, LQ0/l$a;-><init>(LQ0/k;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LQ0/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LQ0/c;->d()V

    invoke-direct {p0}, LQ0/d;->T()V

    :cond_0
    return-void
.end method
