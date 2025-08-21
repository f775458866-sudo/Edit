.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final previewConfigData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->MANAGEMENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    new-instance v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    new-instance v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->CANCEL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "path-id-1"

    const-string v5, "Subscription"

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;)V

    invoke-static {v3}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Manage Subscription"

    const-string v5, "Manage subscription subtitle"

    invoke-direct {v2, v1, v4, v5, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v1

    invoke-static {v1}, Ll6/M;->e(Lk6/u;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILkotlin/jvm/internal/k;)V

    new-instance v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;

    const-string v4, "cancel"

    const-string v5, "Cancel"

    invoke-static {v4, v5}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    const-string v5, "subscription"

    const-string v6, "Subscription"

    invoke-static {v5, v6}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    filled-new-array {v4, v5}, [Lk6/u;

    move-result-object v4

    invoke-static {v4}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "en_US"

    invoke-direct {v3, v5, v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;

    const-string v5, "test@revenuecat.com"

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->previewConfigData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    return-void
.end method

.method private static final CustomerCenterError(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;LG0/m;I)V
    .locals 27

    move/from16 v0, p2

    const v1, -0x3b8e5f8d

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v23

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterError (InternalCustomerCenter.kt:72)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;->getError()Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface/range {v23 .. v23}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterError$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterError$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final CustomerCenterErrorPreview(LG0/m;I)V
    .locals 6

    const v0, -0x6fb568d

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterErrorPreview (InternalCustomerCenter.kt:107)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterErrorPreview$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterErrorPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CustomerCenterLoaded(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;LG0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x8b3908d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LG0/m;->g(I)LG0/m;

    move-result-object v3

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, LG0/m;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, LG0/m;->I()V

    move-object/from16 v24, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterLoaded (InternalCustomerCenter.kt:78)"

    invoke-static {v2, v1, v4, v5}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x1cd0f17e

    invoke-interface {v3, v2}, LG0/m;->z(I)V

    sget-object v2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v4

    sget-object v5, LS0/c;->a:LS0/c$a;

    invoke-virtual {v5}, LS0/c$a;->k()LS0/c$b;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {v3, v5}, LG0/m;->z(I)V

    invoke-static {v3, v6}, LG0/j;->a(LG0/m;I)I

    move-result v5

    invoke-interface {v3}, LG0/m;->o()LG0/y;

    move-result-object v7

    sget-object v8, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v8}, Lp1/g$a;->a()Lx6/a;

    move-result-object v9

    invoke-static {v2}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v2

    invoke-interface {v3}, LG0/m;->i()LG0/f;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v3}, LG0/m;->F()V

    invoke-interface {v3}, LG0/m;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3, v9}, LG0/m;->m(Lx6/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LG0/m;->p()V

    :goto_3
    invoke-static {v3}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v9

    invoke-virtual {v8}, Lp1/g$a;->e()Lx6/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->g()Lx6/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v8}, Lp1/g$a;->b()Lx6/p;

    move-result-object v4

    invoke-interface {v9}, LG0/m;->e()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-static {v3}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v4

    invoke-static {v4}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, LG0/m;->z(I)V

    sget-object v2, Lj0/g;->a:Lj0/g;

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->b()LB1/F;

    move-result-object v10

    const/16 v2, 0x14

    invoke-static {v2}, LK1/w;->f(I)J

    move-result-wide v7

    const/16 v26, 0x0

    const v27, 0x1ffd6

    move-object/from16 v24, v3

    const-string v3, "Customer Center config:"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c06

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;->getCustomerCenterConfigDataString()Ljava/lang/String;

    move-result-object v3

    const v27, 0x1fffe

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-interface/range {v24 .. v24}, LG0/m;->s()V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-interface/range {v24 .. v24}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_4
    invoke-interface/range {v24 .. v24}, LG0/m;->j()LG0/V0;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$2;

    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoaded$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;I)V

    invoke-interface {v2, v3}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final CustomerCenterLoadedPreview(LG0/m;I)V
    .locals 4

    const v0, 0x3597b352

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterLoadedPreview (InternalCustomerCenter.kt:117)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->previewConfigData:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoadedPreview$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoadedPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CustomerCenterLoading(LG0/m;I)V
    .locals 27

    move/from16 v0, p1

    const v1, 0x7a7b2df9

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LG0/m;->g(I)LG0/m;

    move-result-object v23

    if-nez v0, :cond_1

    invoke-interface/range {v23 .. v23}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v23 .. v23}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterLoading (InternalCustomerCenter.kt:66)"

    invoke-static {v1, v0, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v2, "Loading..."

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v2 .. v26}, LD0/d0;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, LG0/m;->j()LG0/V0;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoading$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoading$1;-><init>(I)V

    invoke-interface {v1, v2}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final CustomerCenterLoadingPreview(LG0/m;I)V
    .locals 4

    const v0, 0x255d70e7

    invoke-interface {p0, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG0/m;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterLoadingPreview (InternalCustomerCenter.kt:98)"

    invoke-static {v0, p1, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/A;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Loading;

    const/16 v2, 0x36

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LG0/m;->j()LG0/V0;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoadingPreview$1;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterLoadingPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final CustomerCenterScaffold(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lx6/p;",
            "LG0/m;",
            "II)V"
        }
    .end annotation

    const v0, -0x46033320

    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.CustomerCenterScaffold (InternalCustomerCenter.kt:52)"

    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->g()LS0/c$b;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$f;

    move-result-object v1

    const v3, -0x1cd0f17e

    invoke-interface {p2, v3}, LG0/m;->z(I)V

    const/16 v3, 0x36

    invoke-static {v1, v0, p2, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-interface {p2, v1}, LG0/m;->z(I)V

    const/4 v1, 0x0

    invoke-static {p2, v1}, LG0/j;->a(LG0/m;I)I

    move-result v3

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v4

    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    invoke-static {p0}, Ln1/x;->b(Landroidx/compose/ui/e;)Lx6/q;

    move-result-object v7

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, LG0/j;->c()V

    :cond_a
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, LG0/m;->p()V

    :goto_5
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_d
    invoke-static {p2}, LG0/X0;->b(LG0/m;)LG0/m;

    move-result-object v0

    invoke-static {v0}, LG0/X0;->a(LG0/m;)LG0/X0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, p2, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    sget-object v0, Lj0/g;->a:Lj0/g;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->s()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-interface {p2}, LG0/m;->Q()V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    :goto_6
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_f

    return-void

    :cond_f
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$2;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$CustomerCenterScaffold$2;-><init>(Landroidx/compose/ui/e;Lx6/p;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method public static final InternalCustomerCenter(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;LG0/m;II)V
    .locals 7

    const v0, 0x54424952

    .line 1
    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_4

    and-int/lit8 v3, p4, 0x2

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, LG0/m;->I()V

    goto :goto_7

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p2}, LG0/m;->D()V

    and-int/lit8 v3, p3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-interface {p2}, LG0/m;->L()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    invoke-interface {p2}, LG0/m;->I()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    :goto_4
    and-int/lit8 v2, v2, -0x71

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 5
    sget-object p0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_9
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    .line 6
    invoke-static {v6, v6, p2, v5, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->getCustomerCenterViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;LG0/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {p2}, LG0/m;->t()V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenter (InternalCustomerCenter.kt:29)"

    .line 7
    invoke-static {v0, v2, v1, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 8
    :cond_b
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;->getState()LL6/J;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v6, p2, v1, v3}, LG0/i1;->b(LL6/J;Lo6/g;LG0/m;II)LG0/t1;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter$lambda$0(LG0/t1;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    move-result-object v0

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p0, p2, v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LG0/p;->P()V

    .line 10
    :cond_c
    :goto_7
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_d

    return-void

    :cond_d
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$1;-><init>(Landroidx/compose/ui/e;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 5

    const v0, 0x4eaa7dbb

    .line 11
    invoke-interface {p2, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-interface {p2}, LG0/m;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 13
    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.customercenter.InternalCustomerCenter (InternalCustomerCenter.kt:38)"

    .line 14
    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 15
    :cond_9
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$2;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;)V

    const v2, 0x320d02b2

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, LO0/c;->b(LG0/m;IZLjava/lang/Object;)LO0/a;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterScaffold(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LG0/p;->P()V

    .line 16
    :cond_a
    :goto_5
    invoke-interface {p2}, LG0/m;->j()LG0/V0;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt$InternalCustomerCenter$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;II)V

    invoke-interface {p2, v0}, LG0/V0;->a(Lx6/p;)V

    return-void
.end method

.method private static final InternalCustomerCenter$lambda$0(LG0/t1;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/t1;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;"
        }
    .end annotation

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;

    return-object p0
.end method

.method public static final synthetic access$CustomerCenterError(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterError(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$CustomerCenterLoaded(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;LG0/m;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterLoaded(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Success;LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$CustomerCenterLoading(LG0/m;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterLoading(LG0/m;I)V

    return-void
.end method

.method public static final synthetic access$CustomerCenterScaffold(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->CustomerCenterScaffold(Landroidx/compose/ui/e;Lx6/p;LG0/m;II)V

    return-void
.end method

.method public static final synthetic access$InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/InternalCustomerCenterKt;->InternalCustomerCenter(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState;Landroidx/compose/ui/e;LG0/m;II)V

    return-void
.end method

.method public static final getCustomerCenterViewModel(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;LG0/m;II)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;
    .locals 9

    const v0, -0x51bdb1c1

    invoke-interface {p2, v0}, LG0/m;->z(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/k;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelFactory;

    invoke-direct {v4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelFactory;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    const p0, 0x671a9c9b

    invoke-interface {p2, p0}, LG0/m;->z(I)V

    sget-object p0, Ly2/a;->a:Ly2/a;

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1}, Ly2/a;->a(LG0/m;I)Landroidx/lifecycle/V;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of p0, v2, Landroidx/lifecycle/g;

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Landroidx/lifecycle/g;

    invoke-interface {p0}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lx2/a;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lx2/a$a;->b:Lx2/a$a;

    goto :goto_0

    :goto_1
    const v7, 0x9048

    const/4 v8, 0x0

    const-class v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModelImpl;

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Ly2/c;->b(Ljava/lang/Class;Landroidx/lifecycle/V;Ljava/lang/String;Landroidx/lifecycle/T$c;Lx2/a;LG0/m;II)Landroidx/lifecycle/P;

    move-result-object p0

    invoke-interface {v6}, LG0/m;->Q()V

    move-object p1, p0

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterViewModel;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v6, p2

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, -0x1

    const-string p2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.getCustomerCenterViewModel (InternalCustomerCenter.kt:87)"

    invoke-static {v0, p3, p0, p2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {v6}, LG0/m;->Q()V

    return-object p1
.end method

.method private static synthetic getPreviewConfigData$annotations()V
    .locals 0

    return-void
.end method
