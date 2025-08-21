.class public final LJ6/e;
.super LJ6/f;
.source "SourceFile"

# interfaces
.implements LI6/W;


# instance fields
.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/String;

.field private final i:Z

.field private final j:LJ6/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LJ6/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LJ6/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJ6/f;-><init>(Lkotlin/jvm/internal/k;)V

    .line 2
    iput-object p1, p0, LJ6/e;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LJ6/e;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LJ6/e;->i:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, LJ6/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LJ6/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, LJ6/e;->j:LJ6/e;

    return-void
.end method

.method public static synthetic T0(LJ6/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LJ6/e;->X0(LJ6/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic U0(LJ6/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LJ6/e;->Y0(LJ6/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private final V0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LI6/B0;->d(Lo6/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LI6/b0;->b()LI6/I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LI6/I;->K0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final X0(LJ6/e;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Y0(LJ6/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lk6/M;
    .locals 0

    iget-object p0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lo6/g;)LI6/d0;
    .locals 3

    iget-object v0, p0, LJ6/e;->f:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LD6/j;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LJ6/c;

    invoke-direct {p1, p0, p3}, LJ6/c;-><init>(LJ6/e;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, LJ6/e;->V0(Lo6/g;Ljava/lang/Runnable;)V

    sget-object p1, LI6/L0;->c:LI6/L0;

    return-object p1
.end method

.method public K0(Lo6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LJ6/e;->V0(Lo6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public M0(Lo6/g;)Z
    .locals 1

    iget-boolean p1, p0, LJ6/e;->i:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic Q0()LI6/I0;
    .locals 1

    invoke-virtual {p0}, LJ6/e;->W0()LJ6/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic S0()LJ6/f;
    .locals 1

    invoke-virtual {p0}, LJ6/e;->W0()LJ6/e;

    move-result-object v0

    return-object v0
.end method

.method public W0()LJ6/e;
    .locals 1

    iget-object v0, p0, LJ6/e;->j:LJ6/e;

    return-object v0
.end method

.method public Z(JLI6/l;)V
    .locals 4

    new-instance v0, LJ6/e$a;

    invoke-direct {v0, p3, p0}, LJ6/e$a;-><init>(LI6/l;LJ6/e;)V

    iget-object v1, p0, LJ6/e;->f:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, LD6/j;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LJ6/d;

    invoke-direct {p1, p0, v0}, LJ6/d;-><init>(LJ6/e;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LI6/l;->D(Lx6/l;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lo6/d;->getContext()Lo6/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LJ6/e;->V0(Lo6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LJ6/e;

    if-eqz v0, :cond_0

    check-cast p1, LJ6/e;

    iget-object v0, p1, LJ6/e;->f:Landroid/os/Handler;

    iget-object v1, p0, LJ6/e;->f:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LJ6/e;->i:Z

    iget-boolean v0, p0, LJ6/e;->i:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LJ6/e;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LI6/I0;->R0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LJ6/e;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ6/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LJ6/e;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
