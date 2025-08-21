.class final Lk6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/n;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/y$a;
    }
.end annotation


# static fields
.field public static final g:Lk6/y$a;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile c:Lx6/a;

.field private volatile d:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/y$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lk6/y;->g:Lk6/y$a;

    const-class v0, Ljava/lang/Object;

    const-string v1, "d"

    const-class v2, Lk6/y;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk6/y;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/y;->c:Lx6/a;

    sget-object p1, Lk6/I;->a:Lk6/I;

    iput-object p1, p0, Lk6/y;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk6/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk6/y;->d:Ljava/lang/Object;

    sget-object v1, Lk6/I;->a:Lk6/I;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk6/y;->c:Lx6/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lk6/y;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lk6/y;->c:Lx6/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lk6/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lk6/y;->d:Ljava/lang/Object;

    sget-object v1, Lk6/I;->a:Lk6/I;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk6/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk6/y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
