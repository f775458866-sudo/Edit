.class Lcom/harteg/crookcatcher/alert/RecordingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/alert/RecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/alert/RecordingService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/RecordingService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$a;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/harteg/crookcatcher/alert/LocationService$b;

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$a;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/alert/LocationService$b;->a()Lcom/harteg/crookcatcher/alert/LocationService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/alert/RecordingService;->f(Lcom/harteg/crookcatcher/alert/RecordingService;Lcom/harteg/crookcatcher/alert/LocationService;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$a;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/alert/RecordingService;->d(Lcom/harteg/crookcatcher/alert/RecordingService;Z)V

    const-string p1, "RecordingService"

    const-string p2, "Connected to LocationService"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/RecordingService$a;->c:Lcom/harteg/crookcatcher/alert/RecordingService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/alert/RecordingService;->d(Lcom/harteg/crookcatcher/alert/RecordingService;Z)V

    return-void
.end method
