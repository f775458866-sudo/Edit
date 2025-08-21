.class public final Lcom/harteg/crookcatcher/utilities/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/harteg/crookcatcher/utilities/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/i$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i$b;->q(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/i$b;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i$b;->r(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/i$b;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final o(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Pro feature"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final q(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 8

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restorePurchase: Failed to restore purchase, with error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Restore purchase failed"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_0
    invoke-direct {v2, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->v(Lcom/harteg/crookcatcher/MainActivity;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final r(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p2, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->u(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, v1}, Lcom/harteg/crookcatcher/utilities/i;->h0(Lcom/harteg/crookcatcher/utilities/i;Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-direct {p2, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->v(Lcom/harteg/crookcatcher/MainActivity;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final v(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303c7

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f1303c6

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v0, LR5/k0;

    invoke-direct {v0}, LR5/k0;-><init>()V

    const v1, 0x7f13004a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private static final w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/i$b;->y(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;Z)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/i;->C()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_ads_temp_token"

    const-string v1, "00325ac8299212118b39f"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "00325ac8299212218b39f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_billing_unsupported_pro_enabled"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/i$b;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void

    :cond_0
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/harteg/crookcatcher/utilities/i;->X(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p2, LR5/h0;

    invoke-direct {p2, p1}, LR5/h0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 4

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f13013d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->K0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v2, LR5/i0;

    invoke-direct {v2, p1, v1}, LR5/i0;-><init>(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;)V

    new-instance v3, LR5/j0;

    invoke-direct {v3, p1, v1}, LR5/j0;-><init>(Lcom/harteg/crookcatcher/MainActivity;Landroidx/appcompat/app/a;)V

    invoke-static {v0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "00325ac8299212218b39f"

    goto :goto_0

    :cond_0
    const-string p2, "00325ac8299212118b39f"

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_ads_temp_token"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_billing_unsupported_pro_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_setup_complete"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "27"

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v1, "errorHandled"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "errorMessage"

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
