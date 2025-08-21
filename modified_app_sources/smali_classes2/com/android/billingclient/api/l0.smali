.class final Lcom/android/billingclient/api/l0;
.super Lcom/android/billingclient/api/e;
.source "SourceFile"


# instance fields
.field private final G:Landroid/content/Context;

.field private volatile H:I

.field private volatile I:Lcom/google/android/gms/internal/play_billing/zzav;

.field private volatile J:Lcom/android/billingclient/api/j0;

.field private volatile K:Lcom/google/android/gms/internal/play_billing/zzew;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1, p1}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/l0;->H:I

    iput-object p2, p0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/l0;->H:I

    iput-object v3, v0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/billingclient/api/l0;->H:I

    iput-object v3, v0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic g1(Lcom/android/billingclient/api/l0;I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/l0;->q1(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i1(Lcom/android/billingclient/api/l0;II)Lcom/android/billingclient/api/j;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/l0;->r1(II)Lcom/android/billingclient/api/j;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k1(Lcom/android/billingclient/api/l0;IILcom/android/billingclient/api/j;)V
    .locals 0

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    return-void
.end method

.method static bridge synthetic l1(Lcom/android/billingclient/api/l0;I)V
    .locals 0

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/l0;->u1(I)V

    return-void
.end method

.method private final m1(Lcom/google/android/gms/internal/play_billing/zzeu;)I
    .locals 6

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/16 v3, 0x6b

    sget-object v4, Lcom/android/billingclient/api/s0;->G:Lcom/android/billingclient/api/j;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    const/16 v3, 0x72

    sget-object v4, Lcom/android/billingclient/api/s0;->G:Lcom/android/billingclient/api/j;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized n1()Lcom/google/android/gms/internal/play_billing/zzew;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized o1()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/l0;->u1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/j0;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/k0;)V

    iput-object v1, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/l0;->K:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lcom/android/billingclient/api/l0;->H:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lcom/android/billingclient/api/l0;->H:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final declared-synchronized p1()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/l0;->h1()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/l0;->u1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/l0;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/android/billingclient/api/l0;->H:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v0

    const/16 v2, 0x26

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput v2, p0, Lcom/android/billingclient/api/l0;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/j0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/k0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x29

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x27

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v2, v7

    goto :goto_1

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v2, v5

    :cond_6
    :goto_1
    iput v4, p0, Lcom/android/billingclient/api/l0;->H:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static final q1(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r1(II)Lcom/android/billingclient/api/j;
    .locals 1

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object p2

    const/16 v0, 0x69

    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    return-object p2
.end method

.method private final s1(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/l0;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/api/s0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/j;

    move-result-object p1

    const/16 v0, 0x6a

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/d0;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/l0;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Lcom/android/billingclient/api/d0;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p1

    return-object p1
.end method

.method private final t1(IILcom/android/billingclient/api/j;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/p0;->b(IILcom/android/billingclient/api/j;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->Q0()Lcom/android/billingclient/api/q0;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/q0;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    return-void
.end method

.method private final u1(I)V
    .locals 1

    invoke-static {p1}, Lcom/android/billingclient/api/p0;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->Q0()Lcom/android/billingclient/api/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/q0;->d(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    return-void
.end method

.method private final v1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/l0;->s1(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/android/billingclient/api/l0;->n1()Lcom/google/android/gms/internal/play_billing/zzew;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/h0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/l0;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/e;->U0()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic x1(Lcom/android/billingclient/api/l0;Lcom/google/android/gms/internal/play_billing/zzav;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    return-void
.end method

.method static bridge synthetic y1(Lcom/android/billingclient/api/l0;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/l0;->H:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/e0;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/b;)V

    new-instance v1, Lcom/android/billingclient/api/f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/l0;->v1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/b0;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V

    new-instance v1, Lcom/android/billingclient/api/c0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/l0;->v1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/l0;->o1()V

    invoke-super {p0}, Lcom/android/billingclient/api/e;->c()V

    return-void
.end method

.method final synthetic c1(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    return-void
.end method

.method final synthetic d1(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->b(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method final synthetic e1(Lcom/android/billingclient/api/j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->S0(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/j;

    return-void
.end method

.method final synthetic f1(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/g0;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/l0;)V

    new-instance v1, Lcom/android/billingclient/api/Z;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/Z;-><init>(Lcom/android/billingclient/api/l0;Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/l0;->s1(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/l0;->m1(Lcom/google/android/gms/internal/play_billing/zzeu;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/l0;->q1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/l0;->r1(II)Lcom/android/billingclient/api/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object v0, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v1, 0x73

    invoke-direct {p0, v1, p1, v0}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    const-string p1, "BillingClientTesting"

    const-string v1, "An internal error occurred."

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final declared-synchronized h1()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/l0;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->J:Lcom/android/billingclient/api/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/Y;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/Y;-><init>(Lcom/android/billingclient/api/t;)V

    new-instance v1, Lcom/android/billingclient/api/a0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/x;Lcom/android/billingclient/api/t;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/l0;->v1(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic j1(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/l0;->I:Lcom/google/android/gms/internal/play_billing/zzav;

    iget-object v1, p0, Lcom/android/billingclient/api/l0;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    const-string p1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :pswitch_0
    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :pswitch_1
    const-string p1, "START_CONNECTION"

    goto :goto_0

    :pswitch_2
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :pswitch_3
    const-string p1, "CONSUME_ASYNC"

    goto :goto_0

    :pswitch_4
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :pswitch_5
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v2, Lcom/android/billingclient/api/i0;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/i0;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/16 v0, 0x1c

    sget-object v1, Lcom/android/billingclient/api/s0;->G:Lcom/android/billingclient/api/j;

    const/16 v2, 0x6b

    invoke-direct {p0, v2, v0, v1}, Lcom/android/billingclient/api/l0;->t1(IILcom/android/billingclient/api/j;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/android/billingclient/api/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/l0;->p1()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/e;->m(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method final synthetic w1(Landroid/app/Activity;Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/e;->g(Landroid/app/Activity;Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/j;

    move-result-object p1

    return-object p1
.end method
