.class public final synthetic Lcom/revenuecat/purchases/amazon/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

.field public final synthetic d:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/b;->c:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/b;->d:Lcom/amazon/device/iap/model/RequestId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/b;->c:Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/b;->d:Lcom/amazon/device/iap/model/RequestId;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;->a(Lcom/revenuecat/purchases/amazon/handler/UserDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method
