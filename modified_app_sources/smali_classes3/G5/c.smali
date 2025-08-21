.class public final synthetic LG5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/CameraService;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/c;->c:Lcom/harteg/crookcatcher/alert/CameraService;

    iput-object p2, p0, LG5/c;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LG5/c;->c:Lcom/harteg/crookcatcher/alert/CameraService;

    iget-object v1, p0, LG5/c;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/CameraService;->b(Lcom/harteg/crookcatcher/alert/CameraService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
