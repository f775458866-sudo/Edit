.class public final synthetic Lq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/Z$g;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/x0;->c:Lq/Z$g;

    iput-object p2, p0, Lq/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lq/x0;->f:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq/x0;->c:Lq/Z$g;

    iget-object v1, p0, Lq/x0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lq/x0;->f:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2}, Lq/Z$g;->d(Lq/Z$g;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
