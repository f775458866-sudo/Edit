.class public LI6/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/y0;
.implements LI6/u;
.implements LI6/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/E0$a;,
        LI6/E0$b;,
        LI6/E0$c;
    }
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LI6/E0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/E0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LI6/E0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LI6/F0;->c()LI6/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LI6/F0;->d()LI6/g0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI6/E0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lo6/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LI6/E0$a;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LI6/E0$a;-><init>(Lo6/d;LI6/E0;)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, LI6/O0;

    invoke-direct {v1, v0}, LI6/O0;-><init>(LI6/n;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LI6/B0;->m(LI6/y0;ZLI6/D0;ILjava/lang/Object;)LI6/d0;

    move-result-object v1

    invoke-static {v0, v1}, LI6/p;->a(LI6/l;LI6/d0;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object v0
.end method

.method private final D0(LI6/g0;)V
    .locals 2

    new-instance v0, LI6/J0;

    invoke-direct {v0}, LI6/J0;-><init>()V

    invoke-virtual {p1}, LI6/g0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LI6/s0;

    invoke-direct {v1, v0}, LI6/s0;-><init>(LI6/J0;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final F0(LI6/D0;)V
    .locals 2

    new-instance v0, LI6/J0;

    invoke-direct {v0}, LI6/J0;-><init>()V

    invoke-virtual {p1, v0}, LN6/o;->f(LN6/o;)Z

    invoke-virtual {p1}, LN6/o;->l()LN6/o;

    move-result-object v0

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/t0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LI6/E0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI6/E0$c;

    invoke-virtual {v1}, LI6/E0$c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LI6/A;

    invoke-direct {p0, p1}, LI6/E0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0, v1}, LI6/E0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1

    return-object p1
.end method

.method private final I(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LI6/E0;->k0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LI6/E0;->a0()LI6/s;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LI6/L0;->c:LI6/L0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LI6/s;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final J0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LI6/g0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LI6/g0;

    invoke-virtual {v0}, LI6/g0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LI6/F0;->c()LI6/g0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LI6/E0;->A0()V

    return v1

    :cond_2
    instance-of v0, p1, LI6/s0;

    if-eqz v0, :cond_4

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, LI6/s0;

    invoke-virtual {v3}, LI6/s0;->c()LI6/J0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LI6/E0;->A0()V

    return v1

    :cond_4
    return v3
.end method

.method private final K0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LI6/E0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p1, LI6/E0$c;

    invoke-virtual {p1}, LI6/E0$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    return-object p1

    :cond_0
    invoke-virtual {p1}, LI6/E0$c;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Completing"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, LI6/t0;

    if-eqz v0, :cond_4

    check-cast p1, LI6/t0;

    invoke-interface {p1}, LI6/t0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "New"

    return-object p1

    :cond_4
    instance-of p1, p1, LI6/A;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    return-object p1

    :cond_5
    const-string p1, "Completed"

    return-object p1
.end method

.method private final M(LI6/t0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LI6/E0;->a0()LI6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI6/d0;->a()V

    sget-object v0, LI6/L0;->c:LI6/L0;

    invoke-virtual {p0, v0}, LI6/E0;->I0(LI6/s;)V

    :cond_0
    instance-of v0, p2, LI6/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LI6/A;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LI6/A;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, LI6/D0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, LI6/D0;

    invoke-virtual {p2, v1}, LI6/D0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LI6/B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LI6/E0;->f0(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, LI6/t0;->c()LI6/J0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, LI6/E0;->x0(LI6/J0;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static synthetic M0(LI6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LI6/E0;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(LI6/E0$c;LI6/t;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p2}, LI6/E0;->v0(LN6/o;)LI6/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0, p3}, LI6/E0;->S0(LI6/E0$c;LI6/t;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LI6/E0$c;->c()LI6/J0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LN6/o;->g(I)V

    invoke-direct {p0, p2}, LI6/E0;->v0(LN6/o;)LI6/t;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2, p3}, LI6/E0;->S0(LI6/E0$c;LI6/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, LI6/E0;->R(LI6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LI6/E0;->w(Ljava/lang/Object;)V

    return-void
.end method

.method private final O0(LI6/t0;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LI6/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI6/E0;->y0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LI6/E0;->z0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LI6/E0;->M(LI6/t0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, LI6/z0;

    invoke-static {p0}, LI6/E0;->o(LI6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI6/N0;

    invoke-interface {p1}, LI6/N0;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method private final P0(LI6/t0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, LI6/E0;->Y(LI6/t0;)LI6/J0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LI6/E0$c;

    invoke-direct {v2, v0, v1, p2}, LI6/E0$c;-><init>(LI6/J0;ZLjava/lang/Throwable;)V

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, LI6/E0;->w0(LI6/J0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LI6/t0;

    if-nez v0, :cond_0

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LI6/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, LI6/D0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LI6/t;

    if-nez v0, :cond_3

    instance-of v0, p2, LI6/A;

    if-nez v0, :cond_3

    check-cast p1, LI6/t0;

    invoke-direct {p0, p1, p2}, LI6/E0;->O0(LI6/t0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LI6/t0;

    invoke-direct {p0, p1, p2}, LI6/E0;->R0(LI6/t0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final R(LI6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LI6/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LI6/A;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LI6/A;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LI6/E0$c;->i()Z

    move-result v2

    invoke-virtual {p1, v0}, LI6/E0$c;->l(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, LI6/E0;->V(LI6/E0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, LI6/E0;->r(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, LI6/A;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-direct {p0, v4}, LI6/E0;->I(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LI6/E0;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LI6/A;

    invoke-virtual {v0}, LI6/A;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, LI6/E0;->y0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, LI6/E0;->z0(Ljava/lang/Object;)V

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LI6/F0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, LI6/E0;->M(LI6/t0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method private final R0(LI6/t0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1}, LI6/E0;->Y(LI6/t0;)LI6/J0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, LI6/E0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LI6/E0$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LI6/E0$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LI6/E0$c;-><init>(LI6/J0;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/N;

    invoke-direct {v3}, Lkotlin/jvm/internal/N;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LI6/E0$c;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, LI6/E0$c;->m(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, LI6/E0$c;->i()Z

    move-result p1

    instance-of v4, p2, LI6/A;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, LI6/A;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, LI6/A;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LI6/E0$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v2}, LI6/E0;->w0(LI6/J0;Ljava/lang/Throwable;)V

    :cond_8
    invoke-direct {p0, v0}, LI6/E0;->v0(LN6/o;)LI6/t;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, LI6/E0;->S0(LI6/E0$c;LI6/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LI6/F0;->b:LN6/D;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, LN6/o;->g(I)V

    invoke-direct {p0, v0}, LI6/E0;->v0(LN6/o;)LI6/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, LI6/E0;->S0(LI6/E0$c;LI6/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LI6/F0;->b:LN6/D;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, LI6/E0;->R(LI6/E0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private final S0(LI6/E0$c;LI6/t;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LI6/t;->i:LI6/u;

    new-instance v1, LI6/E0$b;

    invoke-direct {v1, p0, p1, p2, p3}, LI6/E0$b;-><init>(LI6/E0;LI6/E0$c;LI6/t;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LI6/B0;->l(LI6/y0;ZLI6/D0;)LI6/d0;

    move-result-object v0

    sget-object v1, LI6/L0;->c:LI6/L0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, LI6/E0;->v0(LN6/o;)LI6/t;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Throwable;
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

.method private final V(LI6/E0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LI6/E0$c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI6/z0;

    invoke-static {p0}, LI6/E0;->o(LI6/E0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, LI6/X0;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, LI6/X0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method private final Y(LI6/t0;)LI6/J0;
    .locals 3

    invoke-interface {p1}, LI6/t0;->c()LI6/J0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LI6/g0;

    if-eqz v0, :cond_0

    new-instance p1, LI6/J0;

    invoke-direct {p1}, LI6/J0;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, LI6/D0;

    if-eqz v0, :cond_1

    check-cast p1, LI6/D0;

    invoke-direct {p0, p1}, LI6/E0;->F0(LI6/D0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LI6/E0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LI6/E0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final l0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/t0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, LI6/E0;->J0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final n0(Lo6/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LI6/n;

    invoke-static {p1}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, LI6/P0;

    invoke-direct {v1, v0}, LI6/P0;-><init>(Lo6/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LI6/B0;->m(LI6/y0;ZLI6/D0;ILjava/lang/Object;)LI6/d0;

    move-result-object v1

    invoke-static {v0, v1}, LI6/p;->a(LI6/l;LI6/d0;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public static final synthetic o(LI6/E0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LI6/E0;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LI6/E0$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LI6/E0$c;

    invoke-virtual {v3}, LI6/E0$c;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LI6/F0;->f()LN6/D;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LI6/E0$c;

    invoke-virtual {v3}, LI6/E0$c;->i()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, LI6/E0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, LI6/E0$c;

    invoke-virtual {p1, v1}, LI6/E0$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, LI6/E0$c;

    invoke-virtual {p1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, LI6/E0$c;

    invoke-virtual {v2}, LI6/E0$c;->c()LI6/J0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LI6/E0;->w0(LI6/J0;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, LI6/t0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, LI6/E0;->P(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, LI6/t0;

    invoke-interface {v3}, LI6/t0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, LI6/E0;->P0(LI6/t0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, LI6/A;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v2, v3}, LI6/E0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LI6/F0;->f()LN6/D;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic q(LI6/E0;LI6/E0$c;LI6/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI6/E0;->O(LI6/E0$c;LI6/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final v0(LN6/o;)LI6/t;
    .locals 1

    :goto_0
    invoke-virtual {p1}, LN6/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LN6/o;->m()LN6/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN6/o;->l()LN6/o;

    move-result-object p1

    invoke-virtual {p1}, LN6/o;->q()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LI6/t;

    if-eqz v0, :cond_1

    check-cast p1, LI6/t;

    return-object p1

    :cond_1
    instance-of v0, p1, LI6/J0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final w0(LI6/J0;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, LI6/E0;->y0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LN6/o;->g(I)V

    invoke-virtual {p1}, LN6/o;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LI6/D0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LI6/D0;

    invoke-virtual {v2}, LI6/D0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LI6/D0;

    invoke-virtual {v2, p2}, LI6/D0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI6/B;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LN6/o;->l()LN6/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LI6/E0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, LI6/E0;->I(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final x0(LI6/J0;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LN6/o;->g(I)V

    invoke-virtual {p1}, LN6/o;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN6/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LI6/D0;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LI6/D0;

    invoke-virtual {v2, p2}, LI6/D0;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LI6/B;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, LI6/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lk6/M;->a:Lk6/M;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LN6/o;->l()LN6/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LI6/E0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 0

    return-void
.end method

.method public final B0(ZZLx6/l;)LI6/d0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LI6/w0;

    invoke-direct {p1, p3}, LI6/w0;-><init>(Lx6/l;)V

    goto :goto_0

    :cond_0
    new-instance p1, LI6/x0;

    invoke-direct {p1, p3}, LI6/x0;-><init>(Lx6/l;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LI6/E0;->h0(ZLI6/D0;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C0(LI6/N0;)V
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object v0

    invoke-virtual {p0}, LI6/E0;->X()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, LI6/E0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI6/F0;->b:LN6/D;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LI6/E0;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sget-object p1, LI6/F0;->b:LN6/D;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, LI6/F0;->f()LN6/D;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, v0}, LI6/E0;->w(Ljava/lang/Object;)V

    return v2
.end method

.method public G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LI6/E0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0(LI6/D0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/D0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LI6/F0;->c()LI6/g0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LI6/t0;

    if-eqz v1, :cond_3

    check-cast v0, LI6/t0;

    invoke-interface {v0}, LI6/t0;->c()LI6/J0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LN6/o;->r()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(LI6/s;)V
    .locals 1

    invoke-static {}, LI6/E0;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LI6/E0;->F(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LI6/E0;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LI6/z0;

    if-nez p2, :cond_1

    invoke-static {p0}, LI6/E0;->o(LI6/E0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    :cond_2
    return-object v0
.end method

.method public final N0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LI6/E0;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, LI6/E0;->K0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/E0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI6/E0$c;

    invoke-virtual {v1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LI6/A;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LI6/A;

    iget-object v1, v1, LI6/A;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LI6/t0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LI6/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, LI6/E0;->K0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/t0;

    if-nez v1, :cond_1

    instance-of v1, v0, LI6/A;

    if-nez v1, :cond_0

    invoke-static {v0}, LI6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LI6/A;

    iget-object v0, v0, LI6/A;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()LI6/y0;
    .locals 1

    invoke-virtual {p0}, LI6/E0;->a0()LI6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI6/s;->getParent()LI6/y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a0()LI6/s;
    .locals 1

    invoke-static {}, LI6/E0;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/s;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()LF6/g;
    .locals 2

    new-instance v0, LI6/E0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI6/E0$d;-><init>(LI6/E0;Lo6/d;)V

    invoke-static {v0}, LF6/j;->b(Lx6/p;)LF6/g;

    move-result-object v0

    return-object v0
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LI6/y0$a;->c(LI6/y0;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected final g0(LI6/y0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LI6/L0;->c:LI6/L0;

    invoke-virtual {p0, p1}, LI6/E0;->I0(LI6/s;)V

    return-void

    :cond_0
    invoke-interface {p1}, LI6/y0;->start()Z

    invoke-interface {p1, p0}, LI6/y0;->s0(LI6/u;)LI6/s;

    move-result-object p1

    invoke-virtual {p0, p1}, LI6/E0;->I0(LI6/s;)V

    invoke-virtual {p0}, LI6/E0;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LI6/d0;->a()V

    sget-object p1, LI6/L0;->c:LI6/L0;

    invoke-virtual {p0, p1}, LI6/E0;->I0(LI6/s;)V

    :cond_1
    return-void
.end method

.method public final getKey()Lo6/g$c;
    .locals 1

    sget-object v0, LI6/y0;->h:LI6/y0$b;

    return-object v0
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LI6/z0;

    invoke-static {p0}, LI6/E0;->o(LI6/E0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    :cond_0
    invoke-virtual {p0, p1}, LI6/E0;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h0(ZLI6/D0;)LI6/d0;
    .locals 5

    invoke-virtual {p2, p0}, LI6/D0;->x(LI6/E0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/g0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LI6/g0;

    invoke-virtual {v1}, LI6/g0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-direct {p0, v1}, LI6/E0;->D0(LI6/g0;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LI6/t0;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LI6/t0;

    invoke-interface {v1}, LI6/t0;->c()LI6/J0;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LI6/D0;

    invoke-direct {p0, v0}, LI6/E0;->F0(LI6/D0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LI6/D0;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LI6/E0$c;

    if-eqz v0, :cond_4

    check-cast v1, LI6/E0$c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, LN6/o;->d(LN6/o;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, LI6/D0;->w(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, LN6/o;->d(LN6/o;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LI6/A;

    if-eqz v0, :cond_b

    check-cast p1, LI6/A;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, LI6/A;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, LI6/D0;->w(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/t0;

    if-eqz v1, :cond_0

    check-cast v0, LI6/t0;

    invoke-interface {v0}, LI6/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/A;

    if-nez v1, :cond_1

    instance-of v1, v0, LI6/E0$c;

    if-eqz v1, :cond_0

    check-cast v0, LI6/E0$c;

    invoke-virtual {v0}, LI6/E0$c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LI6/t0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lx6/l;)LI6/d0;
    .locals 1

    new-instance v0, LI6/x0;

    invoke-direct {v0, p1}, LI6/x0;-><init>(Lx6/l;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LI6/E0;->h0(ZLI6/D0;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LI6/E0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LI6/F0;->b:LN6/D;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LI6/E0;->w(Ljava/lang/Object;)V

    return v2
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LI6/y0$a;->b(LI6/y0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LI6/y0$a;->d(LI6/y0;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public final s0(LI6/u;)LI6/s;
    .locals 4

    new-instance v0, LI6/t;

    invoke-direct {v0, p1}, LI6/t;-><init>(LI6/u;)V

    invoke-virtual {v0, p0}, LI6/D0;->x(LI6/E0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LI6/g0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LI6/g0;

    invoke-virtual {v1}, LI6/g0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LI6/E0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v1}, LI6/E0;->D0(LI6/g0;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, LI6/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LI6/t0;

    invoke-interface {v1}, LI6/t0;->c()LI6/J0;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LI6/D0;

    invoke-direct {p0, p1}, LI6/E0;->F0(LI6/D0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, LN6/o;->d(LN6/o;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, LN6/o;->d(LN6/o;I)Z

    move-result p1

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LI6/E0$c;

    if-eqz v3, :cond_5

    check-cast v1, LI6/E0$c;

    invoke-virtual {v1}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v1, LI6/A;

    if-eqz v3, :cond_6

    check-cast v1, LI6/A;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v1, LI6/A;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, LI6/t;->w(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1

    :cond_9
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LI6/A;

    if-eqz v1, :cond_a

    check-cast p1, LI6/A;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, LI6/A;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, LI6/t;->w(Ljava/lang/Throwable;)V

    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LI6/E0;->J0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LI6/y0$a;->e(LI6/y0;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LI6/E0;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LI6/F0;->a()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LI6/F0;->b()LN6/D;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LI6/E0;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LI6/E0;->N0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LI6/Q;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LI6/E0;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo6/d;->getContext()Lo6/g;

    move-result-object p1

    invoke-static {p1}, LI6/B0;->j(Lo6/g;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LI6/E0;->n0(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LI6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/E0$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, LI6/E0$c;

    invoke-virtual {v0}, LI6/E0$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LI6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LI6/E0;->L0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LI6/t0;

    if-nez v1, :cond_3

    instance-of v1, v0, LI6/A;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LI6/A;

    iget-object v0, v0, LI6/A;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, LI6/E0;->M0(LI6/E0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LI6/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LI6/Q;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LI6/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LI6/y0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected y0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected final z(Lo6/d;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LI6/E0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LI6/t0;

    if-nez v1, :cond_2

    instance-of p1, v0, LI6/A;

    if-nez p1, :cond_1

    invoke-static {v0}, LI6/F0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LI6/A;

    iget-object p1, v0, LI6/A;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, LI6/E0;->J0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, LI6/E0;->B(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
