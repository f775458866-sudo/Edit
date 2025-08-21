.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ColorsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;
    .locals 42

    const-string v0, "paywallDataColors"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText1()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText2()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getText3()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCallToActionSecondaryBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent1()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent2()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v10

    goto :goto_4

    :cond_4
    move v10, v9

    :goto_4
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getAccent3()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v10

    :goto_5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getCloseButton()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v8

    :goto_6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v8

    :goto_7
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_8
    move-object v14, v8

    :goto_8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlSelectedBackground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object v15, v8

    :goto_9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->getTierControlSelectedForeground()Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->getColorInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v8

    :goto_a
    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v17

    invoke-static {v2}, LZ0/w0;->b(I)J

    move-result-wide v19

    invoke-static {v3}, LZ0/w0;->b(I)J

    move-result-wide v21

    invoke-static {v4}, LZ0/w0;->b(I)J

    move-result-wide v23

    invoke-static {v5}, LZ0/w0;->b(I)J

    move-result-wide v25

    invoke-static {v6}, LZ0/w0;->b(I)J

    move-result-wide v27

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_b

    :cond_b
    move-object/from16 v29, v8

    :goto_b
    invoke-static {v9}, LZ0/w0;->b(I)J

    move-result-wide v30

    invoke-static {v10}, LZ0/w0;->b(I)J

    move-result-wide v32

    invoke-static {v11}, LZ0/w0;->b(I)J

    move-result-wide v34

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_c

    :cond_c
    move-object/from16 v36, v8

    :goto_c
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_d

    :cond_d
    move-object/from16 v37, v8

    :goto_d
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_e

    :cond_e
    move-object/from16 v38, v8

    :goto_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_f

    :cond_f
    move-object/from16 v39, v8

    :goto_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LZ0/w0;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object v8

    :cond_10
    move-object/from16 v40, v8

    new-instance v16, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    const/16 v41, 0x0

    invoke-direct/range {v16 .. v41}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;-><init>(JJJJJJLZ0/u0;JJJLZ0/u0;LZ0/u0;LZ0/u0;LZ0/u0;LZ0/u0;Lkotlin/jvm/internal/k;)V

    return-object v16
.end method
