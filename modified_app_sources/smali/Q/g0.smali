.class public final synthetic LQ/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:LA/P0$b;

.field public final synthetic f:LA/n;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LA/P0$b;LA/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LQ/g0;->d:LA/P0$b;

    iput-object p3, p0, LQ/g0;->f:LA/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ/g0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LQ/g0;->d:LA/P0$b;

    iget-object v2, p0, LQ/g0;->f:LA/n;

    invoke-static {v0, v1, v2}, LQ/i0;->d0(Ljava/util/concurrent/atomic/AtomicBoolean;LA/P0$b;LA/n;)V

    return-void
.end method
