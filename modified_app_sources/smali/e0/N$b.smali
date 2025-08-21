.class final Le0/N$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/N;->d(Ljava/lang/Object;Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;
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

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic o:Le0/L;

.field final synthetic p:Le0/N;

.field final synthetic q:Lx6/p;

.field final synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le0/L;Le0/N;Lx6/p;Ljava/lang/Object;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Le0/N$b;->o:Le0/L;

    iput-object p2, p0, Le0/N$b;->p:Le0/N;

    iput-object p3, p0, Le0/N$b;->q:Lx6/p;

    iput-object p4, p0, Le0/N$b;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Le0/N$b;

    iget-object v1, p0, Le0/N$b;->o:Le0/L;

    iget-object v2, p0, Le0/N$b;->p:Le0/N;

    iget-object v3, p0, Le0/N$b;->q:Lx6/p;

    iget-object v4, p0, Le0/N$b;->x:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/N$b;-><init>(Le0/L;Le0/N;Lx6/p;Ljava/lang/Object;Lo6/d;)V

    iput-object p1, v0, Le0/N$b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le0/N$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Le0/N$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Le0/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Le0/N$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le0/N$b;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Le0/N$b;->d:Ljava/lang/Object;

    check-cast v0, Le0/N;

    iget-object v1, p0, Le0/N$b;->c:Ljava/lang/Object;

    check-cast v1, LR6/a;

    iget-object v2, p0, Le0/N$b;->j:Ljava/lang/Object;

    check-cast v2, Le0/N$a;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le0/N$b;->g:Ljava/lang/Object;

    check-cast v1, Le0/N;

    iget-object v3, p0, Le0/N$b;->f:Ljava/lang/Object;

    iget-object v5, p0, Le0/N$b;->d:Ljava/lang/Object;

    check-cast v5, Lx6/p;

    iget-object v6, p0, Le0/N$b;->c:Ljava/lang/Object;

    check-cast v6, LR6/a;

    iget-object v7, p0, Le0/N$b;->j:Ljava/lang/Object;

    check-cast v7, Le0/N$a;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/N$b;->j:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, Le0/N$a;

    iget-object v5, p0, Le0/N$b;->o:Le0/L;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object p1

    sget-object v6, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p1, v6}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p1, LI6/y0;

    invoke-direct {v1, v5, p1}, Le0/N$a;-><init>(Le0/L;LI6/y0;)V

    iget-object p1, p0, Le0/N$b;->p:Le0/N;

    invoke-static {p1, v1}, Le0/N;->c(Le0/N;Le0/N$a;)V

    iget-object p1, p0, Le0/N$b;->p:Le0/N;

    invoke-static {p1}, Le0/N;->b(Le0/N;)LR6/a;

    move-result-object p1

    iget-object v5, p0, Le0/N$b;->q:Lx6/p;

    iget-object v6, p0, Le0/N$b;->x:Ljava/lang/Object;

    iget-object v7, p0, Le0/N$b;->p:Le0/N;

    iput-object v1, p0, Le0/N$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Le0/N$b;->c:Ljava/lang/Object;

    iput-object v5, p0, Le0/N$b;->d:Ljava/lang/Object;

    iput-object v6, p0, Le0/N$b;->f:Ljava/lang/Object;

    iput-object v7, p0, Le0/N$b;->g:Ljava/lang/Object;

    iput v3, p0, Le0/N$b;->i:I

    invoke-interface {p1, v4, p0}, LR6/a;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object v3, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, Le0/N$b;->j:Ljava/lang/Object;

    iput-object p1, p0, Le0/N$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Le0/N$b;->d:Ljava/lang/Object;

    iput-object v4, p0, Le0/N$b;->f:Ljava/lang/Object;

    iput-object v4, p0, Le0/N$b;->g:Ljava/lang/Object;

    iput v2, p0, Le0/N$b;->i:I

    invoke-interface {v5, v3, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_2
    :try_start_2
    invoke-static {v0}, Le0/N;->a(Le0/N;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, LR6/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v7

    :goto_3
    :try_start_3
    invoke-static {v0}, Le0/N;->a(Le0/N;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {v1, v4}, LR6/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
