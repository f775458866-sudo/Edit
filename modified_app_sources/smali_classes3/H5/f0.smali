.class public final LH5/f0;
.super Lcom/takisoft/preferencex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH5/f0$a;,
        LH5/f0$b;
    }
.end annotation


# static fields
.field public static final V:LH5/f0$a;

.field public static final W:I


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private B:Landroidx/preference/SwitchPreferenceCompat;

.field private C:Landroidx/preference/SwitchPreferenceCompat;

.field private D:Landroidx/preference/SwitchPreferenceCompat;

.field private E:Landroidx/preference/Preference;

.field private F:Landroidx/preference/Preference;

.field private G:Landroidx/preference/Preference;

.field private H:Landroidx/preference/Preference;

.field private I:Landroidx/preference/Preference;

.field private J:Landroidx/preference/Preference;

.field private K:Landroidx/preference/Preference;

.field private L:Landroidx/preference/Preference;

.field private M:Landroidx/preference/Preference;

.field private N:Landroidx/preference/SwitchPreferenceCompat;

.field private O:Z

.field private P:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private Q:Z

.field private R:Z

.field private S:Landroidx/preference/SwitchPreferenceCompat;

.field private T:Le/c;

.field private U:I

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH5/f0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LH5/f0;->V:LH5/f0$a;

    const/16 v0, 0x8

    sput v0, LH5/f0;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/takisoft/preferencex/a;-><init>()V

    return-void
.end method

.method public static synthetic A0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->c2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final A1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_fake_home_screen_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->h2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final B1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_send_email"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(LH5/f0;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->G1(LH5/f0;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_show_alert_notification"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v2, "key_hide_notifications_on_lock_screen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1300e4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_1
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->L1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final D1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_drive_upload"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->C1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final E1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LH5/f;

    invoke-direct {v1, p0}, LH5/f;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    :cond_0
    return-void
.end method

