.class public final LA/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/E0;


# static fields
.field private static final b:LA/X;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/X;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA/X;->b:LA/X;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, LA/X;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic e(LA/X;LA/E0$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LA/X;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LA/E0$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-interface {p1, p0}, LA/E0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)LA/E0;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LA/X;->b:LA/X;

    return-object p0

    :cond_0
    new-instance v0, LA/X;

    invoke-direct {v0, p0}, LA/X;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LA/X;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public b(LA/E0$a;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;LA/E0$a;)V
    .locals 2

    iget-object v0, p0, LA/X;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LA/W;

    invoke-direct {v1, p0, p2}, LA/W;-><init>(LA/X;LA/E0$a;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
