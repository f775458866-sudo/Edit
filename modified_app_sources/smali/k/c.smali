.class public Lk/c;
.super Lk/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lk/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lk/e;

.field private final b:Lk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    sput-object v0, Lk/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/e;-><init>()V

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    iput-object v0, p0, Lk/c;->b:Lk/e;

    iput-object v0, p0, Lk/c;->a:Lk/e;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lk/c;->g()Lk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lk/c;->g()Lk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static g()Lk/c;
    .locals 2

    sget-object v0, Lk/c;->c:Lk/c;

    if-eqz v0, :cond_0

    sget-object v0, Lk/c;->c:Lk/c;

    return-object v0

    :cond_0
    const-class v0, Lk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/c;->c:Lk/c;

    if-nez v1, :cond_1

    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    sput-object v1, Lk/c;->c:Lk/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/c;->c:Lk/c;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/c;->a:Lk/e;

    invoke-virtual {v0, p1}, Lk/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lk/c;->a:Lk/e;

    invoke-virtual {v0}, Lk/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lk/c;->a:Lk/e;

    invoke-virtual {v0, p1}, Lk/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method
