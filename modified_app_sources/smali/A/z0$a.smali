.class final LA/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:LA/E0$a;

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LA/E0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LA/z0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LA/z0$a;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LA/z0$a;->b:LA/E0$a;

    return-void
.end method

.method public static synthetic b(LA/z0$a;LA/z0$b;)V
    .locals 1

    iget-object v0, p0, LA/z0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LA/z0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LA/z0$a;->b:LA/E0$a;

    invoke-virtual {p1}, LA/z0$b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LA/E0$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LA/z0$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, La2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LA/z0$a;->b:LA/E0$a;

    invoke-virtual {p1}, LA/z0$b;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, LA/E0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LA/z0$b;

    invoke-virtual {p0, p1}, LA/z0$a;->d(LA/z0$b;)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, LA/z0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d(LA/z0$b;)V
    .locals 2

    iget-object v0, p0, LA/z0$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LA/y0;

    invoke-direct {v1, p0, p1}, LA/y0;-><init>(LA/z0$a;LA/z0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
