.class public final synthetic LX/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LX/H$c;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q;->c:LX/H$c;

    iput-object p2, p0, LX/Q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Q;->c:LX/H$c;

    iget-object v1, p0, LX/Q;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, LX/H$c;->o(LX/H$c;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
