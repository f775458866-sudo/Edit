.class public LH5/d1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Landroidx/preference/SwitchPreferenceCompat;

.field private I:Landroidx/preference/SwitchPreferenceCompat;

.field private J:Landroidx/preference/SwitchPreferenceCompat;

.field private K:Landroidx/preference/SwitchPreferenceCompat;

.field private L:Landroidx/preference/Preference;

.field private M:Landroid/content/SharedPreferences;

.field N:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    new-instance v2, LH5/d1$a;

    const-wide/32 v4, 0x1d4c0

    const-wide/16 v6, 0x64

    move-object v3, p0

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, LH5/d1$a;-><init>(LH5/d1;JJLandroid/widget/Button;Ljava/lang/CharSequence;Landroid/content/DialogInterface;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic B0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private synthetic C0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v1, "key_block_power_menu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v3, "key_block_notif_shade"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v3, "key_trigger_power_menu"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v3, "key_trigger_notif_shade"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->T(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, LH5/d1;->L:Landroidx/preference/Preference;

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->D0(Z)V

    :cond_3
    return-void
.end method

.method private D0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LH5/a1;

    invoke-direct {v0, p0, p1}, LH5/a1;-><init>(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method private E0(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130034

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f0d003c

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/b1;

    invoke-direct {v1, p0}, LH5/b1;-><init>(LH5/d1;)V

    const v2, 0x7f13003e

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/c1;

    invoke-direct {v1, p1}, LH5/c1;-><init>(Ljava/lang/Runnable;)V

    const v2, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/Q0;

    invoke-direct {v1, p1}, LH5/Q0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private F0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 5

    new-instance v0, LH5/W0;

    invoke-direct {v0, p0, p1}, LH5/W0;-><init>(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130177

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const v3, 0x7f130176

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, LH5/X0;

    invoke-direct {v3, v1, v0}, LH5/X0;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const v4, 0x7f13003d

    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, LH5/Y0;

    invoke-direct {v3, p0, v1, v0, p1}, LH5/Y0;-><init>(LH5/d1;Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;)V

    const p1, 0x7f130054

    invoke-virtual {v2, p1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    new-instance v0, LH5/Z0;

    invoke-direct {v0, p0}, LH5/Z0;-><init>(LH5/d1;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private G0(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13046f

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130178

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/T0;

    invoke-direct {v1, p1}, LH5/T0;-><init>(Ljava/lang/Runnable;)V

    const p1, 0x7f130036

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f13003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private H0(ZLandroidx/preference/SwitchPreferenceCompat;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->T(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LH5/d1;->F0(Landroidx/preference/SwitchPreferenceCompat;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, LH5/V0;

    invoke-direct {v1, p0, p2}, LH5/V0;-><init>(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-direct {p0, v1}, LH5/d1;->E0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    :goto_0
    invoke-direct {p0}, LH5/d1;->I0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.harteg.crookcatcher_preferences_direct_boot"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreatePreferencesFix: updated direct boot shared prefs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Config_Experimental"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private I0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LH5/P0;

    invoke-direct {v1, p0}, LH5/P0;-><init>(LH5/d1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic f0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g0(LH5/d1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/d1;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i0(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/d1;->w0(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic k0(LH5/d1;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/d1;->t0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/d1;->v0(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method public static synthetic m0(LH5/d1;Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LH5/d1;->z0(Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(LH5/d1;)V
    .locals 0

    invoke-direct {p0}, LH5/d1;->C0()V

    return-void
.end method

.method public static synthetic o0(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic p0(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/d1;->B0(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method public static synthetic q0(LH5/d1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/d1;->A0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r0(LH5/d1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/d1;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s0(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/d1;->y0(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method private synthetic t0(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/harteg/crookcatcher/receivers/AdminReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x7f130175

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic v0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method private synthetic w0(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "device_policy"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Failed to enable exp feature, DevicePolicyManager is null"

    invoke-virtual {p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f13013d

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/harteg/crookcatcher/receivers/AdminReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f130064

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f130175

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f13003a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance p2, LH5/R0;

    invoke-direct {p2, p0}, LH5/R0;-><init>(LH5/d1;)V

    const p3, 0x7f130037

    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return v0

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LH5/S0;

    invoke-direct {p2, p0, p1}, LH5/S0;-><init>(LH5/d1;Landroidx/preference/SwitchPreferenceCompat;)V

    invoke-direct {p0, p2}, LH5/d1;->G0(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    invoke-direct {p0, v0, p1}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic y0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 3

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, v2, p1}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_0
    return-void
.end method

.method private synthetic z0(Landroid/os/Handler;Ljava/lang/Runnable;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170005

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string p1, "key_block_power_menu"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/d1;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, LH5/d1;->D0(Landroidx/preference/SwitchPreferenceCompat;)V

    const-string p1, "key_trigger_power_menu"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/d1;->I:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, LH5/d1;->D0(Landroidx/preference/SwitchPreferenceCompat;)V

    const-string p1, "key_block_notif_shade"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/d1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, LH5/d1;->D0(Landroidx/preference/SwitchPreferenceCompat;)V

    const-string p1, "key_trigger_notif_shade"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/d1;->K:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, p1}, LH5/d1;->D0(Landroidx/preference/SwitchPreferenceCompat;)V

    const-string p1, "pref_disable_accessibility_btn"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, LH5/d1;->L:Landroidx/preference/Preference;

    new-instance p2, LH5/U0;

    invoke-direct {p2, p0}, LH5/U0;-><init>(LH5/d1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    invoke-direct {p0}, LH5/d1;->I0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, v0, v1}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LH5/d1;->N:Landroidx/preference/SwitchPreferenceCompat;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v1, "key_block_power_menu"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH5/d1;->H:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, v2, v0}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_2
    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v1, "key_block_notif_shade"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH5/d1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, v2, v0}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_3
    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v1, "key_trigger_power_menu"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LH5/d1;->I:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, v2, v0}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_4
    iget-object v0, p0, LH5/d1;->M:Landroid/content/SharedPreferences;

    const-string v1, "key_trigger_notif_shade"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LH5/d1;->K:Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p0, v2, v0}, LH5/d1;->H0(ZLandroidx/preference/SwitchPreferenceCompat;)V

    :cond_5
    invoke-direct {p0}, LH5/d1;->I0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
