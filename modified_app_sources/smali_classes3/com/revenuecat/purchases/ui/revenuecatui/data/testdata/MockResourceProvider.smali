.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 1

    const-string v0, "Mock Paywall"

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->restore_purchases:I

    if-ne p1, v0, :cond_0

    const-string p1, "Restore purchases"

    return-object p1

    :cond_0
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->annual:I

    if-ne p1, v0, :cond_1

    const-string p1, "Annual"

    return-object p1

    :cond_1
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->semester:I

    if-ne p1, v0, :cond_2

    const-string p1, "6 month"

    return-object p1

    :cond_2
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->quarter:I

    if-ne p1, v0, :cond_3

    const-string p1, "3 month"

    return-object p1

    :cond_3
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->bimonthly:I

    if-ne p1, v0, :cond_4

    const-string p1, "2 month"

    return-object p1

    :cond_4
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->monthly:I

    if-ne p1, v0, :cond_5

    const-string p1, "Monthly"

    return-object p1

    :cond_5
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->weekly:I

    if-ne p1, v0, :cond_6

    const-string p1, "Weekly"

    return-object p1

    :cond_6
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->lifetime:I

    if-ne p1, v0, :cond_7

    const-string p1, "Lifetime"

    return-object p1

    :cond_7
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->continue_cta:I

    if-ne p1, v0, :cond_8

    const-string p1, "Continue"

    return-object p1

    :cond_8
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->default_offer_details_with_intro_offer:I

    if-ne p1, v0, :cond_9

    const-string p1, "Start your {{ sub_offer_duration }} trial, then {{ total_price_and_per_month }}."

    return-object p1

    :cond_9
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->package_discount:I

    if-ne p1, v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "% off"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown string resource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
