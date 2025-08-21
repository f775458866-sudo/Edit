.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

.field private static final offeringWithNoPaywall:Lcom/revenuecat/purchases/Offering;

.field private static final template1Offering:Lcom/revenuecat/purchases/Offering;

.field private static final template1OfferingNoFooter:Lcom/revenuecat/purchases/Offering;

.field private static final template2Offering:Lcom/revenuecat/purchases/Offering;

.field private static final template3Offering:Lcom/revenuecat/purchases/Offering;

.field private static final template4Offering:Lcom/revenuecat/purchases/Offering;

.field private static final template5Offering:Lcom/revenuecat/purchases/Offering;

.field private static final template7CustomPackageOffering:Lcom/revenuecat/purchases/Offering;

.field private static final template7Offering:Lcom/revenuecat/purchases/Offering;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v5, ""

    const/4 v8, 0x0

    const-string v4, "Template1"

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->offeringWithNoPaywall:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template1TestDataKt;->getTemplate1(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template1"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template1Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template1TestDataKt;->getTemplate1(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template1TestDataKt;->getTemplate1(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v9

    const/16 v23, 0x1e3f

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v10

    const/16 v17, 0xfd

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData;->copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template1"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template1OfferingNoFooter:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template2TestDataKt;->getTemplate2(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template2"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template2Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template3TestDataKt;->getTemplate3(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template3"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template3Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getSemester()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getWeekly()Lcom/revenuecat/purchases/Package;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template4TestDataKt;->getTemplate4(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template4"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template4Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template5TestDataKt;->getTemplate5(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template5"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template5Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getBimonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getQuarterly()Lcom/revenuecat/purchases/Package;

    move-result-object v7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getSemester()Lcom/revenuecat/purchases/Package;

    move-result-object v8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lcom/revenuecat/purchases/Package;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7TestDataKt;->getTemplate7(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v8

    new-instance v3, Lcom/revenuecat/purchases/Offering;

    const-string v4, "Template7"

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template7Offering:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getBimonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getQuarterly()Lcom/revenuecat/purchases/Package;

    move-result-object v7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getSemester()Lcom/revenuecat/purchases/Package;

    move-result-object v8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->getLifetime()Lcom/revenuecat/purchases/Package;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lcom/revenuecat/purchases/Package;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7CustomPackagesTestDataKt;->getTemplate7CustomPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;

    move-result-object v7

    new-instance v2, Lcom/revenuecat/purchases/Offering;

    const-string v3, "Template7CustomPackage"

    const-string v4, ""

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template7CustomPackageOffering:Lcom/revenuecat/purchases/Offering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOfferingWithNoPaywall()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->offeringWithNoPaywall:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate1Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template1Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate1OfferingNoFooter()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template1OfferingNoFooter:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate2Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template2Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate3Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template3Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate4Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template4Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate5Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template5Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate7CustomPackageOffering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template7CustomPackageOffering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method

.method public final getTemplate7Offering()Lcom/revenuecat/purchases/Offering;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->template7Offering:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method
