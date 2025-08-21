.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;
    }
.end annotation


# static fields
.field public static final ARGS_EXTRA:Ljava/lang/String; = "paywall_args"

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

.field public static final RESULT_EXTRA:Ljava/lang/String; = "paywall_result"

.field public static final SDK_CONFIG_EXTRA:Ljava/lang/String; = "sdk_config_args"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method private final configureSdkWithSavedData(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getSdkConfigArgs(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v0, "Missing SDK configuration arguments while restoring PaywallActivity"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getAppUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getShowInAppMessagesAutomatically()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getDiagnosticsEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;->getPendingTransactionsForPrepaidPlansEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method private final createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "paywall_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(RESULT_EXTRA, result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "paywall_args"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    invoke-static {v0, v2, v1}, Lcom/google/firebase/sessions/i;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    return-object v0
.end method

.method private final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getFonts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ll6/M;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;->getFonts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;

    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getResourceId()I

    move-result v8

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontWeight()LB1/F;

    move-result-object v9

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, LB1/B;->d(I)I

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LB1/v;->b(ILB1/F;IIILjava/lang/Object;)LB1/p;

    move-result-object v7

    goto :goto_2

    :cond_0
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "assets"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontWeight()LB1/F;

    move-result-object v10

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, LB1/B;->d(I)I

    move-result v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, LB1/c;->b(Ljava/lang/String;Landroid/content/res/AssetManager;LB1/F;ILB1/E$d;ILjava/lang/Object;)LB1/p;

    move-result-object v7

    goto :goto_2

    :cond_1
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    if-eqz v8, :cond_3

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->toGoogleProvider()LC1/c$a;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, LC1/c$a;

    new-instance v8, LC1/c;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v8, v10, v11, v12, v2}, LC1/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/k;)V

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontWeight()LB1/F;

    move-result-object v10

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, LB1/B;->d(I)I

    move-result v7

    invoke-static {v8, v9, v10, v7}, LC1/e;->a(LC1/c;LC1/c$a;LB1/F;I)LB1/p;

    move-result-object v7

    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :cond_4
    move-object v6, v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6}, LB1/r;->b(Ljava/util/List;)LB1/q;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_8
    return-object v2
.end method

.method private final getSdkConfigArgs(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;
    .locals 1

    const-string v0, "sdk_config_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->configureSdkWithSavedData(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object p1

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$paywallOptions$1;

    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$paywallOptions$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lx6/a;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getOfferingId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingId$revenuecatui_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v1

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getShouldDisplayDismissButton()Z

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    const p1, 0x792120a4

    invoke-static {p1, v0, v1}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object p1

    invoke-static {p0, v2, p1, v0, v2}, Lc/b;->b(Landroidx/activity/ComponentActivity;LG0/r;Lx6/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onPurchaseCancelled()V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onPurchaseCancelled(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    move-object p1, v0

    :goto_0
    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onPurchaseStarted(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/Package;)V

    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getRequiredEntitlementIdentifier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onRestoreStarted(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v4

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getShowInAppMessagesAutomatically()Z

    move-result v5

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v6

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDiagnosticsEnabled()Z

    move-result v7

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v8

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v9

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesConfiguration;->getPendingTransactionsForPrepaidPlansEnabled()Z

    move-result v10

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$SdkConfigArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/DangerousSettings;Z)V

    const-string v0, "sdk_config_args"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
