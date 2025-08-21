.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

.field private static final assetBaseURL:Ljava/net/URL;

.field private static final currentColorScheme:LD0/p;

.field private static final images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private static final localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

.field private static final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const-string v1, "9a17e0a7_1689854430..jpeg"

    const-string v2, "9a17e0a7_1689854342..jpg"

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://assets.pawwalls.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    const-string v0, "MX"

    const-string v1, "TH"

    const-string v2, "PH"

    const-string v3, "KZ"

    const-string v4, "TW"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v11

    const/16 v14, 0xc98

    const/4 v15, 0x0

    const-string v2, "Call to action for _better_ conversion."

    const-string v3, "Lorem ipsum is simply dummy text of the ~printing and~ typesetting industry."

    const-string v4, "Subscribe for {{ sub_price_per_month }}/mo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "{{ total_price_and_per_month }}"

    const-string v8, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const/4 v9, 0x0

    const-string v10, "{{ sub_period }}"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v2, LD0/p;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v3

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v5

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v7

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v9

    invoke-virtual {v0}, LZ0/u0$a;->f()J

    move-result-wide v11

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v13

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v15

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v17

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v19

    invoke-virtual {v0}, LZ0/u0$a;->c()J

    move-result-wide v21

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v23

    invoke-virtual {v0}, LZ0/u0$a;->e()J

    move-result-wide v25

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v27

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v29

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v31

    invoke-virtual {v0}, LZ0/u0$a;->e()J

    move-result-wide v33

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v35

    invoke-virtual {v0}, LZ0/u0$a;->d()J

    move-result-wide v37

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v39

    invoke-virtual {v0}, LZ0/u0$a;->g()J

    move-result-wide v41

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v43

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v45

    invoke-virtual {v0}, LZ0/u0$a;->h()J

    move-result-wide v47

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v49

    invoke-virtual {v0}, LZ0/u0$a;->h()J

    move-result-wide v51

    invoke-virtual {v0}, LZ0/u0$a;->k()J

    move-result-wide v53

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v55

    invoke-virtual {v0}, LZ0/u0$a;->g()J

    move-result-wide v57

    invoke-virtual {v0}, LZ0/u0$a;->e()J

    move-result-wide v59

    const/16 v61, 0x0

    invoke-direct/range {v2 .. v61}, LD0/p;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:LD0/p;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetBaseURL()Ljava/net/URL;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getCurrentColorScheme()LD0/p;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:LD0/p;

    return-object v0
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final getLocalization()Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    return-object v0
.end method

.method public final getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-object v0
.end method
