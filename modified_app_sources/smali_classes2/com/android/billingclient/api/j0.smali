.class final Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic c:Lcom/android/billingclient/api/l0;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/l0;Lcom/android/billingclient/api/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/l0;->x1(Lcom/android/billingclient/api/l0;Lcom/google/android/gms/internal/play_billing/zzav;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/l0;->y1(Lcom/android/billingclient/api/l0;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/l0;->l1(Lcom/android/billingclient/api/l0;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/l0;->x1(Lcom/android/billingclient/api/l0;Lcom/google/android/gms/internal/play_billing/zzav;)V

    iget-object p1, p0, Lcom/android/billingclient/api/j0;->c:Lcom/android/billingclient/api/l0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/l0;->y1(Lcom/android/billingclient/api/l0;I)V

    return-void
.end method
