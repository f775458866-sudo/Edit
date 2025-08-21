.class Lcom/harteg/crookcatcher/alert/CameraService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/K$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/alert/CameraService;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/harteg/crookcatcher/alert/CameraService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->b:Lcom/harteg/crookcatcher/alert/CameraService;

    iput-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lx/K$h;)V
    .locals 2

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->b:Lcom/harteg/crookcatcher/alert/CameraService;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/alert/CameraService;->o(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->b:Lcom/harteg/crookcatcher/alert/CameraService;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/alert/CameraService;->n(Lcom/harteg/crookcatcher/alert/CameraService;Ljava/lang/String;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->b:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->f(Lcom/harteg/crookcatcher/alert/CameraService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "took_picture"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lx/L;)V
    .locals 2

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "Camera failed to take picture"

    invoke-virtual {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "CameraService"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$b;->b:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/CameraService;->l(Lcom/harteg/crookcatcher/alert/CameraService;)V

    return-void
.end method
