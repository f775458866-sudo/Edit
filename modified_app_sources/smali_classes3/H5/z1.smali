.class public LH5/z1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/z1;->H:Z

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method public static synthetic g0(LH5/z1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/z1;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LH5/z1;->q0(Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(LH5/z1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/z1;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(LH5/z1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/z1;->v0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "key_alert_dialog_message"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f1300c8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(LH5/z1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/z1;->t0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/z1;->p0(Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(LH5/z1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/z1;->u0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Landroidx/preference/EditTextPreference;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->c0()V

    return-void
.end method

.method private synthetic p0(Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1300c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_alert_dialog_message"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q0(Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 2

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->n0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, LH5/z1;->H:Z

    if-nez p3, :cond_0

    invoke-direct {p0}, LH5/z1;->w0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p4}, LH5/l0;->b0(Z)V

    const-string p3, "key_alert_dialog_message"

    const/4 p4, 0x0

    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, LH5/s1;

    invoke-direct {p3, p2}, LH5/s1;-><init>(Landroidx/preference/EditTextPreference;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/z1;->H:Z

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic u0(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->A0(Landroid/app/Activity;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, LH5/y1;

    invoke-direct {p3, p1}, LH5/y1;-><init>(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method private w0()V
    .locals 4

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1401a1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130073

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/t1;

    invoke-direct {v1, p0}, LH5/t1;-><init>(LH5/z1;)V

    const v3, 0x7f130057

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/u1;

    invoke-direct {v1, p0}, LH5/u1;-><init>(LH5/z1;)V

    const v3, 0x7f130049

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/v1;

    invoke-direct {v1, p0}, LH5/v1;-><init>(LH5/z1;)V

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

    new-instance v2, LH5/w1;

    invoke-direct {v2, p0, v0}, LH5/w1;-><init>(LH5/z1;Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;)V

    const v0, 0x7f13004a

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/x1;

    invoke-direct {v1, p0}, LH5/x1;-><init>(LH5/z1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f170008

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "key_alert_dialog_message"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    new-instance v1, LH5/p1;

    invoke-direct {v1, p0, p1}, LH5/p1;-><init>(LH5/z1;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    new-instance v1, LH5/q1;

    invoke-direct {v1, p1}, LH5/q1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v1}, Landroidx/preference/EditTextPreference;->S0(Landroidx/preference/EditTextPreference$a;)V

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LH5/z1;->H:Z

    :cond_0
    new-instance v1, LH5/r1;

    invoke-direct {v1, p0, p1, p2}, LH5/r1;-><init>(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;)V

    const-string p1, "key_show_alert_dialog"

    invoke-virtual {p0, p1, v0, v1}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-virtual {p0}, LH5/l0;->e0()V

    invoke-virtual {p0}, LH5/l0;->a0()V

    return-void
.end method
