.class public final synthetic LE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/concurrent/futures/c$a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/j;->c:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, LE/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LE/j;->f:Z

    iput-object p4, p0, LE/j;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LE/j;->c:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, LE/j;->d:Ljava/lang/Object;

    iget-boolean v2, p0, LE/j;->f:Z

    iget-object v3, p0, LE/j;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2, v3}, LE/n;->h(Landroidx/concurrent/futures/c$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
