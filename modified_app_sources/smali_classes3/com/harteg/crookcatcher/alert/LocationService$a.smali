.class Lcom/harteg/crookcatcher/alert/LocationService$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/harteg/crookcatcher/alert/LocationService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/harteg/crookcatcher/alert/LocationService;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->e(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location update : accuracy = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/LocationService;->d(Lcom/harteg/crookcatcher/alert/LocationService;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/LocationService;->d(Lcom/harteg/crookcatcher/alert/LocationService;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-static {p1}, Lcom/harteg/crookcatcher/alert/LocationService;->d(Lcom/harteg/crookcatcher/alert/LocationService;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/alert/LocationService;->f(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService$a;->a:Lcom/harteg/crookcatcher/alert/LocationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method
