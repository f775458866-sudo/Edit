.class final LS0/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Lx6/l;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lx6/l;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic i:Lx6/p;


# direct methods
.method constructor <init>(Lx6/l;Ljava/util/concurrent/atomic/AtomicReference;Lx6/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LS0/l$b;->f:Lx6/l;

    iput-object p2, p0, LS0/l$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LS0/l$b;->i:Lx6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, LS0/l$b;

    iget-object v1, p0, LS0/l$b;->f:Lx6/l;

    iget-object v2, p0, LS0/l$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LS0/l$b;->i:Lx6/p;

    invoke-direct {v0, v1, v2, v3, p2}, LS0/l$b;-><init>(Lx6/l;Ljava/util/concurrent/atomic/AtomicReference;Lx6/p;Lo6/d;)V

    iput-object p1, v0, LS0/l$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/l$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LS0/l$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LS0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LS0/l$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LS0/l$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LS0/l$b;->d:Ljava/lang/Object;

    check-cast v0, LS0/l$a;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LS0/l$b;->d:Ljava/lang/Object;

    check-cast v1, LS0/l$a;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS0/l$b;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, LS0/l$a;

    invoke-interface {p1}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v5

    invoke-static {v5}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object v5

    iget-object v6, p0, LS0/l$b;->f:Lx6/l;

    invoke-interface {v6, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v5, p1}, LS0/l$a;-><init>(LI6/y0;Ljava/lang/Object;)V

    iget-object p1, p0, LS0/l$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS0/l$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LS0/l$a;->a()LI6/y0;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v1, p0, LS0/l$b;->d:Ljava/lang/Object;

    iput v4, p0, LS0/l$b;->c:I

    invoke-static {p1, p0}, LI6/B0;->g(LI6/y0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, LS0/l$b;->i:Lx6/p;

    invoke-virtual {v1}, LS0/l$a;->b()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, LS0/l$b;->d:Ljava/lang/Object;

    iput v3, p0, LS0/l$b;->c:I

    invoke-interface {p1, v4, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v1, p0, LS0/l$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    iget-object v1, p0, LS0/l$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
