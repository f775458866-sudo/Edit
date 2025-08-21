.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7CustomPackagesTestDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplate7CustomPackages(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 41

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "954459_1703109702.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-string v0, "basic"

    invoke-static {v0, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const-string v5, "954459_1701267532.jpeg"

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-string v5, "premium"

    invoke-static {v5, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    filled-new-array {v2, v4}, [Lk6/u;

    move-result-object v2

    invoke-static {v2}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v7

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    sget-object v18, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v19, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v20, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4, v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    sget-object v6, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v8}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {v2, v4}, [Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object v2

    invoke-static {v2}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Ljava/net/URL;

    const-string v2, "https://revenuecat.com/tos"

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    const-string v2, "https://revenuecat.com/privacy"

    invoke-direct {v11, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v4, "#FFFFFF"

    invoke-direct {v2, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v8, "#000000"

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v13, "#45c186"

    invoke-direct {v9, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v15, "#ffffff"

    invoke-direct {v13, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v37, 0x7fcc

    const/16 v38, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v38}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    move-object/from16 v2, v21

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-direct {v12, v2, v6, v9, v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v9, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v17, v3

    const-string v3, "#30A0F8AA"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v23, v6

    const-string v6, "#3fc1f7"

    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v6, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v27, v6

    const-string v6, "#2d7fc1"

    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v40, v7

    const-string v7, "#7676801F"

    invoke-direct {v1, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v24, v9

    const-string v9, "#100031"

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v31, v1

    const-string v1, "#eeeef0"

    invoke-direct {v9, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v9

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v9, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v9

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v9, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v6, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v37, 0x440

    move-object/from16 v36, v6

    move-object/from16 v35, v9

    move-object/from16 v22, v13

    invoke-direct/range {v21 .. v38}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    move-object/from16 v6, v21

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-direct {v2, v6, v9, v13, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v9, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v4

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v25, v4

    const-string v4, "#94d269"

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v26, v3

    const-string v3, "#76c343"

    invoke-direct {v15, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v4

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v30, v4

    const-string v4, "#213711"

    invoke-direct {v7, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v3, v8}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v13

    move-object/from16 v29, v15

    invoke-direct/range {v21 .. v38}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    move-object/from16 v1, v21

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-direct {v6, v1, v9, v13, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    invoke-static {v5, v6}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    filled-new-array {v2, v1}, [Lk6/u;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v13

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v16, 0x102e

    move-object/from16 v3, v17

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v7, v40

    invoke-direct/range {v2 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v4

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v34, 0xeda

    const/16 v35, 0x0

    const-string v22, "Get started with our Basic plan"

    const/16 v23, 0x0

    const-string v24, "{{ price_per_period }}"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "{{ total_price_and_per_month }}"

    const/16 v29, 0x0

    const-string v30, "{{ sub_period }}"

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v21 .. v35}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    move-object/from16 v5, v21

    const-string v6, "en_US"

    invoke-static {v6, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    invoke-static {v5}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v5

    new-instance v21, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "Access to all 150 of our cinematic LUTs"

    const/4 v9, 0x0

    const-string v10, "tick"

    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-static {v7}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/16 v14, 0xc

    const-string v9, "{{ sub_period }}"

    const-string v10, "{{ total_price_and_per_month }}"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-static {v7, v8}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v10, "NAME OVERRIDE {{ sub_period }}"

    const-string v11, "DETAIL OVERRIDE {{ total_price_and_per_month }}"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-static {v8, v9}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/16 v16, 0xc

    const-string v11, "NAME OVERRIDE {{ sub_period }}"

    const-string v12, "DETAIL OVERRIDE {{ total_price_and_per_month }}"

    const-string v15, "BADGE OVERRIDE {{ sub_relative_discount }}"

    invoke-direct/range {v10 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-static {v9, v10}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Lk6/u;

    move-result-object v7

    invoke-static {v7}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v33

    const/16 v34, 0x92

    const-string v22, "Get started with our Basic plan"

    const-string v24, "Subscribe for {{ price_per_period }}"

    const-string v25, "Start your {{ sub_offer_duration }} free trial"

    const-string v27, "{{ total_price_and_per_month }}"

    const-string v28, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v30, "{{ sub_period }}"

    const-string v32, "Basic"

    invoke-direct/range {v21 .. v35}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    move-object/from16 v7, v21

    invoke-static {v0, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const-string v9, "Access to all 150 of our cinematic LUTs"

    const/4 v10, 0x0

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const-string v10, "Custom design tools and transition effects"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "100+ exclusive templates"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    filled-new-array {v8, v9, v10}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x892

    const/16 v21, 0x0

    const-string v8, "Master the art of video editing"

    const/4 v9, 0x0

    const-string v10, "Subscribe for {{ price_per_period }}"

    const-string v11, "Start your {{ sub_offer_duration }} free trial"

    const-string v13, "{{ total_price_and_per_month }}"

    const-string v14, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v16, "{{ sub_period }}"

    const-string v18, "Premium"

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v1, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x88

    const/4 v11, 0x0

    move-object v3, v2

    const-string v2, "7"

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v1, v39

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method
