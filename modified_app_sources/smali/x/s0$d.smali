.class Lx/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s0;->s(Landroid/view/Surface;Ljava/util/concurrent/Executor;La2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/a;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Lx/s0;


# direct methods
.method constructor <init>(Lx/s0;La2/a;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lx/s0$d;->c:Lx/s0;

    iput-object p2, p0, Lx/s0$d;->a:La2/a;

    iput-object p3, p0, Lx/s0$d;->b:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lx/s0$d;->a:La2/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lx/s0$d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lx/s0$g;->c(ILandroid/view/Surface;)Lx/s0$g;

    move-result-object v0

    invoke-interface {p1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lx/s0$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La2/h;->j(ZLjava/lang/String;)V

    iget-object p1, p0, Lx/s0$d;->a:La2/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lx/s0$d;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lx/s0$g;->c(ILandroid/view/Surface;)Lx/s0$g;

    move-result-object v0

    invoke-interface {p1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx/s0$d;->a(Ljava/lang/Void;)V

    return-void
.end method
