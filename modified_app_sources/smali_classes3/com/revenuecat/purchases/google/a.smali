.class public final synthetic Lcom/revenuecat/purchases/google/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/a;->c:Lcom/android/billingclient/api/j;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/a;->d:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->c:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/a;->d:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lcom/android/billingclient/api/j;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
