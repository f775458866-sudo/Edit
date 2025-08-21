.class public Lp7/c;
.super Lp7/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/c$a;,
        Lp7/c$b;
    }
.end annotation


# static fields
.field private static final i:Lp7/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lp7/c;


# instance fields
.field private f:I

.field private g:Lp7/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp7/c;->i:Lp7/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lp7/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp7/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lp7/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lp7/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/L;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lp7/c$a;
    .locals 1

    sget-object v0, Lp7/c;->i:Lp7/c$a;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lp7/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic k()Lp7/c;
    .locals 1

    sget-object v0, Lp7/c;->n:Lp7/c;

    return-object v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Lp7/c;->l:J

    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Lp7/c;->m:J

    return-wide v0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lp7/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Lp7/c;)Lp7/c;
    .locals 0

    iget-object p0, p0, Lp7/c;->g:Lp7/c;

    return-object p0
.end method

.method public static final synthetic q(Lp7/c;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lp7/c;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Lp7/c;)V
    .locals 0

    sput-object p0, Lp7/c;->n:Lp7/c;

    return-void
.end method

.method public static final synthetic s(Lp7/c;Lp7/c;)V
    .locals 0

    iput-object p1, p0, Lp7/c;->g:Lp7/c;

    return-void
.end method

.method public static final synthetic t(Lp7/c;I)V
    .locals 0

    iput p1, p0, Lp7/c;->f:I

    return-void
.end method

.method public static final synthetic u(Lp7/c;J)V
    .locals 0

    iput-wide p1, p0, Lp7/c;->h:J

    return-void
.end method

.method private final y(J)J
    .locals 2

    iget-wide v0, p0, Lp7/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(Lp7/K;)Lp7/K;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/c$d;

    invoke-direct {v0, p0, p1}, Lp7/c$d;-><init>(Lp7/c;Lp7/K;)V

    return-object v0
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lp7/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lp7/L;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lp7/L;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lp7/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v4, p0, Lp7/c;->f:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, p0, Lp7/c;->f:I

    sget-object v4, Lp7/c;->i:Lp7/c$a;

    invoke-static {v4, p0, v0, v1, v2}, Lp7/c$a;->a(Lp7/c$a;Lp7/c;JZ)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final w()Z
    .locals 5

    sget-object v0, Lp7/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lp7/c;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lp7/c;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lp7/c;->i:Lp7/c$a;

    invoke-static {v1, p0}, Lp7/c$a;->b(Lp7/c$a;Lp7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final z(Lp7/I;)Lp7/I;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp7/c$c;

    invoke-direct {v0, p0, p1}, Lp7/c$c;-><init>(Lp7/c;Lp7/I;)V

    return-object v0
.end method
