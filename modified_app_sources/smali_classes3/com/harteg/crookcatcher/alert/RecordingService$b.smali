.class Lcom/harteg/crookcatcher/alert/RecordingService$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/RecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/alert/RecordingService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$b;->a:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$b;->a:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/RecordingService;->i(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$b;->a:Lcom/harteg/crookcatcher/alert/RecordingService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->g(Lcom/harteg/crookcatcher/alert/RecordingService;Z)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$b;->a:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "LOCATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/alert/RecordingService;->e(Lcom/harteg/crookcatcher/alert/RecordingService;Landroid/location/Location;)V

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$b;->a:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/RecordingService;->h(Lcom/harteg/crookcatcher/alert/RecordingService;)V

    return-void
.end method
