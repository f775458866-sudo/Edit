.class final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->awaitSimulateActionInProgress(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.revenuecat.purchases.ui.revenuecatui.data.testdata.MockViewModel"
    f = "TestData.kt"
    l = {
        0x216
    }
    m = "awaitSimulateActionInProgress"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lo6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;",
            "Lo6/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lo6/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->label:I

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel$awaitSimulateActionInProgress$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;->access$awaitSimulateActionInProgress(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
