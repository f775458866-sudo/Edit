.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Packages"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

.field private static final annual:Lcom/revenuecat/purchases/Package;

.field private static final annualEuros:Lcom/revenuecat/purchases/Package;

.field private static final annualTaiwan:Lcom/revenuecat/purchases/Package;

.field private static final bimonthly:Lcom/revenuecat/purchases/Package;

.field private static final custom:Lcom/revenuecat/purchases/Package;

.field private static final lifetime:Lcom/revenuecat/purchases/Package;

.field private static final monthly:Lcom/revenuecat/purchases/Package;

.field private static final monthlyMexico:Lcom/revenuecat/purchases/Package;

.field private static final quarterly:Lcom/revenuecat/purchases/Package;

.field private static final quarterlyThailand:Lcom/revenuecat/purchases/Package;

.field private static final semester:Lcom/revenuecat/purchases/Package;

.field private static final unknown:Lcom/revenuecat/purchases/Package;

.field private static final weekly:Lcom/revenuecat/purchases/Package;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    const-string v2, "$1.49"

    const-wide/32 v3, 0x16bc50

    const-string v13, "USD"

    invoke-direct {v7, v2, v3, v4, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    sget-object v14, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P1W"

    const/4 v15, 0x1

    invoke-direct {v8, v15, v14, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v3, "com.revenuecat.weekly_product"

    const-string v4, "Weekly"

    const-string v5, "Weekly (App name)"

    const-string v6, "Weekly"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    new-instance v3, Lcom/revenuecat/purchases/Package;

    const-string v4, "offering"

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->weekly:Lcom/revenuecat/purchases/Package;

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$7.99"

    const-wide/32 v5, 0x79eaf0

    invoke-direct {v2, v3, v5, v6, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    sget-object v5, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v6, "P1M"

    invoke-direct {v3, v15, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v25, 0xc0

    const/16 v26, 0x0

    const-string v17, "com.revenuecat.monthly_product"

    const-string v18, "Monthly"

    const-string v19, "Monthly (App name)"

    const-string v20, "Monthly"

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v16

    new-instance v3, Lcom/revenuecat/purchases/Package;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->monthly:Lcom/revenuecat/purchases/Package;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    const-string v7, "$67.99"

    const-wide/32 v8, 0x40d71f0

    invoke-direct {v3, v7, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    sget-object v10, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v11, "P1Y"

    invoke-direct {v7, v15, v10, v11}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v12, v15, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v25, 0x80

    const-string v17, "com.revenuecat.annual_product"

    const-string v18, "Annual"

    const-string v19, "Annual (App name)"

    const-string v20, "Annual"

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, v16

    new-instance v7, Lcom/revenuecat/purchases/Package;

    invoke-direct {v7, v2, v1, v3, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annual:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    const-string v7, "67,99\u00a0\u20ac"

    const-string v12, "EUR"

    invoke-direct {v3, v7, v8, v9, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v7, v15, v10, v11}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v8, v15, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v17, "com.revenuecat.annual_product"

    const-string v18, "Annual"

    const-string v19, "Annual (App name)"

    const-string v20, "Annual"

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, v16

    new-instance v7, Lcom/revenuecat/purchases/Package;

    invoke-direct {v7, v2, v1, v3, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annualEuros:Lcom/revenuecat/purchases/Package;

    sget-object v2, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    const-string v8, "$1,000"

    move-object v9, v0

    move-object v12, v1

    const-wide/32 v0, 0x3b9aca00

    invoke-direct {v7, v8, v0, v1, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v25, 0xc0

    const-string v17, "com.revenuecat.lifetime_product"

    const-string v18, "Lifetime"

    const-string v19, "Lifetime (App name)"

    const-string v20, "Lifetime"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v0, v16

    new-instance v1, Lcom/revenuecat/purchases/Package;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->lifetime:Lcom/revenuecat/purchases/Package;

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$15.99"

    const-wide/32 v7, 0xf3fcf0

    invoke-direct {v2, v3, v7, v8, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    const-string v7, "P2M"

    const/4 v8, 0x2

    invoke-direct {v3, v8, v5, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Price;

    const-string v15, "$3.99"

    move-object/from16 v28, v9

    const-wide/32 v8, 0x3ce1f0

    invoke-direct {v7, v15, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v25, 0x40

    const-string v17, "com.revenuecat.bimonthly_product"

    const-string v18, "2 month"

    const-string v19, "2 month (App name)"

    const-string v20, "2 month"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v16

    new-instance v3, Lcom/revenuecat/purchases/Package;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->bimonthly:Lcom/revenuecat/purchases/Package;

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$23.99"

    const-wide/32 v8, 0x16e0ef0

    invoke-direct {v2, v3, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    const/4 v7, 0x3

    const-string v8, "P3M"

    invoke-direct {v3, v7, v5, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/models/Period;

    const-string v7, "P2W"

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-direct {v9, v2, v14, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    move-object v14, v8

    const-wide/32 v7, 0x3ce1f0

    invoke-direct {v2, v15, v7, v8, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v16, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v19, "3 month (App name)"

    const-string v20, "3 month"

    const-string v17, "com.revenuecat.quarterly_product"

    const-string v18, "3 month"

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;)V

    move-object/from16 v2, v16

    new-instance v3, Lcom/revenuecat/purchases/Package;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->quarterly:Lcom/revenuecat/purchases/Package;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    const-string v7, "$39.99"

    const-wide/32 v8, 0x26232f0

    invoke-direct {v3, v7, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v15, Lcom/revenuecat/purchases/models/Period;

    const/4 v8, 0x6

    const-string v9, "P6M"

    invoke-direct {v15, v8, v5, v9}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v29, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v38, 0xc0

    const/16 v39, 0x0

    const-string v30, "com.revenuecat.semester_product"

    const-string v31, "6 month"

    const-string v32, "6 month (App name)"

    const-string v33, "6 month"

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v34, v3

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v39}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, v29

    new-instance v15, Lcom/revenuecat/purchases/Package;

    invoke-direct {v15, v2, v1, v3, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->semester:Lcom/revenuecat/purchases/Package;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    move-object v15, v9

    const-wide/32 v8, 0x26232f0

    invoke-direct {v2, v7, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    const/4 v3, 0x6

    invoke-direct {v8, v3, v5, v15}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v29, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v30, "com.revenuecat.semester_product"

    const-string v31, "6 month"

    const-string v32, "6 month (App name)"

    const-string v33, "6 month"

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v29 .. v39}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v29

    new-instance v8, Lcom/revenuecat/purchases/Package;

    const-string v9, "Custom"

    invoke-direct {v8, v9, v1, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->custom:Lcom/revenuecat/purchases/Package;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v8, 0x26232f0

    invoke-direct {v2, v7, v8, v9, v13}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    const/4 v3, 0x6

    invoke-direct {v7, v3, v5, v15}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v29, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v30, "com.revenuecat.semester_product"

    const-string v31, "6 month"

    const-string v32, "6 month (App name)"

    const-string v33, "6 month"

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    invoke-direct/range {v29 .. v39}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v29

    new-instance v3, Lcom/revenuecat/purchases/Package;

    const-string v7, "Unknown"

    invoke-direct {v3, v7, v1, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->unknown:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v7, 0x3fe56c0

    const-string v3, "TWD"

    const-string v9, "NT$67.00"

    invoke-direct {v2, v9, v7, v8, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v10, v11}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v8, v7, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v29, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v38, 0x80

    const-string v30, "com.revenuecat.annual_product"

    const-string v31, "Annual"

    const-string v32, "Annual (App name)"

    const-string v33, "Annual"

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v8

    invoke-direct/range {v29 .. v39}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v29

    new-instance v3, Lcom/revenuecat/purchases/Package;

    invoke-direct {v3, v1, v12, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annualTaiwan:Lcom/revenuecat/purchases/Package;

    invoke-virtual/range {v28 .. v28}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-wide/32 v7, 0x7a1200

    const-string v3, "MXN"

    const-string v9, "$8.00"

    invoke-direct {v2, v9, v7, v8, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v5, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v29, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v38, 0xc0

    const-string v30, "com.revenuecat.monthly_product"

    const-string v31, "Monthly"

    const-string v32, "Monthly (App name)"

    const-string v33, "Monthly"

    const/16 v36, 0x0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    invoke-direct/range {v29 .. v39}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v29

    new-instance v3, Lcom/revenuecat/purchases/Package;

    move-object/from16 v9, v28

    invoke-direct {v3, v1, v9, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->monthlyMexico:Lcom/revenuecat/purchases/Package;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "THB24.00"

    const-wide/32 v6, 0x16e3600

    const-string v8, "THB"

    invoke-direct {v2, v3, v6, v7, v8}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v14}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    const-string v6, "THB4.00"

    const-wide/32 v9, 0x3d0900

    invoke-direct {v5, v6, v9, v10, v8}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v26, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v35, 0x40

    const-string v27, "com.revenuecat.quarterly_product"

    const-string v28, "3 month"

    const-string v29, "3 month (App name)"

    const-string v30, "3 month"

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v5

    invoke-direct/range {v26 .. v36}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v26

    new-instance v3, Lcom/revenuecat/purchases/Package;

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->quarterlyThailand:Lcom/revenuecat/purchases/Package;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnnual()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annual:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getAnnualEuros()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annualEuros:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getAnnualTaiwan()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->annualTaiwan:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getBimonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->bimonthly:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getCustom()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->custom:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getLifetime()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->lifetime:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getMonthly()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->monthly:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getMonthlyMexico()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->monthlyMexico:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getQuarterly()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->quarterly:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getQuarterlyThailand()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->quarterlyThailand:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getSemester()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->semester:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getUnknown()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->unknown:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method

.method public final getWeekly()Lcom/revenuecat/purchases/Package;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Packages;->weekly:Lcom/revenuecat/purchases/Package;

    return-object v0
.end method
