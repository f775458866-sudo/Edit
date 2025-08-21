.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template2TestDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplate2(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 33

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v4, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object v6

    new-instance v13, Ljava/net/URL;

    const-string v1, "https://revenuecat.com/tos"

    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/net/URL;

    const-string v1, "https://revenuecat.com/privacy"

    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v3, "#FFFFFF"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v9, "#000000"

    invoke-direct {v7, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v10, "#EC807C"

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v11, "#FC609C"

    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v12, "#BC66FF"

    invoke-direct {v3, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v15, "#222222"

    invoke-direct {v12, v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    const/16 v31, 0x7e0c

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    move-object/from16 v17, v7

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v8, v15, v1, v3, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/k;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v15, 0x68

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/k;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v17, 0xe90

    const-string v5, "Call to **action** for _better_ conversion."

    const-string v6, "**Lorem ipsum** is simply ~dummy~ text of the _printing_ and *typesetting* industry."

    const-string v7, "Subscribe for {{ price_per_period }}"

    const-string v8, "Start your {{ sub_offer_duration }} free trial"

    const-string v10, "{{ total_price_and_per_month }}"

    const-string v11, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const/4 v12, 0x0

    const-string v13, "{{ sub_period }}"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    const-string v1, "en_US"

    invoke-static {v1, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const-string v5, "T\u00edtulo en espa\u00f1ol"

    const-string v6, "Un lorem ipsum en espa\u00f1ol que es m\u00e1s largo para mostrar un subt\u00edtulo multilinea."

    const-string v7, "Suscribete for {{ price_per_period }}"

    const-string v8, "Empieza tu prueba gratuita de {{ sub_offer_duration }}"

    const-string v10, "{{ total_price_and_per_month }}"

    const-string v11, "{{ total_price_and_per_month }} con {{ sub_offer_duration }} de prueba"

    const-string v13, "{{ sub_period }}"

    invoke-direct/range {v4 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    const-string v5, "es_ES"

    invoke-static {v5, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    filled-new-array {v1, v4}, [Lk6/u;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    const/16 v10, 0xa8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method
