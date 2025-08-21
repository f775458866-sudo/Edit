.class public final synthetic LK/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/O;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LK/O;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/N;->c:LK/O;

    iput-object p2, p0, LK/N;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK/N;->c:LK/O;

    iget-object v1, p0, LK/N;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LK/O;->e(LK/O;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