.method public static synthetic F0(Landroidx/preference/Preference;LH5/f0;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->R0(Landroidx/preference/Preference;LH5/f0;)V

    return-void
.end method

.method private final F1(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-direct {p0, p1}, LH5/f0;->M1(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v0

    const-string v1, "pro_sub"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v3

    const-string v4, "pro_permanent"

    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-object v6, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sget-object v8, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne v7, v8, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result p1

    goto :goto_6

    :cond_7
    move p1, v2

    :goto_6
    const-string v1, "pref_manage_subscription"

    invoke-virtual {p0, v1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    if-eqz v8, :cond_a

    if-nez v0, :cond_9

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move v9, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v9, v4

    :goto_8
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->n0(Z)V

    :cond_a
    const-string v8, "pref_change_plan"

    invoke-virtual {p0, v8}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    if-eqz v9, :cond_d

    if-nez v0, :cond_c

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v10, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v10, v4

    :goto_a
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->n0(Z)V

    :cond_d
    const-string v9, "pref_upgrade_options"

    invoke-virtual {p0, v9}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    if-eqz v10, :cond_f

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    if-nez v5, :cond_e

    if-nez v6, :cond_e

    move v5, v4

    goto :goto_b

    :cond_e
    move v5, v2

    :goto_b
    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->D0(Z)V

    :cond_f
    invoke-virtual {p0, v8}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move v6, v2

    goto :goto_d

    :cond_11
    :goto_c
    move v6, v4

    :goto_d
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->D0(Z)V

    :cond_12
    invoke-virtual {p0, v1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_15

    if-eqz v3, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    if-nez v7, :cond_14

    move v0, v4

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->D0(Z)V

    :cond_15
    const-string v0, "pref_cancel_trial"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_17

    if-eqz v7, :cond_16

    if-eqz p1, :cond_16

    move v2, v4

    :cond_16
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->D0(Z)V

    :cond_17
    const-string p1, "pref_restore_purchase"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_18

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->D0(Z)V

    :cond_18
    invoke-virtual {p0, v1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LH5/M;

    invoke-direct {v2, p0}, LH5/M;-><init>(LH5/f0;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    :cond_19
    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LH5/N;

    invoke-direct {v1, p0}, LH5/N;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    :cond_1a
    invoke-virtual {p0, v8}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LH5/O;

    invoke-direct {v1, p0}, LH5/O;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance v0, LH5/P;

    invoke-direct {v0, p0}, LH5/P;-><init>(LH5/f0;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    :cond_1c
    invoke-virtual {p0, v9}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance v0, LH5/Q;

    invoke-direct {v0, p0}, LH5/Q;-><init>(LH5/f0;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    :cond_1d
    :goto_f
    return-void
.end method

.method public static synthetic G0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->f2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final G1(LH5/f0;ZLcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, LH5/f0;->F1(Lcom/revenuecat/purchases/CustomerInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "pref_current_plan"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->O0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->N0()Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic H0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->Y1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final H1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/i;->j0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic I0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->k2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final I1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/i;->j0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic J0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->t1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final J1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic K0(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->t2(LH5/f0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final K1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 1

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->p(Lcom/harteg/crookcatcher/MainActivity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic L0(LH5/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->f1(LH5/f0;Landroid/view/View;)V

    return-void
.end method

.method private static final L1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic M0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->S1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final M1(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4

    const-string v0, "pref_current_plan"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;

    invoke-direct {p0, p1}, LH5/f0;->X0(Lcom/revenuecat/purchases/CustomerInfo;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z0(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->O0()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->N0()Landroid/widget/Button;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v1, LH5/U;

    invoke-direct {v1, p0, v0}, LH5/U;-><init>(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->S0(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v1, "pro_sub"

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->T0(Z)V

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->M0()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance p1, LH5/V;

    invoke-direct {p1, p0}, LH5/V;-><init>(LH5/f0;)V

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->R0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->I1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final N1(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void

    :cond_0
    iget p2, p0, LH5/f0;->U:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LH5/f0;->U:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13010a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const v0, 0x7f13004a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_1
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->O0()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->N0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LH5/X;

    invoke-direct {p2, p0}, LH5/X;-><init>(LH5/f0;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic O(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->b2(LH5/f0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O0(LH5/f0;)V
    .locals 0

    invoke-static {p0}, LH5/f0;->O1(LH5/f0;)V

    return-void
.end method

.method private static final O1(LH5/f0;)V
    .locals 0

    invoke-direct {p0}, LH5/f0;->E1()V

    return-void
.end method

.method public static synthetic P(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->l2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->q1(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final P1(LH5/f0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/i;->j0()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1302cc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic Q(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->K1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final Q0()V
    .locals 6

    iget-boolean v0, p0, LH5/f0;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v0

    invoke-virtual {v0}, LL5/u;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->x0(I)V

    const v2, 0x7f0d00a8

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->t0(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LH5/S;

    invoke-direct {v3, v1, p0}, LH5/S;-><init>(Landroidx/preference/Preference;LH5/f0;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0}, Landroidx/preference/h;->F(Landroidx/preference/PreferenceScreen;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/f0;->O:Z

    return-void
.end method

.method private final Q1()V
    .locals 5

    const-string v0, "key_detect_break_in"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/f0;->B:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/i;

    invoke-direct {v1, p0}, LH5/i;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    invoke-direct {p0}, LH5/f0;->s1()V

    const-string v0, "key_failsnum"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/u;

    invoke-direct {v1, p0}, LH5/u;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_recurring_alerts"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/f0;->C:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/v;

    invoke-direct {v1, p0}, LH5/v;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    invoke-direct {p0}, LH5/f0;->s1()V

    const-string v0, "action_exp"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->E:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/x;

    invoke-direct {v1, p0}, LH5/x;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "action_picture"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->F:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/y;

    invoke-direct {v1, p0}, LH5/y;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "action_video"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->G:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/z;

    invoke-direct {v1, p0}, LH5/z;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "action_alarm"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->H:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/A;

    invoke-direct {v1, p0}, LH5/A;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "action_message"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->I:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/B;

    invoke-direct {v1, p0}, LH5/B;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "action_fake_home_screen"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->J:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/C;

    invoke-direct {v1, p0}, LH5/C;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_geotag"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/D;

    invoke-direct {v1, p0}, LH5/D;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    invoke-direct {p0}, LH5/f0;->p2()V

    invoke-direct {p0}, LH5/f0;->o2()V

    const-string v0, "notification_email"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->K:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/j;

    invoke-direct {v1, p0}, LH5/j;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "notification_device"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->L:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/k;

    invoke-direct {v1, p0}, LH5/k;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "notification_drive"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/f0;->M:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/m;

    invoke-direct {v1, p0}, LH5/m;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    const-string v0, "key_app_lock"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/n;

    invoke-direct {v1, p0}, LH5/n;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/o;

    invoke-direct {v1, p0}, LH5/o;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_disguise_app"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/f0;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/p;

    invoke-direct {v1, p0}, LH5/p;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_analytics"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/q;

    invoke-direct {v1, p0}, LH5/q;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_change_language"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    new-instance v1, LH5/r;

    invoke-direct {v1, p0}, LH5/r;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->f0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "pref_GDPR_settings"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/s;

    invoke-direct {v1, p0}, LH5/s;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->D0(Z)V

    :goto_0
    const-string v0, "pref_uninstall"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/t;

    invoke-direct {v1, p0}, LH5/t;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    invoke-direct {p0}, LH5/f0;->v1()V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LH5/f0;->Q0()V

    iget-object v0, p0, LH5/f0;->B:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v1, LH5/f0$b;->c:LH5/f0$b;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->G:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->M:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->H:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v1, LH5/f0$b;->d:LH5/f0$b;

    invoke-direct {p0, v0, v1, v2}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->I:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v4, LH5/f0$b;->f:LH5/f0$b;

    invoke-direct {p0, v0, v4, v2}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->J:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v4, LH5/f0$b;->g:LH5/f0$b;

    invoke-direct {p0, v0, v4, v2}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v3}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    iget-object v0, p0, LH5/f0;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v3}, LH5/f0;->h1(Landroidx/preference/Preference;LH5/f0$b;Z)V

    :cond_2
    return-void
.end method

.method public static synthetic R(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->U1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final R0(Landroidx/preference/Preference;LH5/f0;)V
    .locals 1

    new-instance v0, LH5/W;

    invoke-direct {v0, p1}, LH5/W;-><init>(LH5/f0;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method private static final R1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string p1, "key_detect_break_in"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic S(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->B1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final S0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "config_top_pro_button_clicked"

    invoke-virtual {p1, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final S1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-direct {p0}, LH5/f0;->U0()V

    goto :goto_0

    :cond_0
    const-string p1, "error_pref"

    invoke-direct {p0, p1}, LH5/f0;->m1(Ljava/lang/String;)V

    const-string p1, "perm_error_pref"

    invoke-direct {p0, p1}, LH5/f0;->m1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "key_geotag"

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->g2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final T0()V
    .locals 2

    invoke-static {}, LR5/I;->b()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private static final T1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/O0;

    invoke-direct {v0}, LH5/O0;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_email"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic U(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->V1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final U0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LR5/I;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3ed

    invoke-static {v0, v1, v2}, Lcom/harteg/crookcatcher/alert/LocationService;->h(Landroid/content/Context;Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH5/f0;->T:Le/c;

    if-nez v0, :cond_2

    const-string v0, "locationLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LH5/f0;->o1()V

    return-void

    :cond_4
    invoke-direct {p0}, LH5/f0;->T0()V

    return-void
.end method

.method private static final U1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/H1;

    invoke-direct {v0}, LH5/H1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_device"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic V(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->S0(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final V0()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LH5/f0;->W0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final V1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/A0;

    invoke-direct {v0}, LH5/A0;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notification_drive"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic W(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->J1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final W0(I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-string v1, "getStringArray(...)"

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v4, "key_failsnum"

    const-string v5, "1"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030018

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_1

    aget-object p1, v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :goto_1
    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v2, "Exception when parsing summary for break in preference"

    invoke-virtual {v1, v2, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static final W1(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "ConfigFragment"

    const-string v0, "onPreferenceClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->K0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/harteg/crookcatcher/config/MySetPatternActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_app_lock"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic X(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->x1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final X0(Lcom/revenuecat/purchases/CustomerInfo;)Landroid/text/Spanned;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "fromHtml(...)"

    const/16 v3, 0x3f

    const-string v4, ""

    if-eqz v1, :cond_0

    const v1, 0x7f1303bd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "CrookCatcher Free"

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v8, :cond_1e

    :cond_2
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v14

    if-nez v14, :cond_6

    if-eqz v8, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "\n"

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    const v9, 0x7f13017c

    const/16 v17, 0x0

    const-string v10, "MMM. dd, yyyy, HH:mm"

    sparse-switch v16, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v8, "permanent_upgrade_reduced"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :sswitch_1
    const-string v8, "unlock_ads"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :sswitch_2
    const-string v8, "permanent_upgrade"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const v6, 0x7f130366

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_3
    const-string v3, "crookcatcher_pro"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v3

    sget-object v7, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    if-ne v3, v7, :cond_c

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v15

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Promotional access"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v10, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    :cond_b
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f13045b

    invoke-virtual {v0, v6, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v3

    const-string v7, "monthly"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v11, :cond_e

    const v3, 0x7f130278

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_f

    const v3, 0x7f130279

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    if-eqz v13, :cond_10

    const v3, 0x7f130276

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    if-eqz v14, :cond_11

    const v3, 0x7f130277

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_11
    const v3, 0x7f130275

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    const-string v7, "yearly"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v11, :cond_13

    const v3, 0x7f13047f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_14

    const v3, 0x7f130480

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_14
    if-eqz v13, :cond_15

    const v3, 0x7f13047d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    const v3, 0x7f13047e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_16
    const v3, 0x7f13047c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_17
    :goto_a
    if-eqz v11, :cond_18

    if-eqz v13, :cond_18

    const v3, 0x7f1300a5

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v7, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    :cond_19
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    goto :goto_b

    :cond_1a
    const-wide/16 v10, 0x0

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-lez v3, :cond_1b

    const/16 v18, 0x1

    goto :goto_c

    :cond_1b
    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v6}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x7f1303c4

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_d
    move-object v5, v3

    goto :goto_e

    :cond_1c
    if-eqz v18, :cond_1d

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_1d
    :goto_e
    if-eqz v8, :cond_1e

    const v3, 0x7f130321

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n <b><font color=\'#ff6347\'>"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</font></b>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1e
    :goto_f
    const/16 v3, 0x3f

    goto/16 :goto_0

    :cond_1f
    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v8, v7

    goto :goto_10

    :cond_20
    move-object v8, v5

    :goto_10
    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\n"

    const-string v10, "<br>"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LG6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ff6fea6 -> :sswitch_3
        -0x766ff875 -> :sswitch_2
        -0x3334bacb -> :sswitch_1
        0x26e8ab0a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final X1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string p1, "key_app_lock"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->D1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    sget-object v0, LH5/f0;->V:LH5/f0$a;

    invoke-virtual {v0, p0}, LH5/f0$a;->c(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method private static final Y1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f0d0043

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, LH5/J;

    invoke-direct {p2, p0}, LH5/J;-><init>(LH5/f0;)V

    const v0, 0x7f130037

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, LH5/K;

    invoke-direct {p2, p0}, LH5/K;-><init>(LH5/f0;)V

    const v0, 0x7f13003a

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, LH5/L;

    invoke-direct {p2, p0}, LH5/L;-><init>(LH5/f0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LH5/f0;->u2(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Z(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->j2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final Z0(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    sget-object v0, LH5/f0;->V:LH5/f0$a;

    invoke-virtual {v0, p0}, LH5/f0$a;->d(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method private static final Z1(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LH5/f0;->u2(Z)V

    return-void
.end method

.method public static synthetic a0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->Z1(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final a1()V
    .locals 4

    iget-boolean v0, p0, LH5/f0;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "perm_error_pref"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->s0(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->x0(I)V

    const v2, 0x7f0d00bd

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->t0(I)V

    new-instance v2, LH5/l;

    invoke-direct {v2, p0}, LH5/l;-><init>(LH5/f0;)V

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;->K0(Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0}, Landroidx/preference/h;->F(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "key_geotag"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080150

    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/f0;->R:Z

    return-void
.end method

.method private static final a2(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LH5/f0;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method public static synthetic b0(LH5/f0;Landroidx/preference/n;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->e1(LH5/f0;Landroidx/preference/n;)V

    return-void
.end method

.method private static final b1(LH5/f0;Landroidx/preference/n;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a030a

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1302db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02dc

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00aa

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LH5/h;

    invoke-direct {v0, p0}, LH5/h;-><init>(LH5/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final b2(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LH5/f0;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method public static synthetic c0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->y1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(LH5/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LH5/f0;->U0()V

    return-void
.end method

.method private static final c2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_failsnum"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LH5/f0;->s1()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->R1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d1()V
    .locals 4

    iget-boolean v0, p0, LH5/f0;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;-><init>(Landroid/content/Context;)V

    const-string v2, "error_pref"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->s0(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->x0(I)V

    const v2, 0x7f0d00bd

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->t0(I)V

    new-instance v2, LH5/a;

    invoke-direct {v2, p0}, LH5/a;-><init>(LH5/f0;)V

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;->K0(Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;)V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0}, Landroidx/preference/h;->F(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "key_geotag"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080150

    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->q0(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/f0;->Q:Z

    return-void
.end method

.method private static final d2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "key_analytics"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/n$a;->j(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->W1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final e1(LH5/f0;Landroidx/preference/n;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00aa

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LH5/g;

    invoke-direct {v0, p0}, LH5/g;-><init>(LH5/f0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final e2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/os/i;->e()Landroidx/core/os/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/e;->L(Landroidx/core/os/i;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/os/i;->b(Ljava/lang/String;)Landroidx/core/os/i;

    move-result-object p1

    const-string p2, "forLanguageTags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/appcompat/app/e;->L(Landroidx/core/os/i;)V

    :goto_0
    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p2, "changed_lang_config"

    invoke-virtual {p1, p0, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic f0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->T1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final f1(LH5/f0;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/16 v0, 0x3ec

    invoke-static {p1, p0, v0}, Lcom/harteg/crookcatcher/alert/LocationService;->h(Landroid/content/Context;Landroid/app/Activity;I)V

    return-void
.end method

.method private static final f2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/b;->A(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g0(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->r1(LH5/f0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final g1(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V
    .locals 1

    sget-object v0, LH5/f0;->V:LH5/f0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, LH5/f0$a;->e(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V

    return-void
.end method

.method private static final g2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "uninstalling_app_from_preferences"

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/o;->M0(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic h0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->r2(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final h1(Landroidx/preference/Preference;LH5/f0$b;Z)V
    .locals 3

    sget-object v0, LH5/f0;->V:LH5/f0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1, p3}, LH5/f0$a;->e(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V

    return-void
.end method

.method private static final h2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_recurring_alerts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13010b

    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f13010c

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const p1, 0x7f13004a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->e2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final i1(LH5/f0;Ljava/util/Map;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x1d

    const-string v2, "ConfigFragment"

    if-eqz v1, :cond_0

    const-string p1, "Precise location access granted."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, LH5/f0;->q2()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string p1, "Only approximate location access granted."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, LH5/f0;->q2()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "No location access granted."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private static final i2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/d1;

    invoke-direct {v0}, LH5/d1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_exp"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j0(LH5/f0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->i1(LH5/f0;Ljava/util/Map;)V

    return-void
.end method

.method private static final j2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/R1;

    invoke-direct {v0}, LH5/R1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_picture"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->i2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final k1(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    sget-object v0, LH5/f0;->V:LH5/f0$a;

    invoke-virtual {v0, p0}, LH5/f0$a;->h(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method private static final k2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/W1;

    invoke-direct {v0}, LH5/W1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_video"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->n2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p2, p1, p3}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final l2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/s0;

    invoke-direct {v0}, LH5/s0;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_alarm"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic m0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->m2(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->M0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LH5/f0;->Q:Z

    const-string p1, "key_geotag"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080151

    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->q0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static final m2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/z1;

    invoke-direct {v0}, LH5/z1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_message"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n0(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->N1(LH5/f0;Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V

    return-void
.end method

.method private final n1()V
    .locals 2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private static final n2(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/o1;

    invoke-direct {v0}, LH5/o1;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "action_fake_home_screen"

    invoke-direct {p0, v0, p1, v1}, LH5/f0;->l1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->A1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final o1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/F;

    invoke-direct {v1, p0}, LH5/F;-><init>(LH5/f0;)V

    const v2, 0x7f13004a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/G;

    invoke-direct {v1, p0}, LH5/G;-><init>(LH5/f0;)V

    const v2, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/I;

    invoke-direct {v1, p0}, LH5/I;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private final o2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v1, "key_geotag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LR5/I;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LH5/f0;->a1()V

    return-void

    :cond_1
    iget-boolean v0, p0, LH5/f0;->R:Z

    if-eqz v0, :cond_2

    const-string v0, "perm_error_pref"

    invoke-direct {p0, v0}, LH5/f0;->m1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p0(LH5/f0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->H1(LH5/f0;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private static final p1(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, LH5/f0;->T0()V

    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v1, "key_geotag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->k0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LH5/f0;->d1()V

    return-void

    :cond_1
    iget-boolean v0, p0, LH5/f0;->Q:Z

    if-eqz v0, :cond_2

    const-string v0, "error_pref"

    invoke-direct {p0, v0}, LH5/f0;->m1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->a2(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final q1(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private final q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301fb

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/c;

    invoke-direct {v1, p0}, LH5/c;-><init>(LH5/f0;)V

    const v2, 0x7f13004a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/d;

    invoke-direct {v1, p0}, LH5/d;-><init>(LH5/f0;)V

    const v2, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/e;

    invoke-direct {v1, p0}, LH5/e;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic r0(LH5/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->c1(LH5/f0;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private static final r2(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, LH5/f0;->n1()V

    return-void
.end method

.method public static synthetic s0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->w1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final s1()V
    .locals 2

    iget-object v0, p0, LH5/f0;->B:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/E;

    invoke-direct {v1, p0}, LH5/E;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    return-void
.end method

.method private static final s2(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method public static synthetic t0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->X1(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final t1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, LH5/f0;->V0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t2(LH5/f0;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method public static synthetic u0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->p1(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final u1(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/h;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/o;->G0(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final u2(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/harteg/crookcatcher/utilities/o;->u(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "key_disguise_app"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f130127

    goto :goto_0

    :cond_0
    const p1, 0x7f1300aa

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic v0(LH5/f0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->s2(LH5/f0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final v1()V
    .locals 2

    iget-object v0, p0, LH5/f0;->F:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/w;

    invoke-direct {v1, p0}, LH5/w;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->G:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/H;

    invoke-direct {v1, p0}, LH5/H;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->H:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/T;

    invoke-direct {v1, p0}, LH5/T;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->I:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/Y;

    invoke-direct {v1, p0}, LH5/Y;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->J:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/Z;

    invoke-direct {v1, p0}, LH5/Z;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->K:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/a0;

    invoke-direct {v1, p0}, LH5/a0;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->L:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/b0;

    invoke-direct {v1, p0}, LH5/b0;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object v0, p0, LH5/f0;->M:Landroidx/preference/Preference;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, LH5/c0;

    invoke-direct {v1, p0}, LH5/c0;-><init>(LH5/f0;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    return-void
.end method

.method public static synthetic w0(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LH5/f0;->d2(LH5/f0;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final w1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_picture_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1302ea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_picture_config"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f03001e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static synthetic x0(LH5/f0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->P1(LH5/f0;Landroid/view/View;)V

    return-void
.end method

.method private static final x1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_record_video"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(LH5/f0;Landroidx/preference/n;)V
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->b1(LH5/f0;Landroidx/preference/n;)V

    return-void
.end method

.method private static final y1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_alarm_sound_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, LH5/f0;->z1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(LH5/f0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v0, "key_show_alert_dialog"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f1302eb

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ea

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170007

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->G(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, LH5/f0;->P:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    new-instance p2, LH5/b;

    invoke-direct {p2, p0}, LH5/b;-><init>(LH5/f0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object p1

    iput-object p1, p0, LH5/f0;->T:Le/c;

    invoke-direct {p0}, LH5/f0;->Q1()V

    invoke-direct {p0}, LH5/f0;->E1()V

    return-void
.end method

.method public final j1(I)V
    .locals 2

    iget-object v0, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-direct {p0}, LH5/f0;->p2()V

    invoke-direct {p0}, LH5/f0;->o2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, LH5/f0;->u1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x7d2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LR5/I;->d(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, LH5/f0;->S:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LH5/f0;->A:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v1, "key_app_lock"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, LH5/f0;->D:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    :cond_0
    invoke-direct {p0}, LH5/f0;->p2()V

    invoke-direct {p0}, LH5/f0;->o2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/takisoft/preferencex/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LH5/f0;->z:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/h;->E(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/h;->D(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/h;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->d0()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, LH5/f0;->u1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final v2()V
    .locals 0

    invoke-direct {p0}, LH5/f0;->v1()V

    return-void
.end method
