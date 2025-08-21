.class Lq/D1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/D1;->j(Landroid/hardware/camera2/CameraDevice;Ls/q;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/D1;


# direct methods
.method constructor <init>(Lq/D1;)V
    .locals 0

    iput-object p1, p0, Lq/D1$a;->a:Lq/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lq/D1$a;->a:Lq/D1;

    invoke-virtual {p1}, Lq/D1;->d()V

    iget-object p1, p0, Lq/D1$a;->a:Lq/D1;

    iget-object v0, p1, Lq/D1;->b:Lq/a1;

    invoke-virtual {v0, p1}, Lq/a1;->i(Lq/x1;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq/D1$a;->a(Ljava/lang/Void;)V

    return-void
.end method
