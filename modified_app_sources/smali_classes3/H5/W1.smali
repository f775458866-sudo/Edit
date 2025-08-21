.class public LH5/W1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Landroid/content/SharedPreferences;

.field private I:Z

.field J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/W1;->I:Z

    iput-boolean v0, p0, LH5/W1;->J:Z

    return-void
.end method

.method public static synthetic f0(LH5/W1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/W1;->j0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(LH5/W1;Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/W1;->m0(Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(LH5/W1;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/W1;->l0(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(LH5/W1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/W1;->k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic j0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SD"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1301c1

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f1301c2

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f13004a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "50"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f13019c

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f13046a

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f13004a

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic l0(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "key_record_sound"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic m0(Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "key_record_sound"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130125

    invoke-virtual {p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p3

    const v0, 0x7f1302b9

    invoke-virtual {p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p3

    new-instance v0, LH5/V1;

    invoke-direct {v0, p0, p1}, LH5/V1;-><init>(LH5/W1;Landroid/content/SharedPreferences;)V

    const p1, 0x7f130057

    invoke-virtual {p3, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p3, 0x7f130049

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return p2

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v2, "android.permission.CAMERA"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    iput-boolean p2, p0, LH5/W1;->J:Z

    return p2

    :cond_2
    invoke-virtual {p0, p3}, LH5/l0;->b0(Z)V

    return v0
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f17000c

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/W1;->H:Landroid/content/SharedPreferences;

    const-string p1, "key_video_quality"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, LH5/S1;

    invoke-direct {p2, p0}, LH5/S1;-><init>(LH5/W1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string p1, "key_video_max_size"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, LH5/T1;

    invoke-direct {p2, p0}, LH5/T1;-><init>(LH5/W1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string p1, "key_advanced_category"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Z)V

    const-string p2, "key_advanced_button"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, LH5/W1$a;

    invoke-direct {v0, p0, p1, p2}, LH5/W1$a;-><init>(LH5/W1;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, LH5/W1;->J:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/W1;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance p2, LH5/U1;

    invoke-direct {p2, p0, p1}, LH5/U1;-><init>(LH5/W1;Landroid/content/SharedPreferences;)V

    const-string p1, "key_record_video"

    invoke-virtual {p0, p1, v0, p2}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-virtual {p0}, LH5/l0;->e0()V

    invoke-virtual {p0}, LH5/l0;->a0()V

    const-string p1, "key_advanced_button"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n0(Z)V

    return-void
.end method
