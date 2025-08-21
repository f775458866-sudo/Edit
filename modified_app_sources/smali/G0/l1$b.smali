.class final LG0/l1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/l1;->e(Lx6/a;)LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LG0/l1$b;->q:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, LG0/l1$b;

    iget-object v1, p0, LG0/l1$b;->q:Lx6/a;

    invoke-direct {v0, v1, p2}, LG0/l1$b;-><init>(Lx6/a;Lo6/d;)V

    iput-object p1, v0, LG0/l1$b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG0/l1$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LG0/l1$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LG0/l1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LL6/f;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LG0/l1$b;->invoke(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG0/l1$b;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iget-object v6, p0, LG0/l1$b;->g:Ljava/lang/Object;

    check-cast v6, LQ0/f;

    iget-object v7, p0, LG0/l1$b;->f:Ljava/lang/Object;

    check-cast v7, LK6/g;

    iget-object v8, p0, LG0/l1$b;->d:Ljava/lang/Object;

    check-cast v8, Lx6/l;

    iget-object v9, p0, LG0/l1$b;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/K;

    iget-object v10, p0, LG0/l1$b;->p:Ljava/lang/Object;

    check-cast v10, LL6/f;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LG0/l1$b;->j:I

    iget-object v6, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iget-object v7, p0, LG0/l1$b;->g:Ljava/lang/Object;

    check-cast v7, LQ0/f;

    iget-object v8, p0, LG0/l1$b;->f:Ljava/lang/Object;

    check-cast v8, LK6/g;

    iget-object v9, p0, LG0/l1$b;->d:Ljava/lang/Object;

    check-cast v9, Lx6/l;

    iget-object v10, p0, LG0/l1$b;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/collection/K;

    iget-object v11, p0, LG0/l1$b;->p:Ljava/lang/Object;

    check-cast v11, LL6/f;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iget-object v6, p0, LG0/l1$b;->g:Ljava/lang/Object;

    check-cast v6, LQ0/f;

    iget-object v7, p0, LG0/l1$b;->f:Ljava/lang/Object;

    check-cast v7, LK6/g;

    iget-object v8, p0, LG0/l1$b;->d:Ljava/lang/Object;

    check-cast v8, Lx6/l;

    iget-object v9, p0, LG0/l1$b;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/K;

    iget-object v10, p0, LG0/l1$b;->p:Ljava/lang/Object;

    check-cast v10, LL6/f;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG0/l1$b;->p:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, LL6/f;

    new-instance v9, Landroidx/collection/K;

    const/4 p1, 0x0

    invoke-direct {v9, v4, v5, p1}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    new-instance v8, LG0/l1$b$a;

    invoke-direct {v8, v9}, LG0/l1$b$a;-><init>(Landroidx/collection/K;)V

    const v1, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v1, p1, p1, v6, p1}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v7

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    new-instance v1, LG0/l1$b$b;

    invoke-direct {v1, v7}, LG0/l1$b$b;-><init>(LK6/g;)V

    invoke-virtual {p1, v1}, LQ0/k$a;->i(Lx6/p;)LQ0/f;

    move-result-object v6

    :try_start_2
    invoke-virtual {p1, v8}, LQ0/k$a;->p(Lx6/l;)LQ0/k;

    move-result-object p1

    iget-object v1, p0, LG0/l1$b;->q:Lx6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, LQ0/k;->l()LQ0/k;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1, v11}, LQ0/k;->s(LQ0/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, LQ0/k;->d()V

    iput-object v10, p0, LG0/l1$b;->p:Ljava/lang/Object;

    iput-object v9, p0, LG0/l1$b;->c:Ljava/lang/Object;

    iput-object v8, p0, LG0/l1$b;->d:Ljava/lang/Object;

    iput-object v7, p0, LG0/l1$b;->f:Ljava/lang/Object;

    iput-object v6, p0, LG0/l1$b;->g:Ljava/lang/Object;

    iput-object v1, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iput v5, p0, LG0/l1$b;->o:I

    invoke-interface {v10, v1, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    iput-object v10, p0, LG0/l1$b;->p:Ljava/lang/Object;

    iput-object v9, p0, LG0/l1$b;->c:Ljava/lang/Object;

    iput-object v8, p0, LG0/l1$b;->d:Ljava/lang/Object;

    iput-object v7, p0, LG0/l1$b;->f:Ljava/lang/Object;

    iput-object v6, p0, LG0/l1$b;->g:Ljava/lang/Object;

    iput-object v1, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iput v4, p0, LG0/l1$b;->j:I

    iput v3, p0, LG0/l1$b;->o:I

    invoke-interface {v7, p0}, LK6/u;->i(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v10, p1}, LG0/l1;->a(Landroidx/collection/K;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    invoke-interface {v8}, LK6/u;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK6/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Landroidx/collection/K;->m()V

    sget-object p1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {p1, v9}, LQ0/k$a;->p(Lx6/l;)LQ0/k;

    move-result-object p1

    iget-object v1, p0, LG0/l1$b;->q:Lx6/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, LQ0/k;->l()LQ0/k;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v12}, LQ0/k;->s(LQ0/k;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, LQ0/k;->d()V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v11, p0, LG0/l1$b;->p:Ljava/lang/Object;

    iput-object v10, p0, LG0/l1$b;->c:Ljava/lang/Object;

    iput-object v9, p0, LG0/l1$b;->d:Ljava/lang/Object;

    iput-object v8, p0, LG0/l1$b;->f:Ljava/lang/Object;

    iput-object v7, p0, LG0/l1$b;->g:Ljava/lang/Object;

    iput-object v1, p0, LG0/l1$b;->i:Ljava/lang/Object;

    iput v2, p0, LG0/l1$b;->o:I

    invoke-interface {v11, v1, p0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v12}, LQ0/k;->s(LQ0/k;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    :try_start_d
    invoke-virtual {p1}, LQ0/k;->d()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_9
    move-object v1, v6

    :cond_a
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_1

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v11}, LQ0/k;->s(LQ0/k;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    invoke-virtual {p1}, LQ0/k;->d()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-interface {v6}, LQ0/f;->a()V

    throw p1
.end method
