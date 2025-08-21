.class public Lcom/harteg/crookcatcher/alert/LocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/alert/LocationService$b;
    }
.end annotation


# static fields
.field public static o:Z = false

.field private static final p:Lcom/google/android/gms/location/LocationRequest;


# instance fields
.field private c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private d:Landroid/location/Location;

.field private f:Landroid/location/Location;

.field private g:Landroid/os/Handler;

.field private i:Lcom/google/android/gms/location/LocationCallback;

.field private final j:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/alert/LocationService;->p:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->d:Landroid/location/Location;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->g:Landroid/os/Handler;

    new-instance v0, Lcom/harteg/crookcatcher/alert/LocationService$b;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/LocationService$b;-><init>(Lcom/harteg/crookcatcher/alert/LocationService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->j:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->i(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/alert/LocationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/LocationService;->j()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;ILcom/google/android/gms/tasks/Task;)V
    .locals 2

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/LocationSettingsResponse;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    check-cast p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Lcom/harteg/crookcatcher/alert/LocationService;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    return-void
.end method

.method static bridge synthetic f(Lcom/harteg/crookcatcher/alert/LocationService;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->g(Landroid/location/Location;)V

    return-void
.end method

.method private g(Landroid/location/Location;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "location.received"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0}, LA2/a;->b(Landroid/content/Context;)LA2/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LA2/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    sget-object v1, Lcom/harteg/crookcatcher/alert/LocationService;->p:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, LG5/o;

    invoke-direct {v0, p1, p2}, LG5/o;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic i(Landroid/location/Location;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->d:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 2

    const-string v0, "Location timeout reached, broadcast and stopSelf"

    const-string v1, "LocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->d:Landroid/location/Location;

    if-eqz v0, :cond_0

    const-string v0, "Using last location"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->d:Landroid/location/Location;

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->f:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/alert/LocationService;->g(Landroid/location/Location;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->i:Lcom/google/android/gms/location/LocationCallback;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method protected k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_geotag"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/alert/LocationService;->g(Landroid/location/Location;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    sget-object v0, Lcom/harteg/crookcatcher/alert/LocationService;->p:Lcom/google/android/gms/location/LocationRequest;

    iget-object v1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->i:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/harteg/crookcatcher/alert/LocationService;->j:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/harteg/crookcatcher/alert/LocationService;->o:Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v0, Lcom/harteg/crookcatcher/alert/LocationService$a;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/alert/LocationService$a;-><init>(Lcom/harteg/crookcatcher/alert/LocationService;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->i:Lcom/google/android/gms/location/LocationCallback;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, LG5/m;

    invoke-direct {v1, p0}, LG5/m;-><init>(Lcom/harteg/crookcatcher/alert/LocationService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->g:Landroid/os/Handler;

    new-instance v1, LG5/n;

    invoke-direct {v1, p0}, LG5/n;-><init>(Lcom/harteg/crookcatcher/alert/LocationService;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p0}, Lcom/harteg/crookcatcher/alert/LocationService;->k(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "LocationService"

    const-string v1, "LocationService.onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/harteg/crookcatcher/alert/LocationService;->o:Z

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/LocationService;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/alert/LocationService;->l()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->B0(Landroid/app/Service;)V

    const/4 p1, 0x2

    return p1
.end method
