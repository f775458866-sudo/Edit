.class final Lcom/android/billingclient/api/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/w;

.field private final c:Lcom/android/billingclient/api/q0;

.field private final d:Lcom/android/billingclient/api/K0;

.field private final e:Lcom/android/billingclient/api/K0;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/x0;Lcom/android/billingclient/api/Q;Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/L0;->b:Lcom/android/billingclient/api/w;

    iput-object p6, p0, Lcom/android/billingclient/api/L0;->c:Lcom/android/billingclient/api/q0;

    new-instance p1, Lcom/android/billingclient/api/K0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/K0;-><init>(Lcom/android/billingclient/api/L0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/L0;->d:Lcom/android/billingclient/api/K0;

    new-instance p1, Lcom/android/billingclient/api/K0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/K0;-><init>(Lcom/android/billingclient/api/L0;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/L0;->e:Lcom/android/billingclient/api/K0;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/L0;)Lcom/android/billingclient/api/Q;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/L0;)Lcom/android/billingclient/api/q0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/L0;->c:Lcom/android/billingclient/api/q0;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/L0;)Lcom/android/billingclient/api/w;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/L0;->b:Lcom/android/billingclient/api/w;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/L0;)Lcom/android/billingclient/api/A;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final d()Lcom/android/billingclient/api/w;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/L0;->b:Lcom/android/billingclient/api/w;

    return-object v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/L0;->d:Lcom/android/billingclient/api/K0;

    iget-object v1, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/K0;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/L0;->e:Lcom/android/billingclient/api/K0;

    iget-object v1, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/K0;->c(Landroid/content/Context;)V

    return-void
.end method

.method final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/L0;->f:Z

    iget-object p1, p0, Lcom/android/billingclient/api/L0;->e:Lcom/android/billingclient/api/K0;

    iget-object v2, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/K0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/L0;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/L0;->d:Lcom/android/billingclient/api/K0;

    iget-object v1, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/K0;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/L0;->d:Lcom/android/billingclient/api/K0;

    iget-object v1, p0, Lcom/android/billingclient/api/L0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/K0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
