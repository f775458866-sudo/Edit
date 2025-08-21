.class public final Lcom/android/billingclient/api/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/r;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/w;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    return-void
.end method

.method private final e()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/d;
    .locals 9

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/w;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/d$b;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/d$b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/billingclient/api/d$b;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/billingclient/api/l0;

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/l0;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/e;

    invoke-direct {v1, v2, v0, v2, v2}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/r;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/w;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/r;

    iget-object v4, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/w;

    invoke-direct {p0}, Lcom/android/billingclient/api/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/billingclient/api/l0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/l0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/android/billingclient/api/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/r;

    iget-object v5, p0, Lcom/android/billingclient/api/d$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/billingclient/api/d$b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/android/billingclient/api/l0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/l0;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/android/billingclient/api/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/r;Landroid/content/Context;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/q0;Ljava/util/concurrent/ExecutorService;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/d$b;
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->b()Lcom/android/billingclient/api/r$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->a()Lcom/android/billingclient/api/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/d$b;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/d$b;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/d$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/d$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d$b;->c:Lcom/android/billingclient/api/w;

    return-object p0
.end method
