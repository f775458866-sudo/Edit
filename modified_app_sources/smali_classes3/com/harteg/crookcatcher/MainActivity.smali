.class public Lcom/harteg/crookcatcher/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/MainActivity$a;,
        Lcom/harteg/crookcatcher/MainActivity$b;
    }
.end annotation


# static fields
.field public static final G:Lcom/harteg/crookcatcher/MainActivity$a;

.field public static final H:I


# instance fields
.field private final A:Lk6/n;

.field private B:Landroid/content/res/Configuration;

.field private final C:Lk6/n;

.field private D:Z

.field private E:Z

.field private final F:Landroid/content/ServiceConnection;

.field private f:Lcom/harteg/crookcatcher/utilities/b;

.field private final g:Lk6/n;

.field private i:Lcom/harteg/crookcatcher/utilities/g;

.field private j:Ljava/lang/String;

.field private o:Z

.field private p:LK5/c0;

.field private q:Lcom/harteg/crookcatcher/alert/CameraService;

.field private x:Z

.field private y:Landroid/widget/FrameLayout;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/harteg/crookcatcher/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/harteg/crookcatcher/MainActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/harteg/crookcatcher/MainActivity;->G:Lcom/harteg/crookcatcher/MainActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/harteg/crookcatcher/MainActivity;->H:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, LE5/i;

    invoke-direct {v0, p0}, LE5/i;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->g:Lk6/n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/harteg/crookcatcher/MainActivity;->z:I

    new-instance v0, LE5/j;

    invoke-direct {v0, p0}, LE5/j;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    new-instance v1, Landroidx/lifecycle/S;

    const-class v2, LL5/u;

    invoke-static {v2}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Class;)LE6/c;

    move-result-object v2

    new-instance v3, Lcom/harteg/crookcatcher/MainActivity$d;

    invoke-direct {v3, p0}, Lcom/harteg/crookcatcher/MainActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/harteg/crookcatcher/MainActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/harteg/crookcatcher/MainActivity$e;-><init>(Lx6/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/S;-><init>(LE6/c;Lx6/a;Lx6/a;Lx6/a;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/MainActivity;->A:Lk6/n;

    new-instance v0, LE5/k;

    invoke-direct {v0, p0}, LE5/k;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-static {v0}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->C:Lk6/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->D:Z

    new-instance v0, Lcom/harteg/crookcatcher/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/MainActivity$c;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->F:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic E(Lcom/harteg/crookcatcher/MainActivity;)Landroidx/lifecycle/T$c;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/MainActivity;->y0(Lcom/harteg/crookcatcher/MainActivity;)Landroidx/lifecycle/T$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->w0(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/MainActivity;->W(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/harteg/crookcatcher/MainActivity;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/MainActivity;->l0(Lcom/harteg/crookcatcher/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->T(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/harteg/crookcatcher/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/MainActivity;->t0(Lcom/harteg/crookcatcher/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->U(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/harteg/crookcatcher/MainActivity;->v0(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/MainActivity;->X(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/MainActivity;->j0(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method public static synthetic O(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/MainActivity;->s0(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/harteg/crookcatcher/MainActivity;->u0(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/Offerings;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/harteg/crookcatcher/MainActivity;)Lcom/harteg/crookcatcher/utilities/i;
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/MainActivity;->o0(Lcom/harteg/crookcatcher/MainActivity;)Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p0

    return-object p0
.end method

.method private final S()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130121

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v2, 0x7f130120

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v2, LE5/l;

    invoke-direct {v2, p0}, LE5/l;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    const v3, 0x7f130056

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v2, LE5/m;

    invoke-direct {v2, p0}, LE5/m;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    const v3, 0x7f13003a

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_0
    const-string v0, "Device is not supported"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final T(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "market://details?id=com.google.android.gms"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final U(Lcom/harteg/crookcatcher/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final V()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    new-instance v1, LE5/n;

    invoke-direct {v1}, LE5/n;-><init>()V

    new-instance v2, LE5/o;

    invoke-direct {v2, p0}, LE5/o;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    :cond_0
    return-void
.end method

.method private static final W(Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final X(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 6

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_rc_meta_hide_banner_ads"

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v5, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {v5}, Lcom/harteg/crookcatcher/utilities/i$b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got hide_banner_ads meta tag from RC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, p1, :cond_6

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->n()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/utilities/b;->p()V

    :cond_6
    :goto_3
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final i0(Lcom/revenuecat/purchases/Package;)V
    .locals 9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "source"

    const-string v1, "floating_purchase_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/harteg/crookcatcher/utilities/i;->b0(Lcom/harteg/crookcatcher/utilities/i;Lcom/revenuecat/purchases/Package;Lx6/l;Landroid/os/Bundle;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final j0(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 1

    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/harteg/crookcatcher/MainActivity;->r0(Z)V

    return-void
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LI5/J;

    invoke-direct {v0}, LI5/J;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "CrooksDetailFragment"

    invoke-virtual {p0, v0, p1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private static final l0(Lcom/harteg/crookcatcher/MainActivity;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lcom/harteg/crookcatcher/MainActivity;)Lcom/harteg/crookcatcher/utilities/i;
    .locals 1

    new-instance v0, Lcom/harteg/crookcatcher/utilities/i;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/utilities/i;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    return-object v0
.end method

.method private final r0(Z)V
    .locals 4

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/utilities/o;->n(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/harteg/crookcatcher/MainActivity;->z:I

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a026e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v1

    new-instance v2, LE5/p;

    invoke-direct {v2, v0, p0, p1}, LE5/p;-><init>(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;)V

    new-instance v3, LE5/q;

    invoke-direct {v3, v0, p0, p1}, LE5/q;-><init>(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;)V

    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lx6/l;Lx6/l;)V

    return-void

    :cond_2
    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "RevenueCat is not configured in MainActivity"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static final s0(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/PurchasesError;)Lk6/M;
    .locals 6

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sget-object v1, Lcom/harteg/crookcatcher/MainActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p3, 0x7f13045e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f1302c2

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, LE5/f;

    invoke-direct {p2, p1}, LE5/f;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to load offerings in MainActivity"

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/harteg/crookcatcher/utilities/i$b;->z(Lcom/harteg/crookcatcher/utilities/i$b;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;ZILjava/lang/Object;)V

    iget-object p0, p1, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final t0(Lcom/harteg/crookcatcher/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->H0(Landroid/content/Context;)V

    return-void
.end method

.method private static final u0(Landroid/widget/TextView;Lcom/harteg/crookcatcher/MainActivity;Landroid/widget/TextView;Lcom/revenuecat/purchases/Offerings;)Lk6/M;
    .locals 3

    const-string v0, "offerings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/SubscriptionOptions;->getFreeTrial()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f130424

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f130079

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, LE5/g;

    invoke-direct {p2, p1, p3}, LE5/g;-><init>(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object v1

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301b5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/harteg/crookcatcher/MainActivity;->y:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, LE5/h;

    invoke-direct {p2, p1, p3}, LE5/h;-><init>(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private static final v0(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "clicked_floating_purchase_btn_annual_sub"

    invoke-virtual {p2, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAnnual()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/MainActivity;->i0(Lcom/revenuecat/purchases/Package;)V

    :cond_0
    return-void
.end method

.method private static final w0(Lcom/harteg/crookcatcher/MainActivity;Lcom/revenuecat/purchases/Offerings;Landroid/view/View;)V
    .locals 1

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v0, "clicked_floating_purchase_btn_monthly_sub"

    invoke-virtual {p2, p0, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMonthly()Lcom/revenuecat/purchases/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/MainActivity;->i0(Lcom/revenuecat/purchases/Package;)V

    :cond_0
    return-void
.end method

.method private static final y0(Lcom/harteg/crookcatcher/MainActivity;)Landroidx/lifecycle/T$c;
    .locals 3

    new-instance v0, LL5/v;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LL5/v;-><init>(Landroid/app/Application;Lcom/harteg/crookcatcher/utilities/i;)V

    return-object v0
.end method


# virtual methods
.method public final R()V
    .locals 3

    sget-boolean v0, Lcom/harteg/crookcatcher/alert/CameraService;->Y:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/harteg/crookcatcher/alert/CameraService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/harteg/crookcatcher/MainActivity;->F:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->i:Lcom/harteg/crookcatcher/utilities/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/utilities/g;->f(Lcom/harteg/crookcatcher/MainActivity;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_disguise_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Lcom/harteg/crookcatcher/utilities/o;->u(Landroid/app/Activity;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "2"

    const-string v4, "key_picture_config"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0xbf28

    if-eq v3, v5, :cond_3

    const v5, 0xc2ea

    if-eq v3, v5, :cond_2

    const v5, 0xc6aa

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "3:1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "2:2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v3, "1:1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "1"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_detect_break_in"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_email_subject"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_hide_notifications_on_lock_screen"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_show_alert_dialog"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_app_lock"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_record_sound"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_alarm_sound_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_fake_home_screen_enabled"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_drive_upload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_recurring_alerts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_record_video"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    if-nez v0, :cond_0

    new-instance v0, LK5/c0;

    invoke-direct {v0}, LK5/c0;-><init>()V

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01000d

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/K;->r(IIII)Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment_onboarding"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v2, "fragment_main"

    const v3, 0x7f0a00cd

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/K;->g()I

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/b;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/b;->k(Z)V

    :cond_2
    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->q()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/harteg/crookcatcher/MainActivity;->V()V

    return-void
.end method

.method public final b0()Lcom/harteg/crookcatcher/utilities/b;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    return-object v0
.end method

.method public final c0()Lcom/harteg/crookcatcher/alert/CameraService;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->q:Lcom/harteg/crookcatcher/alert/CameraService;

    return-object v0
.end method

.method public final d0()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->B:Landroid/content/res/Configuration;

    return-object v0
.end method

.method public final e0()LK5/c0;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    return-object v0
.end method

.method public final f0()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->C:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final g0()Lcom/harteg/crookcatcher/utilities/i;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->g:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/utilities/i;

    return-object v0
.end method

.method public final h0()LL5/u;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->A:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/u;

    return-object v0
.end method

.method public final m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    const v1, 0x7f01000e

    const v2, 0x7f01000d

    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/K;->r(IIII)Landroidx/fragment/app/K;

    move-result-object v0

    const v1, 0x7f0a00cd

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/K;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/K;->f(Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/K;->g()I

    return-void
.end method

.method public final n0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->J(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3eb

    if-eq p1, p3, :cond_1

    const/16 p3, 0x3ec

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK5/c0;->A()LH5/f0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LH5/f0;->j1(I)V

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->D0(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK5/c0;->A()LH5/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH5/f0;->v2()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->B:Landroid/content/res/Configuration;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->B:Landroid/content/res/Configuration;

    invoke-direct {p0}, Lcom/harteg/crookcatcher/MainActivity;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v0, p0}, Lcom/harteg/crookcatcher/utilities/n$a;->a(Landroid/content/Context;)V

    sget-object v0, LR5/F;->c:LR5/F$a;

    sget-object v1, LR5/F$b;->f:LR5/F$b;

    invoke-virtual {v0, v1, p0}, LR5/F$a;->b(LR5/F$b;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_setup_complete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_do_not_show_welcome_to_3_dialog"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/harteg/crookcatcher/WelcomeTo3Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_app_lock"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x3eb

    invoke-virtual {p0, v0, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/k;->g(Lcom/harteg/crookcatcher/MainActivity;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "openFilePath"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/harteg/crookcatcher/MainActivity;->j:Ljava/lang/String;

    const-string v3, "showProOffers"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->o:Z

    :cond_5
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->f0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p1, :cond_9

    const p1, 0x7f0a00cd

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v1

    new-instance v3, LL5/l;

    invoke-direct {v3}, LL5/l;-><init>()V

    const-string v4, "fragment_onboarding"

    invoke-virtual {v1, p1, v3, v4}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/K;->g()I

    goto :goto_1

    :cond_6
    new-instance v1, LK5/c0;

    invoke-direct {v1}, LK5/c0;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/harteg/crookcatcher/MainActivity;->j:Ljava/lang/String;

    const-string v6, "showListPage"

    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v5, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :cond_8
    :goto_0
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v1

    iget-object v3, p0, Lcom/harteg/crookcatcher/MainActivity;->p:LK5/c0;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v4, "fragment_main"

    invoke-virtual {v1, p1, v3, v4}, Landroidx/fragment/app/K;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/K;->g()I

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/MainActivity;->o:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/i;->I()V

    :cond_a
    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->Z()V

    :cond_b
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE5/e;

    invoke-direct {v1, p0}, LE5/e;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/harteg/crookcatcher/utilities/g;

    invoke-direct {p1}, Lcom/harteg/crookcatcher/utilities/g;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->i:Lcom/harteg/crookcatcher/utilities/g;

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->j:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/MainActivity;->k0(Ljava/lang/String;)V

    :cond_c
    new-instance p1, Lcom/harteg/crookcatcher/utilities/b;

    invoke-direct {p1, p0}, Lcom/harteg/crookcatcher/utilities/b;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/b;->n()V

    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/b;->w()V

    :cond_d
    iget-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/b;->m()V

    :cond_e
    :goto_2
    return-void

    :cond_f
    invoke-virtual {p1, v2}, Lcom/harteg/crookcatcher/utilities/b;->k(Z)V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/MainActivity;->V()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->v()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/harteg/crookcatcher/MainActivity;->S()Z

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/i;->I()V

    :cond_0
    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->Y()V

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->f:Lcom/harteg/crookcatcher/utilities/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->x()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->E:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/MainActivity;->R()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/MainActivity;->F:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/MainActivity;->x:Z

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/MainActivity;->x:Z

    return-void
.end method

.method public final q0(Lcom/harteg/crookcatcher/alert/CameraService;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/MainActivity;->q:Lcom/harteg/crookcatcher/alert/CameraService;

    return-void
.end method

.method public final x0()V
    .locals 4

    new-instance v0, LK5/d0;

    invoke-direct {v0}, LK5/d0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isPopup"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "fragment_paywall_popup"

    invoke-virtual {p0, v0, v1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
