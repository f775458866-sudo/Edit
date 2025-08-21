.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

.field private final error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

.field private final template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)V
    .locals 1

    const-string v0, "displayablePaywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->copy(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;
    .locals 1

    const-string v0, "displayablePaywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayablePaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    return-object v0
.end method

.method public final getError()Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    return-object v0
.end method

.method public final getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallValidationResult(displayablePaywall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->displayablePaywall:Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->error:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
