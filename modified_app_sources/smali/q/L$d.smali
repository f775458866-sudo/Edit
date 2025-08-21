.class Lq/L$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/L;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/X0;

.field final synthetic b:Lq/L;


# direct methods
.method constructor <init>(Lq/L;Lq/X0;)V
    .locals 0

    iput-object p1, p0, Lq/L$d;->b:Lq/L;

    iput-object p2, p0, Lq/L$d;->a:Lq/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lq/L$d;->b:Lq/L;

    iget-object p1, p1, Lq/L;->H:Ly/a;

    invoke-interface {p1}, Ly/a;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq/L$d;->b:Lq/L;

    iget-object p1, p1, Lq/L;->i:Lq/L$i;

    sget-object v0, Lq/L$i;->q:Lq/L$i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lq/L$d;->b:Lq/L;

    sget-object v0, Lq/L$i;->x:Lq/L$i;

    invoke-virtual {p1, v0}, Lq/L;->q0(Lq/L$i;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LA/c0$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/L$d;->b:Lq/L;

    check-cast p1, LA/c0$a;

    invoke-virtual {p1}, LA/c0$a;->a()LA/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/L;->U(LA/c0;)LA/P0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lq/L$d;->b:Lq/L;

    invoke-virtual {v0, p1}, Lq/L;->l0(LA/P0;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lq/L$d;->b:Lq/L;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Lq/L;->S(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq/L$d;->b:Lq/L;

    iget-object v0, v0, Lq/L;->i:Lq/L$i;

    sget-object v1, Lq/L$i;->q:Lq/L$i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq/L$d;->b:Lq/L;

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lx/q$a;->b(ILjava/lang/Throwable;)Lx/q$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq/L;->r0(Lq/L$i;Lx/q$a;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/L$d;->b:Lq/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lx/W;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq/L$d;->b:Lq/L;

    iget-object v0, p1, Lq/L;->A:Lq/X0;

    iget-object v1, p0, Lq/L$d;->a:Lq/X0;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/L;->o0(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lq/L$d;->a(Ljava/lang/Void;)V

    return-void
.end method
