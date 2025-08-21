.class public final Lcom/harteg/crookcatcher/utilities/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/utilities/i$a;,
        Lcom/harteg/crookcatcher/utilities/i$b;,
        Lcom/harteg/crookcatcher/utilities/i$c;,
        Lcom/harteg/crookcatcher/utilities/i$d;
    }
.end annotation


# static fields
.field public static final f:Lcom/harteg/crookcatcher/utilities/i$b;

.field public static final g:I

.field private static final h:Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/Map;


# instance fields
.field private final a:Lcom/harteg/crookcatcher/MainActivity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private d:I

.field private e:Lcom/harteg/crookcatcher/utilities/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/harteg/crookcatcher/utilities/i$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/16 v0, 0x8

    sput v0, Lcom/harteg/crookcatcher/utilities/i;->g:I

    const-string v0, "RevCatUtils"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->h:Ljava/lang/String;

    const-string v0, "permanent_upgrade_reduced"

    const-string v1, "unlock_ads"

    const-string v2, "permanent_upgrade"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->i:[Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/S;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/S;-><init>(I)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    const-string v0, "crookcatcher_pro"

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/S;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->j:[Ljava/lang/String;

    const-string v0, "hide_banner_ads"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->k:Ljava/lang/String;

    const-string v0, "offer_free_trial_after_onboarding"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->l:Ljava/lang/String;

    const-string v0, "discount_offer_enabled"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->m:Ljava/lang/String;

    const-string v0, "discount_offer_delay_min"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->n:Ljava/lang/String;

    const-string v0, "discount_offer_duration_hours"

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->o:Ljava/lang/String;

    const-string v0, "AF"

    const-string v1, "Afghanistan"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    const-string v0, "AD"

    const-string v1, "Andorra"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v3

    const-string v0, "AI"

    const-string v1, "Anguilla"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    const-string v0, "AQ"

    const-string v1, "Antarctica"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    const-string v0, "BB"

    const-string v1, "Barbados"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    const-string v0, "BT"

    const-string v1, "Bhutan"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v7

    const-string v0, "BV"

    const-string v1, "Bouvet Island"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v8

    const-string v0, "IO"

    const-string v1, "British Indian Ocean Territory"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v9

    const-string v0, "BN"

    const-string v1, "Brunei Darussalam"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v10

    const-string v0, "BI"

    const-string v1, "Burundi"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v11

    const-string v0, "CF"

    const-string v1, "Central African Republic"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v12

    const-string v0, "CX"

    const-string v1, "Christmas Island"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v13

    const-string v0, "CC"

    const-string v1, "Cocos (Keeling) Islands"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v14

    const-string v0, "CK"

    const-string v1, "Cook Islands"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v15

    const-string v0, "CW"

    const-string v1, "Cura\u00e7ao"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v16

    const-string v0, "GQ"

    const-string v1, "Equatorial Guinea"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v17

    const-string v0, "SZ"

    const-string v1, "Eswatini (formerly Swaziland)"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v18

    const-string v0, "ET"

    const-string v1, "Ethiopia"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v19

    const-string v0, "FK"

    const-string v1, "Falkland Islands (Malvinas)"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v20

    const-string v0, "TF"

    const-string v1, "French Southern Territories"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v21

    const-string v0, "GG"

    const-string v1, "Guernsey"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v22

    const-string v0, "GY"

    const-string v1, "Guyana"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v23

    const-string v0, "HM"

    const-string v1, "Heard and McDonald Islands"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v24

    const-string v0, "IM"

    const-string v1, "Isle of Man"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v25

    const-string v0, "JE"

    const-string v1, "Jersey"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v26

    const-string v0, "KI"

    const-string v1, "Kiribati"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v27

    const-string v0, "XK"

    const-string v1, "Kosovo"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v28

    const-string v0, "LS"

    const-string v1, "Lesotho"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v29

    const-string v0, "MG"

    const-string v1, "Madagascar"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v30

    const-string v0, "MW"

    const-string v1, "Malawi"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v31

    const-string v0, "MR"

    const-string v1, "Mauritania"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v32

    const-string v0, "MN"

    const-string v1, "Mongolia"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v33

    const-string v0, "ME"

    const-string v1, "Montenegro"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v34

    const-string v0, "MS"

    const-string v1, "Montserrat"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v35

    const-string v0, "NR"

    const-string v1, "Nauru"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v36

    const-string v0, "NU"

    const-string v1, "Niue"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v37

    const-string v0, "NF"

    const-string v1, "Norfolk Island"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v38

    const-string v0, "PS"

    const-string v1, "Palestinian Territory"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v39

    const-string v0, "PN"

    const-string v1, "Pitcairn"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v40

    const-string v0, "BQ"

    const-string v1, "Saba"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v41

    const-string v0, "SH"

    const-string v1, "Saint Helena, Ascension and Tristan da Cunha"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v42

    const-string v0, "VC"

    const-string v1, "Saint Vincent and Grenadines"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v43

    const-string v0, "ST"

    const-string v1, "S\u00e3o Tom\u00e9 and Pr\u00edncipe"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v44

    const-string v0, "GS"

    const-string v1, "South Georgia and The South Sandwich Islands"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v45

    const-string v0, "TL"

    const-string v1, "East Timor"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v46

    const-string v0, "TK"

    const-string v1, "Tokelau"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v47

    const-string v0, "TV"

    const-string v1, "Tuvalu"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v48

    const-string v0, "UM"

    const-string v1, "US Minor Outlying Islands"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v49

    const-string v0, "EH"

    const-string v1, "Western Sahara"

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v50

    filled-new-array/range {v2 .. v50}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/harteg/crookcatcher/utilities/i;->p:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const-string p1, "RevCatUtils"

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i$a;->c:Lcom/harteg/crookcatcher/utilities/i$a;

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->e:Lcom/harteg/crookcatcher/utilities/i$a;

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->p:Ljava/util/Map;

    return-object v0
.end method

.method private final D(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->L(Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->M(Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_is_trial_set_to_renew"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;->c:Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final E(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v0

    const-string v1, "pro_sub"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i$a;->f:Lcom/harteg/crookcatcher/utilities/i$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/harteg/crookcatcher/utilities/i$a;->d:Lcom/harteg/crookcatcher/utilities/i$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/harteg/crookcatcher/utilities/i$a;->c:Lcom/harteg/crookcatcher/utilities/i$a;

    :goto_1
    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->e:Lcom/harteg/crookcatcher/utilities/i$a;

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i$a;->c:Lcom/harteg/crookcatcher/utilities/i$a;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing issue detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LK5/c0;->i:LK5/T;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->e:Lcom/harteg/crookcatcher/utilities/i$a;

    invoke-virtual {p1, v0}, LK5/T;->O0(Lcom/harteg/crookcatcher/utilities/i$a;)V

    :cond_3
    return-void
.end method

.method private final F()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LR5/L;

    invoke-direct {v1}, LR5/L;-><init>()V

    new-instance v2, LR5/M;

    invoke-direct {v2, p0}, LR5/M;-><init>(Lcom/harteg/crookcatcher/utilities/i;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    :cond_0
    return-void
.end method

.method private static final G(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final H(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 4

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->t(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "country"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    const-string p1, "unsupported_billing_pro_expired"

    invoke-virtual {v0, v1, p1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->n0()V

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic O(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    return-void
.end method

.method private static final P(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    const-string v0, "isPro: syncPurchases: success"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final Q(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 7

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPro: getCustomerInfoWith: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Failed to fetch customer info in RevCatUtils"

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final R(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 7

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPro: isProActive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    sget-object v3, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v3, v4}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPro: isProPrefs: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPro raw data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v3, v2}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    const-string v2, "Free pro enabled in unsupported billing countries"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/i;->F()V

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v2}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "key_setup_complete"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v3, v2}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v3, p1, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->s(Landroid/content/Context;Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const-class v1, Lcom/harteg/crookcatcher/ProUnlockedActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const-class v1, Lcom/harteg/crookcatcher/ProExpiredActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v3, v2, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->s(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v2

    const-string v3, "pro_sub"

    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v4}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "key_current_sub_product_id"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-direct {p0, p2}, Lcom/harteg/crookcatcher/utilities/i;->D(Lcom/revenuecat/purchases/CustomerInfo;)V

    iget-object v2, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v2}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "key_rev_cat_anonymous_id"

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getOriginalAppUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0, p2}, Lcom/harteg/crookcatcher/utilities/i;->E(Lcom/revenuecat/purchases/CustomerInfo;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v2, "is_premium"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v0, "pro_permanent"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v5

    :goto_1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v5

    :goto_2
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "key_show_remember_to_unsub"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_9

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, LK5/c0;->i:LK5/T;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LK5/T;->X0()V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, LK5/c0;->i:LK5/T;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LK5/T;->b0()V

    :cond_a
    :goto_4
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final S(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    return-void
.end method

.method private static final T(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 8

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPro: syncPurchases: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Failed to sync purchases"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->N(Lx6/p;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final V(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTrialActive: getCustomerInfoWith: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "FetchTrialExpForReminderFailed"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Failed to to get customer info after upgrade success to post trial reminder"

    invoke-virtual {p0, v0, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final W(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->L(Lcom/revenuecat/purchases/CustomerInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->K(Lcom/revenuecat/purchases/CustomerInfo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final Y(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "launchMonthlySubPurchaseFlow failed"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v0, 0x7f130078

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/utilities/i;->n0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final Z(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 9

    const-string v0, "offerings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lcom/harteg/crookcatcher/utilities/i;->b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->Z(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->Q(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_4
    move v6, p6

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/harteg/crookcatcher/utilities/i;->a0(Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->S(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    return-void
.end method

.method private static final c0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130325

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130324

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LR5/P;

    invoke-direct {v1, p0, p1, p2, p3}, LR5/P;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V

    const p0, 0x7f130046

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const/high16 p1, 0x7f130000

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic d(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ZJ)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/harteg/crookcatcher/utilities/i;->i0(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ZJ)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/harteg/crookcatcher/utilities/i;->b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/harteg/crookcatcher/utilities/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->r0(Lcom/harteg/crookcatcher/utilities/i;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e0(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;Lcom/revenuecat/purchases/PurchasesError;Z)Lk6/M;
    .locals 6

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_5

    sget-object p0, Lcom/harteg/crookcatcher/utilities/i$c;->i:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0, p3}, Lcom/harteg/crookcatcher/utilities/i$b;->u(Landroid/app/Activity;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p3

    sget-object v1, Lcom/harteg/crookcatcher/utilities/i$d;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x0

    const-string v2, "getString(...)"

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v3, 0x7f1303d0

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "RevCatPurchase failed"

    invoke-virtual {v0, p0, p2, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->y(Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Underlying Error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f1303cb

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RevCatPurchase failed"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/i;->p0()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f1303cd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RevCatPurchase failed"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f1303ca

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RevCatPurchase failed"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f1303ce

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "RevCatPurchase failed"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p3}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "key_purchases_failed_while_pending_count"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr p3, v2

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p3}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LK5/c0;->F()V

    :cond_3
    invoke-direct {p0}, Lcom/harteg/crookcatcher/utilities/i;->s0()V

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p3}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "key_is_payment_pending"

    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->Y()V

    goto :goto_0

    :pswitch_6
    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v0, 0x7f1303cf

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/harteg/crookcatcher/utilities/i;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object p0

    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-ne p0, p2, :cond_4

    if-eqz p1, :cond_5

    sget-object p0, Lcom/harteg/crookcatcher/utilities/i$c;->f:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/harteg/crookcatcher/utilities/i$c;->g:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-interface {p1, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/harteg/crookcatcher/utilities/i;->f0(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 1

    const-string p3, "customerInfo"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/appcompat/app/n;->dismiss()V

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/harteg/crookcatcher/utilities/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    :cond_1
    sget-object p3, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p3, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->u(Landroid/app/Activity;)V

    invoke-virtual {p4}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const-string v0, "purchase"

    invoke-virtual {p3, p4, v0, p1}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->g0(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;)V

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic g(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/i;->c0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->V(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/harteg/crookcatcher/utilities/i;Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->g0(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;)V

    return-void
.end method

.method public static synthetic i(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/i;->q0(Lcom/harteg/crookcatcher/utilities/i;)V

    return-void
.end method

.method private static final i0(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ZJ)Lk6/M;
    .locals 1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LR5/I;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker;->c:Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;

    invoke-virtual {v0, p0, p3, p4}, Lcom/harteg/crookcatcher/utilities/TrialReminderWorker$a;->b(Landroid/content/Context;J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "key_is_trial_set_to_renew"

    const/4 p4, 0x1

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_2

    sget-object p2, Lcom/harteg/crookcatcher/utilities/i$c;->d:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p2, Lcom/harteg/crookcatcher/utilities/i$c;->c:Lcom/harteg/crookcatcher/utilities/i$c;

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/harteg/crookcatcher/ProUnlockedActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static synthetic j(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->P(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/harteg/crookcatcher/utilities/i;->d0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/V;

    invoke-direct {v1, p0, p1, p2}, LR5/V;-><init>(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->o0(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final l0(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v1, 0x7f130421

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    new-instance p1, LR5/X;

    invoke-direct {p1}, LR5/X;-><init>()V

    const p2, 0x7f13004a

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic m(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->Y(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic n(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->l0(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/N;

    invoke-direct {v1, p0, p1, p2}, LR5/N;-><init>(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/i;->G(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/harteg/crookcatcher/utilities/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic p(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->W(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private final p0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/T;

    invoke-direct {v1, p0}, LR5/T;-><init>(Lcom/harteg/crookcatcher/utilities/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->T(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v2, 0x7f130138

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1303cc

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LR5/Y;

    invoke-direct {v1, p0}, LR5/Y;-><init>(Lcom/harteg/crookcatcher/utilities/i;)V

    const p0, 0x7f1303c5

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic r(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;Lcom/revenuecat/purchases/PurchasesError;Z)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/i;->e0(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;Lcom/revenuecat/purchases/PurchasesError;Z)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lcom/harteg/crookcatcher/utilities/i;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->p(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->m0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final s0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance v1, LR5/U;

    invoke-direct {v1, p0}, LR5/U;-><init>(Lcom/harteg/crookcatcher/utilities/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/i;->t0(Lcom/harteg/crookcatcher/utilities/i;)V

    return-void
.end method

.method private static final t0(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130325

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v0, 0x7f130323

    invoke-virtual {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const v0, 0x7f130045

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic u(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/i;->H(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/utilities/i;->R(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;Lcom/revenuecat/purchases/CustomerInfo;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final I()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/harteg/crookcatcher/utilities/i;->O(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final J()Lcom/harteg/crookcatcher/utilities/i$a;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->e:Lcom/harteg/crookcatcher/utilities/i$a;

    return-object v0
.end method

.method public final K(Lcom/revenuecat/purchases/CustomerInfo;)J
    .locals 2

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v0, "pro_sub"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final L(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v0, "pro_sub"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Lcom/revenuecat/purchases/CustomerInfo;)Z
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    const-string v0, "pro_sub"

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lx6/p;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/harteg/crookcatcher/utilities/i;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/harteg/crookcatcher/utilities/i;->d:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LR5/K;

    invoke-direct {v1, p0, p1}, LR5/K;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Purchases not configured in RevCatUtils"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "key_rev_cat_purchases_synced"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LR5/W;

    invoke-direct {v1, p0, p1}, LR5/W;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    new-instance v2, LR5/Z;

    invoke-direct {v2, p0, p1}, LR5/Z;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    :goto_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v2, LR5/a0;

    invoke-direct {v2, p0, p1}, LR5/a0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    new-instance v3, LR5/b0;

    invoke-direct {v3, p0, p1}, LR5/b0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lx6/l;Lx6/l;)V

    return-void
.end method

.method public final U(Lx6/p;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    new-instance v2, LR5/Q;

    invoke-direct {v2, p0, p1}, LR5/Q;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/p;)V

    new-instance v3, LR5/S;

    invoke-direct {v3, p1, p0}, LR5/S;-><init>(Lx6/p;Lcom/harteg/crookcatcher/utilities/i;)V

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lx6/l;Lx6/l;)V

    :cond_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "trackingParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LR5/f0;

    invoke-direct {v1, p0}, LR5/f0;-><init>(Lcom/harteg/crookcatcher/utilities/i;)V

    new-instance v2, LR5/g0;

    invoke-direct {v2, p0, p1}, LR5/g0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const v0, 0x7f130078

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ": Purchases not configured"

    invoke-direct {p0, p1, v0}, Lcom/harteg/crookcatcher/utilities/i;->n0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZ)V
    .locals 3

    const-string v0, "revPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_payment_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    new-instance p5, LR5/c0;

    invoke-direct {p5, p0, p1, p2, p3}, LR5/c0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;)V

    invoke-virtual {p4, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p4}, Lcom/harteg/crookcatcher/utilities/o;->J0(Landroid/content/Context;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p4

    iput-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p4

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getBasePlan()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v0

    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getIntroOffer()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    :cond_3
    if-nez p5, :cond_4

    if-eqz p4, :cond_4

    new-instance p5, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p6, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p5, p6, p4}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    if-eqz v0, :cond_5

    new-instance p5, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p5, p4, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    goto :goto_1

    :cond_5
    new-instance p5, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p5, p4, p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p4

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p4

    const-string p6, "item_id"

    invoke-virtual {p3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p4

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object p4

    const-string p6, "item_name"

    invoke-virtual {p3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->isSubscription(Lcom/revenuecat/purchases/Package;)Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "subscription"

    goto :goto_2

    :cond_6
    const-string p4, "in-app"

    :goto_2
    const-string p6, "item_category"

    invoke-virtual {p3, p6, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p4

    invoke-interface {p4}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p4

    invoke-virtual {p4}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-string p4, "value"

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string p4, "currency"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "key_paywall_user_inspected_features"

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "user_inspected_feature"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "key_paywall_user_inspected_key_features"

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "user_inspected_key_feature"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "key_paywall_user_looked_at_more_reviews"

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "user_looked_at_more_reviews"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "key_paywall_user_clicked_faq_item"

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p4, "user_clicked_faq_item"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p4, "key_paywall_view_count"

    invoke-interface {p1, p4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string p4, "paywall_view_count"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object p4, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    const-string p6, "add_to_cart"

    invoke-virtual {p1, p4, p6, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-virtual {p5}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p4

    new-instance p5, LR5/d0;

    invoke-direct {p5, p0, p2}, LR5/d0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Lx6/l;)V

    new-instance p6, LR5/e0;

    invoke-direct {p6, p0, p3, p2}, LR5/e0;-><init>(Lcom/harteg/crookcatcher/utilities/i;Landroid/os/Bundle;Lx6/l;)V

    invoke-static {p1, p4, p5, p6}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lx6/p;Lx6/p;)V

    return-void
.end method

.method public final g0(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;)V
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->s(Landroid/content/Context;Z)V

    new-instance v0, LR5/O;

    invoke-direct {v0, p1, p2}, LR5/O;-><init>(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;)V

    invoke-virtual {p0, v0}, Lcom/harteg/crookcatcher/utilities/i;->U(Lx6/p;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/account/subscriptions"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/i;->a:Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
