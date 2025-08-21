.class public final synthetic Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/l0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/l0;

    iput p2, p0, Lcom/android/billingclient/api/d0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/l0;

    iget v1, p0, Lcom/android/billingclient/api/d0;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/l0;->j1(ILcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
