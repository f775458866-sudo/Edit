.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7TestDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplate7(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 40

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

    const-string v5, "954459_1692992845.png"

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-string v5, "standard"

    invoke-static {v5, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "954459_1701267532.jpeg"

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const-string v7, "premium"

    invoke-static {v7, v6}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Lk6/u;

    move-result-object v2

    invoke-static {v2}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    sget-object v6, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v8, v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    sget-object v8, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v9, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v5, v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    sget-object v9, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v11, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v7, v10, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {v4, v6, v8}, [Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Ljava/net/URL;

    const-string v4, "https://revenuecat.com/tos"

    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    const-string v4, "https://revenuecat.com/privacy"

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v6, "#FFFFFF"

    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v9, "#000000"

    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 p0, v1

    const-string v1, "#45c186"

    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v33, v2

    const-string v2, "#ffffff"

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x7fcc

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v12, v15, v1, v4, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v34, v3

    const-string v3, "#30A0F8AA"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v18, v4

    const-string v4, "#3fc1f7"

    invoke-direct {v1, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v21, v4

    const-string v4, "#2d7fc1"

    invoke-direct {v1, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v35, v10

    const-string v10, "#7676801F"

    invoke-direct {v1, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v36, v11

    const-string v11, "#100031"

    invoke-direct {v1, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v25, v1

    const-string v1, "#eeeef0"

    invoke-direct {v11, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x440

    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-direct {v8, v15, v4, v11, v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, v8}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v37, v12

    const-string v12, "#da4079"

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v21, v12

    const-string v12, "#cd0654"

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v17, v13

    const-string v13, "#310217"

    invoke-direct {v11, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v11

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v8, v15, v11, v12, v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    invoke-static {v5, v8}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v8

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v5

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v19, v5

    const-string v5, "#94d269"

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v20, v3

    const-string v3, "#76c343"

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v2, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v24, v2

    const-string v2, "#213711"

    invoke-direct {v10, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v1

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v3, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v25, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-direct {v11, v15, v1, v12, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    invoke-static {v7, v11}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    filled-new-array {v4, v8, v1}, [Lk6/u;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v13

    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v16, 0x102e

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v39, v7

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v1, v38

    invoke-direct/range {v2 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v4

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v7, "Access to 10 cinematic LUTs"

    const/4 v8, 0x0

    const-string v9, "tick"

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "Standard fonts"

    const/4 v9, 0x0

    const-string v10, "tick"

    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v9, "2 templates"

    const/4 v10, 0x0

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    filled-new-array {v6, v7, v8}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v6

    invoke-static {v6}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x892

    const/16 v19, 0x0

    const-string v6, "Get started with our Basic plan"

    const/4 v7, 0x0

    const-string v8, "{{ price_per_period }}"

    const-string v9, "Start your {{ sub_offer_duration }} free trial"

    const-string v11, "{{ total_price_and_per_month }}"

    const-string v12, "Free for {{ sub_offer_duration }}, then {{ total_price_and_per_month }}"

    const-string v14, "{{ sub_period }}"

    const-string v16, "Basic"

    invoke-direct/range {v5 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    const-string v6, "en_US"

    invoke-static {v6, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    invoke-static {v5}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const-string v9, "Access to 10 cinematic LUTs"

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Standard fonts"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "2 templates"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    filled-new-array {v8, v9, v10}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v20, 0x892

    const/16 v21, 0x0

    const-string v8, "Get started with our Basic plan"

    const/4 v9, 0x0

    const-string v10, "Subscribe for {{ price_per_period }}"

    const-string v11, "Start your {{ sub_offer_duration }} free trial"

    const-string v13, "{{ total_price_and_per_month }}"

    const-string v14, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v16, "{{ sub_period }}"

    const-string v18, "Basic"

    invoke-direct/range {v7 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v0, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v9, "Access to 30 cinematic LUTs"

    const/4 v10, 0x0

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Pro fonts and transition effects"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const-string v11, "10+ templates"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    filled-new-array {v8, v9, v10}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v8, "Get started with our Standard plan"

    const/4 v9, 0x0

    const-string v10, "Subscribe for {{ price_per_period }}"

    const-string v11, "Start your {{ sub_offer_duration }} free trial"

    const-string v13, "{{ total_price_and_per_month }}"

    const-string v14, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v16, "{{ sub_period }}"

    const-string v18, "Standard"

    invoke-direct/range {v7 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    invoke-static {v1, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v9, "Access to all 150 of our cinematic LUTs"

    const/4 v10, 0x0

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Custom design tools and transition effects"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const-string v11, "100+ exclusive templates"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    filled-new-array {v8, v9, v10}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v8

    invoke-static {v8}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v8, "Master the art of video editing"

    const/4 v9, 0x0

    const-string v10, "Subscribe for {{ price_per_period }}"

    const-string v11, "Start your {{ sub_offer_duration }} free trial"

    const-string v13, "{{ total_price_and_per_month }}"

    const-string v14, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v16, "{{ sub_period }}"

    const-string v18, "Premium"

    invoke-direct/range {v7 .. v21}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    move-object/from16 v8, v39

    invoke-static {v8, v7}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v7

    filled-new-array {v0, v1, v7}, [Lk6/u;

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

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method
