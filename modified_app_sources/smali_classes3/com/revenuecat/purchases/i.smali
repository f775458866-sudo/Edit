.class public final synthetic Lcom/revenuecat/purchases/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/android/billingclient/api/j;

.field public final synthetic f:Lcom/revenuecat/purchases/interfaces/Callback;

.field public final synthetic g:Lcom/android/billingclient/api/d;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/j;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/i;->d:Lcom/android/billingclient/api/j;

    iput-object p3, p0, Lcom/revenuecat/purchases/i;->f:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p4, p0, Lcom/revenuecat/purchases/i;->g:Lcom/android/billingclient/api/d;

    iput-object p5, p0, Lcom/revenuecat/purchases/i;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/i;->d:Lcom/android/billingclient/api/j;

    iget-object v2, p0, Lcom/revenuecat/purchases/i;->f:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v3, p0, Lcom/revenuecat/purchases/i;->g:Lcom/android/billingclient/api/d;

    iget-object v4, p0, Lcom/revenuecat/purchases/i;->i:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/j;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
