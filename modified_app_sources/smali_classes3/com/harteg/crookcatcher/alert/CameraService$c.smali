.class Lcom/harteg/crookcatcher/alert/CameraService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/alert/CameraService;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/harteg/crookcatcher/alert/CameraService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    iput-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v2}, Lcom/harteg/crookcatcher/alert/CameraService;->i(Lcom/harteg/crookcatcher/alert/CameraService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v2}, Lcom/harteg/crookcatcher/alert/CameraService;->j(Lcom/harteg/crookcatcher/alert/CameraService;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-string v1, "CameraService"

    if-lez v0, :cond_0

    const-string v0, "Recording stopped due to duration limit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/CameraService;->p(Lcom/harteg/crookcatcher/alert/CameraService;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->g(Lcom/harteg/crookcatcher/alert/CameraService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/CameraService;->k(Lcom/harteg/crookcatcher/alert/CameraService;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "Recording stopped due to file size limit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->d:Lcom/harteg/crookcatcher/alert/CameraService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/alert/CameraService;->p(Lcom/harteg/crookcatcher/alert/CameraService;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/CameraService$c;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
