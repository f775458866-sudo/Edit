.class public final Lcom/harteg/crookcatcher/WelcomeTo3Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/WelcomeTo3Activity$a;
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->L(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->I(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->K(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->M(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V

    return-void
.end method

.method private static final I(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Landroid/view/View;)V
    .locals 2

    const-string p1, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_do_not_show_welcome_to_3_dialog"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final K(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p1

    sget-object v0, Lcom/harteg/crookcatcher/WelcomeTo3Activity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/i$b;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const p1, 0x7f0a026c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1303be

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final L(Lcom/harteg/crookcatcher/WelcomeTo3Activity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 2

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "permanent_upgrade_reduced"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offering;->getPackage(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, LR5/J;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const v1, 0x7f0a033c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final M(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->J()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LE5/D;

    invoke-direct {v1, p0}, LE5/D;-><init>(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V

    new-instance v2, LE5/E;

    invoke-direct {v2, p0}, LE5/E;-><init>(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->f:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE5/F;

    invoke-direct {v1, p0}, LE5/F;-><init>(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Purchases not configured in WelcomeTo3Activity"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "WelcomeTo3Activity "

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f0a00a2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LE5/C;

    invoke-direct {v0, p0}, LE5/C;-><init>(Lcom/harteg/crookcatcher/WelcomeTo3Activity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a026c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/WelcomeTo3Activity;->J()V

    return-void
.end method
