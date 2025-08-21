.class LQ/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/s0;->i(Lx/s0;LA/Y0;LQ/r;LS/g;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/s0;


# direct methods
.method constructor <init>(LQ/s0;)V
    .locals 0

    iput-object p1, p0, LQ/s0$a;->a:LQ/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/l;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LQ/s0$a;->a:LQ/s0;

    invoke-virtual {p1}, LQ/s0;->r()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/l;

    invoke-virtual {p0, p1}, LQ/s0$a;->a(LX/l;)V

    return-void
.end method
