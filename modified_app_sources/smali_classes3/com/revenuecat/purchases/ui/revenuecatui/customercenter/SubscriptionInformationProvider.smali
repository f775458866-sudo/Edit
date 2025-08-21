.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ1/a;"
    }
.end annotation


# instance fields
.field private final values:LF6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v1, "Basic"

    const-string v2, "Monthly"

    const-string v3, "$4.99"

    const-string v4, "June 1st, 2024"

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "Basic"

    const-string v3, "Yearly"

    const-string v4, "$49.99"

    const-string v5, "June 1st, 2024"

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "Basic"

    const-string v4, "Weekly"

    const-string v5, "$1.99"

    const-string v6, "June 1st, 2024"

    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/SubscriptionInformation;

    move-result-object v0

    invoke-static {v0}, LF6/j;->h([Ljava/lang/Object;)LF6/g;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;->values:LF6/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    invoke-super {p0}, LJ1/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getValues()LF6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF6/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/SubscriptionInformationProvider;->values:LF6/g;

    return-object v0
.end method
