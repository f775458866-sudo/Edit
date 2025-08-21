.class public final synthetic Lcom/android/billingclient/api/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/e;

.field public final synthetic d:Lcom/android/billingclient/api/l;

.field public final synthetic f:Lcom/android/billingclient/api/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/F;->c:Lcom/android/billingclient/api/e;

    iput-object p2, p0, Lcom/android/billingclient/api/F;->d:Lcom/android/billingclient/api/l;

    iput-object p3, p0, Lcom/android/billingclient/api/F;->f:Lcom/android/billingclient/api/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/F;->c:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/F;->d:Lcom/android/billingclient/api/l;

    iget-object v2, p0, Lcom/android/billingclient/api/F;->f:Lcom/android/billingclient/api/k;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/e;->k0(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/k;)V

    return-void
.end method
