.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLx6/l;Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lx6/l;"
    }
.end annotation


# instance fields
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isRestore:Z

.field final synthetic $onError:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lx6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iput-boolean p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lx6/l;

    iput-object p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void
.end method

.method private static final invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lx6/l;",
            "Lx6/l;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")V"
        }
    .end annotation

    invoke-static {p7, p8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_0

    const-string p0, "Synced purchases successfully"

    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error syncing purchases. Error: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {p0}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p6, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allPurchases"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-boolean v10, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v8, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-object v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lx6/l;

    iget-object v12, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lx6/l;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    new-instance v13, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v14

    const/16 v21, 0x7e

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/k;)V

    .line 8
    invoke-static {v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v2

    .line 9
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    .line 11
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v15

    .line 12
    sget-object v15, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 13
    new-instance v3, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;)V

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    new-instance v3, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;

    move-object/from16 v23, v6

    move-object v6, v5

    move-object/from16 v5, v23

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;)V

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v12

    move v12, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v3

    move-object v3, v11

    move-object v11, v13

    move-object v13, v8

    move-object v8, v2

    move v2, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v8 .. v17}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lx6/l;Lx6/l;)V

    move v9, v2

    move-object v11, v3

    move v10, v12

    move-object v8, v13

    move-object v12, v4

    goto :goto_0

    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v12, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-boolean v14, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v15, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lx6/l;

    iget-object v1, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lx6/l;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLx6/l;Lx6/l;)V

    return-void
.end method
