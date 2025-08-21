.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final getMeasureUnit(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/MeasureUnit;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lk6/s;

    invoke-direct {p0}, Lk6/s;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroid/icu/util/MeasureUnit;->YEAR:Landroid/icu/util/TimeUnit;

    return-object p0

    :cond_2
    sget-object p0, Landroid/icu/util/MeasureUnit;->MONTH:Landroid/icu/util/TimeUnit;

    return-object p0

    :cond_3
    sget-object p0, Landroid/icu/util/MeasureUnit;->WEEK:Landroid/icu/util/TimeUnit;

    return-object p0

    :cond_4
    sget-object p0, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    return-object p0
.end method

.method private static final localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG6/m;->R0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final localizedAbbreviatedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatWidth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p1

    new-instance p2, Landroid/icu/util/Measure;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->getMeasureUnit(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/MeasureUnit;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInstance(locale, form\u2026 unit.measureUnit),\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic localizedPeriod$default(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final localizedUnitPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
