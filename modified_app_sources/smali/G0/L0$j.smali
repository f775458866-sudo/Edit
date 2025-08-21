.class final LG0/L0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0;->t0(Lx6/q;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LG0/L0;

.field final synthetic i:Lx6/q;

.field final synthetic j:LG0/h0;


# direct methods
.method constructor <init>(LG0/L0;Lx6/q;LG0/h0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG0/L0$j;->g:LG0/L0;

    iput-object p2, p0, LG0/L0$j;->i:Lx6/q;

    iput-object p3, p0, LG0/L0$j;->j:LG0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, LG0/L0$j;

    iget-object v1, p0, LG0/L0$j;->g:LG0/L0;

    iget-object v2, p0, LG0/L0$j;->i:Lx6/q;

    iget-object v3, p0, LG0/L0$j;->j:LG0/h0;

    invoke-direct {v0, v1, v2, v3, p2}, LG0/L0$j;-><init>(LG0/L0;Lx6/q;LG0/h0;Lo6/d;)V

    iput-object p1, v0, LG0/L0$j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/L0$j;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LG0/L0$j;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LG0/L0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LG0/L0$j;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG0/L0$j;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LG0/L0$j;->c:Ljava/lang/Object;

    check-cast v0, LQ0/f;

    iget-object v1, p0, LG0/L0$j;->f:Ljava/lang/Object;

    check-cast v1, LI6/y0;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/L0$j;->f:Ljava/lang/Object;

    check-cast p1, LI6/M;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    invoke-static {p1}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object v1

    iget-object p1, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {p1, v1}, LG0/L0;->P(LG0/L0;LI6/y0;)V

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    new-instance v4, LG0/L0$j$b;

    iget-object v5, p0, LG0/L0$j;->g:LG0/L0;

    invoke-direct {v4, v5}, LG0/L0$j$b;-><init>(LG0/L0;)V

    invoke-virtual {p1, v4}, LQ0/k$a;->i(Lx6/p;)LQ0/f;

    move-result-object p1

    sget-object v4, LG0/L0;->y:LG0/L0$a;

    iget-object v5, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {v5}, LG0/L0;->C(LG0/L0;)LG0/L0$c;

    move-result-object v5

    invoke-static {v4, v5}, LG0/L0$a;->a(LG0/L0$a;LG0/L0$c;)V

    :try_start_1
    iget-object v4, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {v4}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LG0/L0$j;->g:LG0/L0;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, LG0/L0;->B(LG0/L0;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG0/F;

    invoke-interface {v7}, LG0/F;->invalidateAll()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_2
    new-instance v4, LG0/L0$j$a;

    iget-object v5, p0, LG0/L0$j;->i:Lx6/q;

    iget-object v6, p0, LG0/L0$j;->j:LG0/h0;

    invoke-direct {v4, v5, v6, v2}, LG0/L0$j$a;-><init>(Lx6/q;LG0/h0;Lo6/d;)V

    iput-object v1, p0, LG0/L0$j;->f:Ljava/lang/Object;

    iput-object p1, p0, LG0/L0$j;->c:Ljava/lang/Object;

    iput v3, p0, LG0/L0$j;->d:I

    invoke-static {v4, p0}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, LQ0/f;->a()V

    iget-object p1, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {p1}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LG0/L0$j;->g:LG0/L0;

    monitor-enter p1

    :try_start_4
    invoke-static {v0}, LG0/L0;->D(LG0/L0;)LI6/y0;

    move-result-object v3

    if-ne v3, v1, :cond_4

    invoke-static {v0, v2}, LG0/L0;->T(LG0/L0;LI6/y0;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, LG0/L0;->t(LG0/L0;)LI6/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    sget-object p1, LG0/L0;->y:LG0/L0$a;

    iget-object v0, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {v0}, LG0/L0;->C(LG0/L0;)LG0/L0$c;

    move-result-object v0

    invoke-static {p1, v0}, LG0/L0$a;->b(LG0/L0$a;LG0/L0$c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-interface {v0}, LQ0/f;->a()V

    iget-object v0, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {v0}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LG0/L0$j;->g:LG0/L0;

    monitor-enter v0

    :try_start_6
    invoke-static {v3}, LG0/L0;->D(LG0/L0;)LI6/y0;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v3, v2}, LG0/L0;->T(LG0/L0;LI6/y0;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v3}, LG0/L0;->t(LG0/L0;)LI6/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v0

    sget-object v0, LG0/L0;->y:LG0/L0$a;

    iget-object v1, p0, LG0/L0$j;->g:LG0/L0;

    invoke-static {v1}, LG0/L0;->C(LG0/L0;)LG0/L0$c;

    move-result-object v1

    invoke-static {v0, v1}, LG0/L0$a;->b(LG0/L0$a;LG0/L0$c;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
