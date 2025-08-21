.class LA/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:LA/H$a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LA/O$b;

.field private final d:LA/O$c;


# direct methods
.method constructor <init>(LA/H$a;Ljava/util/concurrent/Executor;LA/O$b;LA/O$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/O$a;->a:LA/H$a;

    iput-object p2, p0, LA/O$a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LA/O$a;->c:LA/O$b;

    iput-object p4, p0, LA/O$a;->d:LA/O$c;

    return-void
.end method


# virtual methods
.method a()LA/H$a;
    .locals 1

    iget-object v0, p0, LA/O$a;->a:LA/H$a;

    return-object v0
.end method

.method b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LA/O$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LA/O$a;->c:LA/O$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/N;

    invoke-direct {v2, v1}, LA/N;-><init>(LA/O$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LA/O$a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LA/O$a;->d:LA/O$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/M;

    invoke-direct {v2, v1}, LA/M;-><init>(LA/O$c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method d(LA/H$a;)LA/H$a;
    .locals 1

    iget-object v0, p0, LA/O$a;->a:LA/H$a;

    iput-object p1, p0, LA/O$a;->a:LA/H$a;

    return-object v0
.end method
