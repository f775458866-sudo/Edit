.class LX/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/H;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX/H;


# direct methods
.method constructor <init>(LX/H;)V
    .locals 0

    iput-object p1, p0, LX/H$a;->a:LX/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/h0;)V
    .locals 2

    iget-object v0, p0, LX/H$a;->a:LX/H;

    invoke-virtual {v0}, LX/H;->E()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/h0;->c(J)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/h0;->a(Z)V

    invoke-interface {p1}, LX/h0;->b()Z

    invoke-interface {p1}, LX/h0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, LX/H$a$a;

    invoke-direct {v0, p0}, LX/H$a$a;-><init>(LX/H$a;)V

    iget-object v1, p0, LX/H$a;->a:LX/H;

    iget-object v1, v1, LX/H;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, LE/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;LE/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/H$a;->a:LX/H;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, LX/H;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/h0;

    invoke-virtual {p0, p1}, LX/H$a;->a(LX/h0;)V

    return-void
.end method
