.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template3TestDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getTemplate3(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 33

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_3:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "954459_1695680948.jpg"

    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    new-instance v13, Ljava/net/URL;

    const-string v0, "https://revenuecat.com/tos"

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    new-instance v14, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v0, "#FAFAFA"

    invoke-direct {v15, v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v1, "#000000"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v3, "#2A2A2A"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v6, "#222222"

    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v7, "#FFFFFF"

    invoke-direct {v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v10, "#F4E971"

    invoke-direct {v9, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v12, "#121212"

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v30, 0x7e48

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v14 .. v31}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v1, "#1c1c1c"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v3, "#ffffff"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v6, "#B7B7B7"

    invoke-direct {v3, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v9, "#45c186"

    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v9, v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v7, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v11, "#4a4a4a"

    invoke-direct {v10, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x7e48

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/k;)V

    invoke-direct {v8, v14, v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v15, 0x4ea

    const/16 v16, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;ILkotlin/jvm/internal/k;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v1, "Today"

    const-string v4, "**Full** access to ~~100~~ 1000+ workouts plus free meal plan worth _{{ price }}_."

    const-string v5, "tick"

    invoke-direct {v0, v1, v4, v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v4, "Day 7"

    const-string v6, "Get a reminder about when your trial is about to end."

    const-string v7, "notification"

    invoke-direct {v1, v4, v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v6, "Day 14"

    const-string v8, "You\'ll automatically get subscribed. Cancel anytime before if you didn\'t love our app."

    const-string v9, "attachment"

    invoke-direct {v4, v6, v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v4}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v23, 0xd92

    const/16 v24, 0x0

    const-string v11, "How your free trial works"

    const/4 v12, 0x0

    const-string v13, "Start"

    const-string v14, "Start your {{ sub_offer_duration }} free"

    const/4 v15, 0x0

    const-string v16, "Only {{ price_per_period }}"

    const-string v17, "First {{ sub_offer_duration }} free, then\n{{ price }} per year ({{ sub_price_per_month }} per month)"

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v10 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    const-string v0, "en_US"

    invoke-static {v0, v10}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v4, "Hoy"

    const-string v6, "Acceso completo a m\u00e1s de 1000 entrenamientos m\u00e1s un plan de comidas gratuito valorado en {{ price }}."

    invoke-direct {v1, v4, v6, v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v5, "D\u00eda 7"

    const-string v6, "Recibir\u00e1s un recordatorio cuando tu prueba est\u00e9 a punto de finalizar."

    invoke-direct {v4, v5, v6, v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const-string v6, "D\u00eda 14"

    const-string v7, "Ser\u00e1s suscrito autom\u00e1ticamente. Cancela en cualquier momento antes si no te encanta nuestra aplicaci\u00f3n."

    invoke-direct {v5, v6, v7, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v4, v5}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v1

    invoke-static {v1}, Ll6/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    const/16 v17, 0xd9a

    const-string v5, "C\u00f3mo funciona tu prueba gratuita"

    const/4 v6, 0x0

    const-string v7, "Comenzar"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "{{ total_price_and_per_month }}"

    const-string v11, "{{ total_price_and_per_month }} despu\u00e9s de {{ sub_offer_duration }} de prueba"

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    const-string v1, "es_ES"

    invoke-static {v1, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

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
