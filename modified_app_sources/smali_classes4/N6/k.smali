.class public final LN6/k;
.super LI6/I;
.source "SourceFile"

# interfaces
.implements LI6/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN6/k$a;
    }
.end annotation


# static fields
.field private static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic f:LI6/W;

.field private final g:LI6/I;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final o:LN6/p;

.field private final p:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LN6/k;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LN6/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LI6/I;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LI6/I;-><init>()V

    instance-of v0, p1, LI6/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LI6/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LI6/T;->a()LI6/W;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LN6/k;->f:LI6/W;

    iput-object p1, p0, LN6/k;->g:LI6/I;

    iput p2, p0, LN6/k;->i:I

    iput-object p3, p0, LN6/k;->j:Ljava/lang/String;

    new-instance p1, LN6/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LN6/p;-><init>(Z)V

    iput-object p1, p0, LN6/k;->o:LN6/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Q0(LN6/k;)LI6/I;
    .locals 0

    iget-object p0, p0, LN6/k;->g:LI6/I;

    return-object p0
.end method

.method public static final synthetic R0(LN6/k;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, LN6/k;->T0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LN6/k;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final T0()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, LN6/k;->o:LN6/p;

    invoke-virtual {v0}, LN6/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LN6/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, LN6/k;->o:LN6/p;

    invoke-virtual {v1}, LN6/p;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final U0()Z
    .locals 3

    iget-object v0, p0, LN6/k;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, LN6/k;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 1

    iget-object v0, p0, LN6/k;->f:LI6/W;

    invoke-interface {v0, p1, p2, p3, p4}, LI6/W;->G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LN6/k;->o:LN6/p;

    invoke-virtual {p1, p2}, LN6/p;->a(Ljava/lang/Object;)Z

    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LN6/k;->i:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LN6/k;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LN6/k;->T0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LN6/k$a;

    invoke-direct {p2, p0, p1}, LN6/k$a;-><init>(LN6/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LN6/k;->g:LI6/I;

    invoke-virtual {p1, p0, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LN6/k;->o:LN6/p;

    invoke-virtual {p1, p2}, LN6/p;->a(Ljava/lang/Object;)Z

    invoke-static {}, LN6/k;->S0()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LN6/k;->i:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LN6/k;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LN6/k;->T0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LN6/k$a;

    invoke-direct {p2, p0, p1}, LN6/k$a;-><init>(LN6/k;Ljava/lang/Runnable;)V

    iget-object p1, p0, LN6/k;->g:LI6/I;

    invoke-virtual {p1, p0, p2}, LI6/I;->L0(Lo6/g;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(ILjava/lang/String;)LI6/I;
    .locals 1

    invoke-static {p1}, LN6/l;->a(I)V

    iget v0, p0, LN6/k;->i:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LN6/l;->b(LI6/I;Ljava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LI6/I;->O0(ILjava/lang/String;)LI6/I;

    move-result-object p1

    return-object p1
.end method

.method public Z(JLI6/l;)V
    .locals 1

    iget-object v0, p0, LN6/k;->f:LI6/W;

    invoke-interface {v0, p1, p2, p3}, LI6/W;->Z(JLI6/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LN6/k;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LN6/k;->g:LI6/I;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN6/k;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
