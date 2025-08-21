.class public LH5/o1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Landroid/content/SharedPreferences;

.field private I:Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

.field private J:Landroidx/preference/SwitchPreferenceCompat;

.field private K:Landroidx/preference/Preference;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/o1;->L:Z

    return-void
.end method

.method public static synthetic f0(LH5/o1;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/o1;->r0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(LH5/o1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/o1;->x0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic h0(LH5/o1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/o1;->t0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(LH5/o1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/o1;->q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(LH5/o1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/o1;->v0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(LH5/o1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/o1;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(LH5/o1;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/o1;->s0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(LH5/o1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/o1;->w0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic o0(LH5/o1;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/o1;->p0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic p0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, LH5/o1;->y0()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LH5/o1;->H:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_custom_screenshot_enabled"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    iget-object p2, p0, LH5/o1;->H:Landroid/content/SharedPreferences;

    const-string v0, "key_custom_screenshot_path"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0}, LH5/o1;->y0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LH5/o1;->I:Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->K0()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, LH5/o1;->I:Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->K0()V

    :goto_0
    iget-object p2, p0, LH5/o1;->K:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->D0(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic r0(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/harteg/crookcatcher/alert/AlertFakeHomeScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic s0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LH5/o1;->L:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, LH5/o1;->z0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, LH5/l0;->b0(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/o1;->L:Z

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic w0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->A0(Landroid/app/Activity;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LH5/n1;

    invoke-direct {p3, p1}, LH5/n1;-><init>(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private y0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private z0()V
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1401a1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/i1;

    invoke-direct {v1, p0}, LH5/i1;-><init>(LH5/o1;)V

    const v3, 0x7f130057

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/j1;

    invoke-direct {v1, p0}, LH5/j1;-><init>(LH5/o1;)V

    const v3, 0x7f130049

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/k1;

    invoke-direct {v1, p0}, LH5/k1;-><init>(LH5/o1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130188

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v2, 0x7f130187

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    new-instance v2, LH5/l1;

    invoke-direct {v2, p0, v0}, LH5/l1;-><init>(LH5/o1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    const v0, 0x7f13004a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/m1;

    invoke-direct {v1, p0}, LH5/m1;-><init>(LH5/o1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170006

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/o1;->H:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/takisoft/preferencex/a;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, "ConfigFragment_Fake"

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/harteg/crookcatcher/utilities/o;->S(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LH5/o1;->H:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "key_custom_screenshot_path"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LH5/o1;->I:Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->K0()V

    return-void

    :cond_0
    const-string p1, "File uri not found {}"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LH5/o1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void

    :cond_1
    const-string p1, "User cancelled file browsing {}"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LH5/o1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "fake_home_preview"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

    iput-object v0, p0, LH5/o1;->I:Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;

    const-string v0, "key_custom_screenshot_enabled"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, LH5/o1;->J:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "key_select_screenshot"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, LH5/o1;->K:Landroidx/preference/Preference;

    iget-object v1, p0, LH5/o1;->J:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->K0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Z)V

    iget-object v0, p0, LH5/o1;->K:Landroidx/preference/Preference;

    new-instance v1, LH5/f1;

    invoke-direct {v1, p0}, LH5/f1;-><init>(LH5/o1;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, LH5/o1;->J:Landroidx/preference/SwitchPreferenceCompat;

    new-instance v1, LH5/g1;

    invoke-direct {v1, p0}, LH5/g1;-><init>(LH5/o1;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, LH5/h1;

    invoke-direct {v0, p0}, LH5/h1;-><init>(LH5/o1;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->n0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, LH5/o1;->L:Z

    :cond_0
    new-instance p1, LH5/e1;

    invoke-direct {p1, p0}, LH5/e1;-><init>(LH5/o1;)V

    const-string v0, "key_fake_home_screen_enabled"

    invoke-virtual {p0, v0, p2, p1}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-virtual {p0}, LH5/l0;->e0()V

    invoke-virtual {p0}, LH5/l0;->a0()V

    return-void
.end method
