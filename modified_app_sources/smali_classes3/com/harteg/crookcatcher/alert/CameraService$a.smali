.class Lcom/harteg/crookcatcher/alert/CameraService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/alert/CameraService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic f:I

.field final synthetic g:Lcom/harteg/crookcatcher/alert/CameraService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;ILandroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->g:Lcom/harteg/crookcatcher/alert/CameraService;

    iput p2, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->c:I

    iput-object p3, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->d:Landroid/os/Handler;

    iput p4, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-boolean v0, Lcom/harteg/crookcatcher/alert/CameraService;->Y:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->g:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v2}, Lcom/harteg/crookcatcher/alert/CameraService;->h(Lcom/harteg/crookcatcher/alert/CameraService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "CameraService"

    const-string v1, "Stop service due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->g:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/harteg/crookcatcher/alert/CameraService$a;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
