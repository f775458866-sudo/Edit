.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getAssetBaseURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final create-eH_QyT8(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Ljava/lang/String;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    const-string v1, "variableDataProvider"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paywallData"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "availablePackages"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activelySubscribedProductIdentifiers"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nonSubscriptionProductIdentifiers"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "template"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object v1

    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v9, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v9, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v13, v6, v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImagesByTier()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ll6/M;->d(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    sget-object v14, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v9, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v9, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v10, v15, v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    :goto_1
    move-object v0, v6

    goto :goto_2

    :cond_1
    invoke-static {}, Ll6/M;->g()Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPackageIds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getDefaultPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getConfigurationType()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    move-result-object v8

    move-object/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;->createPackageConfiguration-tZkwj4A(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk6/w;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast v1, Lk6/u;

    invoke-virtual {v1}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Locale;

    invoke-virtual {v1}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object v9

    move-object v8, v0

    move-object v4, v11

    move-object v3, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Locale;)V

    invoke-static {v2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
