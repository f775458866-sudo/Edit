.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/android/billingclient/api/e;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Lcom/android/billingclient/api/j;->c()Lcom/android/billingclient/api/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$a;->c(I)Lcom/android/billingclient/api/j$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/zzaw;->c:Lcom/android/billingclient/api/e;

    sget-object p2, Lcom/android/billingclient/api/s0;->k:Lcom/android/billingclient/api/j;

    const/16 v0, 0x49

    invoke-static {p1, v1, p2, v0, v1}, Lcom/android/billingclient/api/e;->t0(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/j;ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/j$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/j$a;

    const-string p1, "INTERNAL_LOG_ERROR_REASON"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/android/billingclient/api/zzaw;->c:Lcom/android/billingclient/api/e;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    move-result-object v3

    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x10

    invoke-static {p1, v4, v3, p2}, Lcom/android/billingclient/api/p0;->c(IILcom/android/billingclient/api/j;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/billingclient/api/e;->J(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzjz;)V

    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    throw v1
.end method
