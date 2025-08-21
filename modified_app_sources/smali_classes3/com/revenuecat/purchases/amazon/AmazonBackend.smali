.class public final Lcom/revenuecat/purchases/amazon/AmazonBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

.field private volatile postAmazonReceiptCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lk6/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    const-string v0, "backendHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getBackendHelper$p(Lcom/revenuecat/purchases/amazon/AmazonBackend;)Lcom/revenuecat/purchases/common/BackendHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-object p0
.end method


# virtual methods
.method public final getAmazonReceiptData(Ljava/lang/String;Ljava/lang/String;Lx6/l;Lx6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "receiptId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUserID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;-><init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3, p4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    filled-new-array {p1}, [Lk6/u;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getPostAmazonReceiptCallbacks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lk6/u;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized setPostAmazonReceiptCallbacks(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lk6/u;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend;->postAmazonReceiptCallbacks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
