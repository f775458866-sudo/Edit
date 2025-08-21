.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MICRO_MULTIPLIER:D = 1000000.0


# direct methods
.method public static final synthetic access$endsIn00Cents(Lcom/revenuecat/purchases/models/Price;)Z
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->endsIn00Cents(Lcom/revenuecat/purchases/models/Price;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTruncatedFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getTruncatedFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$normalizedMonths(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/models/Period;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->normalizedMonths(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0
.end method

.method private static final endsIn00Cents(Lcom/revenuecat/purchases/models/Price;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    const/16 p0, 0x64

    int-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    mul-double/2addr v0, v2

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getTruncatedFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(amount)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic getTruncatedFormatted$default(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getTruncatedFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getDiscountRelativeToMostExpensivePerMonth()Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final localizedDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lz6/a;->c(D)I

    move-result p1

    .line 3
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/R$string;->package_discount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final normalizedMonths(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/models/Period;
    .locals 4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0xc

    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
