.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

.field public static final offeringIdentifier:Ljava/lang/String; = "loading_offering"

.field private static final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field public static final placeholderAlpha:F = 0.5f

.field private static final placeholderColor:J

.field private static final template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->e()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    const-string v1, "$1.99"

    const-wide/32 v2, 0x1e5d70

    const-string v12, "USD"

    invoke-direct {v6, v1, v2, v3, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P1W"

    const/4 v13, 0x1

    invoke-direct {v7, v13, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "com.revenuecat.weekly"

    const-string v3, "Weekly"

    const-string v4, "Weekly (App name)"

    const-string v5, "Weekly"

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    new-instance v2, Lcom/revenuecat/purchases/Package;

    const-string v3, "weekly"

    const-string v4, "loading_offering"

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$5.99"

    const-wide/32 v5, 0x5b6670

    invoke-direct {v1, v3, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    sget-object v7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v8, "P1M"

    invoke-direct {v3, v13, v7, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v23, 0xc0

    const/16 v24, 0x0

    const-string v15, "com.revenuecat.monthly"

    const-string v16, "Monthly"

    const-string v17, "Monthly (App name)"

    const-string v18, "Monthly"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    new-instance v1, Lcom/revenuecat/purchases/Package;

    const-string v3, "monthly"

    invoke-direct {v1, v3, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    const-string v7, "$15.99"

    invoke-direct {v3, v7, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v7, "P1Y"

    invoke-direct {v5, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v15, "com.revenuecat.annual"

    const-string v16, "Annual"

    const-string v17, "Annual (App name)"

    const-string v18, "Annual"

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/k;)V

    new-instance v3, Lcom/revenuecat/purchases/Package;

    const-string v5, "annual"

    invoke-direct {v3, v5, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    filled-new-array {v2, v1, v3}, [Lcom/revenuecat/purchases/Package;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholderColor-0d7_KjU()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    return-wide v0
.end method

.method public final getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object v0
.end method
