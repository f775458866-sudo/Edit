.class public final LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lz4/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/t$a;
    }
.end annotation


# static fields
.field public static final j:LF4/t$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final f:Lz4/e;

.field private volatile g:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF4/t$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LF4/t;->j:LF4/t$a;

    return-void
.end method

.method public constructor <init>(Lq4/e;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF4/t;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LF4/t;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lq4/e;->h()LF4/r;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lz4/f;->a(Landroid/content/Context;Lz4/e$a;LF4/r;)Lz4/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lz4/c;

    invoke-direct {p1}, Lz4/c;-><init>()V

    :goto_0
    iput-object p1, p0, LF4/t;->f:Lz4/e;

    invoke-interface {p1}, Lz4/e;->a()Z

    move-result p1

    iput-boolean p1, p0, LF4/t;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LF4/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, LF4/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4/e;->h()LF4/r;

    iput-boolean p1, p0, LF4/t;->g:Z

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LF4/t;->d()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LF4/t;->g:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LF4/t;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LF4/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF4/t;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, p0, LF4/t;->f:Lz4/e;

    invoke-interface {v0}, Lz4/e;->shutdown()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, LF4/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/e;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LF4/t;->d()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LF4/t;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, LF4/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4/e;->h()LF4/r;

    invoke-virtual {v0, p1}, Lq4/e;->l(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LF4/t;->d()V

    :cond_1
    return-void
.end method
