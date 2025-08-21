.class public abstract LI6/j0;
.super LI6/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI6/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract c1()Ljava/lang/Thread;
.end method

.method protected d1(JLI6/i0$c;)V
    .locals 1

    sget-object v0, LI6/S;->q:LI6/S;

    invoke-virtual {v0, p1, p2, p3}, LI6/i0;->s1(JLI6/i0$c;)V

    return-void
.end method

.method protected final e1()V
    .locals 2

    invoke-virtual {p0}, LI6/j0;->c1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, LI6/c;->a()LI6/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
