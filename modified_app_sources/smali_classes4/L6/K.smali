.class final LL6/K;
.super LM6/b;
.source "SourceFile"

# interfaces
.implements LL6/w;
.implements LL6/e;
.implements LM6/m;


# static fields
.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LL6/K;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LL6/K;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LM6/b;-><init>()V

    iput-object p1, p0, LL6/K;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LL6/K;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LL6/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    invoke-static {}, LL6/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LL6/K;->i:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, LL6/K;->i:I

    invoke-virtual {p0}, LM6/b;->m()[LM6/d;

    move-result-object p2

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LL6/M;

    if-eqz p2, :cond_3

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LL6/M;->g()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, LL6/K;->i:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, LL6/K;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, LM6/b;->m()[LM6/d;

    move-result-object p1

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LL6/K;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL6/K;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lo6/g;ILK6/a;)LL6/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL6/L;->d(LL6/J;Lo6/g;ILK6/a;)LL6/e;

    move-result-object p1

    return-object p1
.end method

.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LL6/K$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/K$a;

    iget v1, v0, LL6/K$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/K$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/K$a;

    invoke-direct {v0, p0, p2}, LL6/K$a;-><init>(LL6/K;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/K$a;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/K$a;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LL6/K$a;->i:Ljava/lang/Object;

    iget-object v2, v0, LL6/K$a;->g:Ljava/lang/Object;

    check-cast v2, LI6/y0;

    iget-object v6, v0, LL6/K$a;->f:Ljava/lang/Object;

    check-cast v6, LL6/M;

    iget-object v7, v0, LL6/K$a;->d:Ljava/lang/Object;

    check-cast v7, LL6/f;

    iget-object v8, v0, LL6/K$a;->c:Ljava/lang/Object;

    check-cast v8, LL6/K;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LL6/K$a;->i:Ljava/lang/Object;

    iget-object v2, v0, LL6/K$a;->g:Ljava/lang/Object;

    check-cast v2, LI6/y0;

    iget-object v6, v0, LL6/K$a;->f:Ljava/lang/Object;

    check-cast v6, LL6/M;

    iget-object v7, v0, LL6/K$a;->d:Ljava/lang/Object;

    check-cast v7, LL6/f;

    iget-object v8, v0, LL6/K$a;->c:Ljava/lang/Object;

    check-cast v8, LL6/K;

    :try_start_1
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object p1, v0, LL6/K$a;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LL6/M;

    iget-object p1, v0, LL6/K$a;->d:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v2, v0, LL6/K$a;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LL6/K;

    :try_start_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM6/b;->h()LM6/d;

    move-result-object p2

    check-cast p2, LL6/M;

    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    sget-object v2, LI6/y0;->h:LI6/y0$b;

    invoke-interface {p2, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object p2

    check-cast p2, LI6/y0;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_5
    :goto_2
    invoke-static {}, LL6/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_6

    invoke-static {v2}, LI6/B0;->i(LI6/y0;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    sget-object p1, LM6/p;->a:LN6/D;

    if-ne p2, p1, :cond_8

    move-object p1, v3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, LL6/K$a;->c:Ljava/lang/Object;

    iput-object v7, v0, LL6/K$a;->d:Ljava/lang/Object;

    iput-object v6, v0, LL6/K$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LL6/K$a;->g:Ljava/lang/Object;

    iput-object p2, v0, LL6/K$a;->i:Ljava/lang/Object;

    iput v5, v0, LL6/K$a;->p:I

    invoke-interface {v7, p1, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    invoke-virtual {v6}, LL6/M;->h()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v8, v0, LL6/K$a;->c:Ljava/lang/Object;

    iput-object v7, v0, LL6/K$a;->d:Ljava/lang/Object;

    iput-object v6, v0, LL6/K$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LL6/K$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LL6/K$a;->i:Ljava/lang/Object;

    iput v4, v0, LL6/K$a;->p:I

    invoke-virtual {v6, v0}, LL6/M;->e(Lo6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v8, v6}, LM6/b;->k(LM6/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LM6/p;->a:LN6/D;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LM6/p;->a:LN6/D;

    :cond_1
    invoke-direct {p0, p1, p2}, LL6/K;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LL6/K;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LM6/p;->a:LN6/D;

    invoke-static {}, LL6/K;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic i()LM6/d;
    .locals 1

    invoke-virtual {p0}, LL6/K;->n()LL6/M;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[LM6/d;
    .locals 0

    invoke-virtual {p0, p1}, LL6/K;->o(I)[LL6/M;

    move-result-object p1

    return-object p1
.end method

.method protected n()LL6/M;
    .locals 1

    new-instance v0, LL6/M;

    invoke-direct {v0}, LL6/M;-><init>()V

    return-object v0
.end method

.method protected o(I)[LL6/M;
    .locals 0

    new-array p1, p1, [LL6/M;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LM6/p;->a:LN6/D;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LL6/K;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
