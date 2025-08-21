.class final Lcom/android/billingclient/api/zzav;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/android/billingclient/api/p;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e;Landroid/os/Handler;Lcom/android/billingclient/api/p;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzav;->c:Lcom/android/billingclient/api/p;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/android/billingclient/api/zzav;->c:Lcom/android/billingclient/api/p;

    const-string v0, "BillingClient"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/q;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/p;->a(Lcom/android/billingclient/api/q;)V

    return-void
.end method
