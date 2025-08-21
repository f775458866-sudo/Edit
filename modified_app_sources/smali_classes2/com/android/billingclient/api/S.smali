.class final Lcom/android/billingclient/api/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final c:Lcom/android/billingclient/api/f;

.field final synthetic d:Lcom/android/billingclient/api/e;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/X;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/f;

    return-void
.end method

.method private final c(Lcom/android/billingclient/api/j;)V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/f;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/f;->onBillingSetupFinished(Lcom/android/billingclient/api/j;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    goto/16 :goto_28

    :catchall_0
    move-exception v1

    goto/16 :goto_29

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v1}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "accountName"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v4}, Lcom/android/billingclient/api/e;->b1(Lcom/android/billingclient/api/e;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/billingclient/api/e;->V0(Lcom/android/billingclient/api/e;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v8}, Lcom/android/billingclient/api/e;->T0(Lcom/android/billingclient/api/e;)Lcom/google/android/gms/internal/play_billing/zzan;

    move-result-object v8

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    sget-object v2, Lcom/android/billingclient/api/s0;->m:Lcom/android/billingclient/api/j;

    const/16 v7, 0x77

    invoke-static {v0, v7, v4, v2}, Lcom/android/billingclient/api/e;->u0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;)V

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/S;->c(Lcom/android/billingclient/api/j;)V

    goto/16 :goto_28

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_2
    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->I0(Lcom/android/billingclient/api/e;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x17

    move v11, v2

    move v10, v9

    :goto_1
    if-lt v10, v2, :cond_5

    if-nez v0, :cond_3

    const-string v11, "subs"

    invoke-interface {v8, v10, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_2

    :cond_3
    const-string v11, "subs"

    invoke-interface {v8, v10, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_2
    if-nez v11, :cond_4

    const-string v12, "BillingClient"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "highestLevelSupportedForSubs: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_5
    move v10, v5

    :goto_3
    iget-object v12, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/4 v13, 0x5

    if-lt v10, v13, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    invoke-static {v12, v13}, Lcom/android/billingclient/api/e;->H(Lcom/android/billingclient/api/e;Z)V

    iget-object v12, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    if-lt v10, v2, :cond_7

    move v13, v6

    goto :goto_5

    :cond_7
    move v13, v5

    :goto_5
    invoke-static {v12, v13}, Lcom/android/billingclient/api/e;->I(Lcom/android/billingclient/api/e;Z)V

    const/16 v12, 0x9

    if-ge v10, v2, :cond_8

    const-string v10, "BillingClient"

    const-string v13, "In-app billing API does not support subscription on this device."

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v12

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    move v13, v9

    :goto_7
    if-lt v13, v2, :cond_b

    if-nez v0, :cond_9

    const-string v11, "inapp"

    invoke-interface {v8, v13, v7, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_8

    :cond_9
    const-string v11, "inapp"

    invoke-interface {v8, v13, v7, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v11

    :goto_8
    if-nez v11, :cond_a

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0, v13}, Lcom/android/billingclient/api/e;->q(Lcom/android/billingclient/api/e;I)V

    const-string v0, "BillingClient"

    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v9, :cond_c

    move v7, v6

    goto :goto_a

    :cond_c
    move v7, v5

    :goto_a
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->C(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x16

    if-lt v7, v8, :cond_d

    move v7, v6

    goto :goto_b

    :cond_d
    move v7, v5

    :goto_b
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->B(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x15

    if-lt v7, v8, :cond_e

    move v7, v6

    goto :goto_c

    :cond_e
    move v7, v5

    :goto_c
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->A(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x14

    if-lt v7, v8, :cond_f

    move v7, v6

    goto :goto_d

    :cond_f
    move v7, v5

    :goto_d
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->z(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x13

    if-lt v7, v8, :cond_10

    move v7, v6

    goto :goto_e

    :cond_10
    move v7, v5

    :goto_e
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->y(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x12

    if-lt v7, v8, :cond_11

    move v7, v6

    goto :goto_f

    :cond_11
    move v7, v5

    :goto_f
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->x(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x11

    if-lt v7, v8, :cond_12

    move v7, v6

    goto :goto_10

    :cond_12
    move v7, v5

    :goto_10
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->w(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_13

    move v7, v6

    goto :goto_11

    :cond_13
    move v7, v5

    :goto_11
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->v(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xf

    if-lt v7, v8, :cond_14

    move v7, v6

    goto :goto_12

    :cond_14
    move v7, v5

    :goto_12
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->u(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xe

    if-lt v7, v8, :cond_15

    move v7, v6

    goto :goto_13

    :cond_15
    move v7, v5

    :goto_13
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->t(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xc

    if-lt v7, v8, :cond_16

    move v7, v6

    goto :goto_14

    :cond_16
    move v7, v5

    :goto_14
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->s(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_17

    move v7, v6

    goto :goto_15

    :cond_17
    move v7, v5

    :goto_15
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->r(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v12, :cond_18

    move v7, v6

    goto :goto_16

    :cond_18
    move v7, v5

    :goto_16
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->F(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    const/16 v8, 0x8

    if-lt v7, v8, :cond_19

    move v7, v6

    goto :goto_17

    :cond_19
    move v7, v5

    :goto_17
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->E(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-lt v7, v4, :cond_1a

    move v7, v6

    goto :goto_18

    :cond_1a
    move v7, v5

    :goto_18
    invoke-static {v0, v7}, Lcom/android/billingclient/api/e;->D(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->A0(Lcom/android/billingclient/api/e;)I

    move-result v0

    if-ge v0, v2, :cond_1b

    const-string v0, "BillingClient"

    const-string v7, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x24

    :cond_1b
    if-nez v11, :cond_20

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v7

    if-ne v7, v2, :cond_1c

    monitor-exit v0

    goto/16 :goto_28

    :catchall_1
    move-exception v2

    goto :goto_1c

    :cond_1c
    if-ne v1, v6, :cond_1d

    move v2, v5

    goto :goto_19

    :cond_1d
    move v2, v6

    :goto_19
    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->M0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/L0;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-object v7, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v7}, Lcom/android/billingclient/api/e;->M0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/L0;

    move-result-object v7

    goto :goto_1a

    :cond_1e
    move-object v7, v3

    :goto_1a
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_1f

    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->p0(Lcom/android/billingclient/api/e;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/android/billingclient/api/L0;->g(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1f
    :goto_1b
    move-object v0, v3

    goto :goto_23

    :goto_1c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v2

    :cond_20
    if-ne v1, v6, :cond_21

    move v2, v5

    goto :goto_1d

    :cond_21
    move v2, v6

    :goto_1d
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0, v5}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1b

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_1e
    if-ne v1, v6, :cond_22

    move v2, v5

    goto :goto_1f

    :cond_22
    move v2, v6

    :goto_1f
    const-string v1, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroid/os/DeadObjectException;

    const/16 v7, 0x2a

    if-eqz v1, :cond_23

    const/16 v1, 0x65

    :goto_20
    move v10, v1

    goto :goto_21

    :cond_23
    instance-of v1, v0, Landroid/os/RemoteException;

    if-eqz v1, :cond_24

    const/16 v1, 0x64

    goto :goto_20

    :cond_24
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_25

    const/16 v1, 0x66

    goto :goto_20

    :cond_25
    move v10, v7

    :goto_21
    if-ne v10, v7, :cond_26

    invoke-static {v0}, Lcom/android/billingclient/api/p0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_26
    move-object v0, v3

    :goto_22
    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v1, v5}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    move v11, v4

    :goto_23
    if-nez v11, :cond_28

    if-eq v6, v2, :cond_27

    :try_start_a
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/e;->w0(Lcom/android/billingclient/api/e;I)V

    goto :goto_25

    :catchall_3
    move-exception v0

    goto :goto_24

    :cond_27
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_25

    :goto_24
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    sget-object v0, Lcom/android/billingclient/api/s0;->l:Lcom/android/billingclient/api/j;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/S;->c(Lcom/android/billingclient/api/j;)V

    goto :goto_28

    :cond_28
    sget-object v1, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/j;

    if-eq v6, v2, :cond_29

    :try_start_b
    iget-object v2, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v2, v10, v4, v1, v0}, Lcom/android/billingclient/api/e;->v0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;Ljava/lang/String;)V

    goto :goto_27

    :catchall_4
    move-exception v0

    goto :goto_26

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1}, Lcom/android/billingclient/api/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    :cond_2a
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzki;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzlq;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/q0;->b(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_27

    :goto_26
    const-string v1, "BillingClient"

    const-string v2, "Unable to log."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v0, Lcom/android/billingclient/api/s0;->a:Lcom/android/billingclient/api/j;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/S;->c(Lcom/android/billingclient/api/j;)V

    :goto_28
    return-object v3

    :goto_29
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v1
.end method

.method final synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    sget-object v0, Lcom/android/billingclient/api/s0;->n:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/e;->u0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/S;->c(Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->q0(Lcom/android/billingclient/api/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q0;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkl;->zzB()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->h0(Lcom/android/billingclient/api/e;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/f;

    invoke-interface {p1}, Lcom/android/billingclient/api/f;->onBillingServiceDisconnected()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzan;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/billingclient/api/e;->G(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzan;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    new-instance v2, Lcom/android/billingclient/api/O;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/O;-><init>(Lcom/android/billingclient/api/S;)V

    new-instance v5, Lcom/android/billingclient/api/P;

    invoke-direct {v5, p0}, Lcom/android/billingclient/api/P;-><init>(Lcom/android/billingclient/api/S;)V

    invoke-static {v1}, Lcom/android/billingclient/api/e;->L0(Lcom/android/billingclient/api/e;)Landroid/os/Handler;

    move-result-object v6

    const-wide/16 v3, 0x7530

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/e;->o(Lcom/android/billingclient/api/e;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->R0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/j;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/e;->u0(Lcom/android/billingclient/api/e;IILcom/android/billingclient/api/j;)V

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/S;->c(Lcom/android/billingclient/api/j;)V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->q0(Lcom/android/billingclient/api/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v1

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q0;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->P0(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/q0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlu;->zzB()Lcom/google/android/gms/internal/play_billing/zzlu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/q0;->e(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v0, "BillingClient"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {p1}, Lcom/android/billingclient/api/e;->W0(Lcom/android/billingclient/api/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    invoke-static {v0}, Lcom/android/billingclient/api/e;->L(Lcom/android/billingclient/api/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/S;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->K(Lcom/android/billingclient/api/e;I)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/android/billingclient/api/S;->c:Lcom/android/billingclient/api/f;

    invoke-interface {p1}, Lcom/android/billingclient/api/f;->onBillingServiceDisconnected()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
