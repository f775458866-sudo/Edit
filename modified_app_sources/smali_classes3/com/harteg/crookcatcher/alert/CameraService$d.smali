.class Lcom/harteg/crookcatcher/alert/CameraService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/CameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/alert/CameraService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$d;->a:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/CameraService$d;->a:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/CameraService;->q(Lcom/harteg/crookcatcher/alert/CameraService;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "LOCATION"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object p2, p0, Lcom/harteg/crookcatcher/alert/CameraService$d;->a:Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-static {p2, p1}, Lcom/harteg/crookcatcher/alert/CameraService;->m(Lcom/harteg/crookcatcher/alert/CameraService;Landroid/location/Location;)V

    :cond_0
    return-void
.end method
