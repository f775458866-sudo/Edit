.class public final Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lx6/l;Lx6/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
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


# direct methods
.method constructor <init>(Lx6/l;Lx6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onSuccess:Lx6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onError:Lx6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onError:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onSuccess:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
