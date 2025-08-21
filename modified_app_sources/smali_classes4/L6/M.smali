.class final LL6/M;
.super LM6/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LM6/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic c(LL6/M;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LL6/K;

    invoke-virtual {p0, p1}, LL6/M;->d(LL6/K;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lo6/d;
    .locals 0

    check-cast p1, LL6/K;

    invoke-virtual {p0, p1}, LL6/M;->f(LL6/K;)[Lo6/d;

    move-result-object p1

    return-object p1
.end method

.method public d(LL6/K;)Z
    .locals 1

    iget-object p1, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LN6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LL6/L;->b()LN6/D;

    move-result-object v0

    invoke-static {p1, v0}, LN6/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    invoke-static {p0}, LL6/M;->c(LL6/M;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {}, LL6/L;->b()LN6/D;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    sget-object v1, Lk6/M;->a:Lk6/M;

    invoke-static {v1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public f(LL6/K;)[Lo6/d;
    .locals 1

    iget-object p1, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LN6/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    sget-object p1, LM6/c;->a:[Lo6/d;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-static {v0}, LN6/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LL6/L;->c()LN6/D;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL6/L;->b()LN6/D;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LL6/L;->c()LN6/D;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LL6/L;->b()LN6/D;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ld0/Y;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, LI6/n;

    sget-object v0, Lk6/w;->c:Lk6/w$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LL6/M;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LL6/L;->b()LN6/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {}, LL6/L;->c()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
