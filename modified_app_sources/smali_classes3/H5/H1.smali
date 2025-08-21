.class public LH5/H1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Landroid/content/SharedPreferences;

.field private I:Le/c;

.field private J:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH5/l0;-><init>()V

    return-void
.end method

.method public static synthetic f0(LH5/H1;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/H1;->n0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(LH5/H1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/H1;->o0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(LH5/H1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/H1;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_show_alert_notificat"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j0(LH5/H1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/H1;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(LH5/H1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/H1;->m0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_hide_notis_on_lock"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic m0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH5/H1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH5/H1;->H:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_show_alert_notification"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic n0(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->x0(Landroid/content/Context;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Open service notification settings"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic o0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "key_show_alert_notification"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LR5/I;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, LH5/H1;->r0()V

    return v1

    :cond_0
    iget-object p2, p0, LH5/H1;->I:Le/c;

    invoke-virtual {p2, p1}, Le/c;->a(Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object p1, p0, LH5/H1;->H:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LH5/H1;->H:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return p2
.end method

.method private synthetic p0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->x0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LH5/H1;->J:Landroidx/preference/SwitchPreferenceCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private r0()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130368

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130135

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/F1;

    invoke-direct {v1, p0}, LH5/F1;-><init>(LH5/H1;)V

    const v2, 0x7f13004c

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/G1;

    invoke-direct {v1, p0}, LH5/G1;-><init>(LH5/H1;)V

    const v2, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static s0()Ljava/lang/String;
    .locals 1

    const-string v0, "ACB"

    return-object v0
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170009

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "key_show_alert_notification"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, LH5/A1;

    invoke-direct {v0, p1}, LH5/A1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string p2, "key_hide_notifications_on_lock_screen"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, LH5/B1;

    invoke-direct {v0, p1}, LH5/B1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string p1, "key_disable_service_notification"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, LH5/C1;

    invoke-direct {p2, p0}, LH5/C1;-><init>(LH5/H1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    new-instance v0, LH5/E1;

    invoke-direct {v0, p0}, LH5/E1;-><init>(LH5/H1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object p1

    iput-object p1, p0, LH5/H1;->I:Le/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "key_show_alert_notification"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/H1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/H1;->H:Landroid/content/SharedPreferences;

    iget-object p1, p0, LH5/H1;->J:Landroidx/preference/SwitchPreferenceCompat;

    new-instance p2, LH5/D1;

    invoke-direct {p2, p0}, LH5/D1;-><init>(LH5/H1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    iget-boolean p1, p0, LH5/l0;->z:Z

    if-nez p1, :cond_0

    const-string p1, "key_hide_notifications_on_lock_screen"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    sget-object p2, LH5/f0$b;->c:LH5/f0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, LH5/f0;->g1(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
