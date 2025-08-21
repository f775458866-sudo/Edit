.class public LH5/R1;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Z

.field private I:Landroid/content/SharedPreferences;

.field private J:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH5/l0;-><init>()V

    return-void
.end method

.method public static synthetic f0(LH5/R1;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/R1;->q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(LH5/R1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/R1;->t0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_cameraShutterDelay"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i0(LH5/R1;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/R1;->s0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_picturerotation"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k0(LH5/R1;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/R1;->p0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(LH5/R1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/R1;->u0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(LH5/R1;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, LH5/R1;->r0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_picture_compression"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e3

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "lock  "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private synthetic p0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LH5/l0;->b0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic q0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-boolean p1, p0, LH5/R1;->H:Z

    if-nez p1, :cond_1

    const-string p1, "2:2"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3:1"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "1:1"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "picture_config_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/harteg/crookcatcher/utilities/i$b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "key_picture_config"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic r0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    iget-object p1, p0, LH5/R1;->I:Landroid/content/SharedPreferences;

    const-string v0, "key_picture_compression"

    const-string v1, "-1"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private synthetic s0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LR5/I;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, LH5/R1;->v0()V

    return v0

    :cond_0
    iget-object p2, p0, LH5/R1;->J:Le/c;

    invoke-virtual {p2, p1}, Le/c;->a(Ljava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0, p2}, LH5/l0;->b0(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->q0(Landroid/content/Context;)V

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

.method private v0()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300a3

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130404

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/P1;

    invoke-direct {v1, p0}, LH5/P1;-><init>(LH5/R1;)V

    const v2, 0x7f13004c

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/Q1;

    invoke-direct {v1, p0}, LH5/Q1;-><init>(LH5/R1;)V

    const v2, 0x7f13003a

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/R1;->I:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "key_file_video_number"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f17000a

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LH5/R1;->H:Z

    const-string p1, "key_picture_config"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/takisoft/preferencex/SimpleMenuPreference;

    iget-boolean p2, p0, LH5/R1;->H:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object p2

    array-length v1, p2

    add-int/lit8 v1, v1, -0x3

    array-length v2, p2

    add-int/lit8 v2, v2, -0x3

    aget-object v2, p2, v2

    invoke-direct {p0, v2}, LH5/R1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p2, v1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x2

    aget-object v2, p2, v2

    invoke-direct {p0, v2}, LH5/R1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p2, v1

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    invoke-direct {p0, v2}, LH5/R1;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Lcom/takisoft/preferencex/SimpleMenuPreference;->W0([Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p2, LH5/I1;

    invoke-direct {p2, p0}, LH5/I1;-><init>(LH5/R1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string p1, "key_picture_compression"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    new-instance p2, LH5/J1;

    invoke-direct {p2, p0}, LH5/J1;-><init>(LH5/R1;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    const-string p1, "key_advanced_category"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Z)V

    const-string p2, "key_advanced_button"

    invoke-virtual {p0, p2}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    new-instance v0, LH5/R1$a;

    invoke-direct {v0, p0, p1, p2}, LH5/R1$a;-><init>(LH5/R1;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    new-instance v1, LH5/K1;

    invoke-direct {v1, p0}, LH5/K1;-><init>(LH5/R1;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object v0

    iput-object v0, p0, LH5/R1;->J:Le/c;

    const-string v0, "key_picturerotation"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LH5/L1;

    invoke-direct {v1, p1}, LH5/L1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_cameraShutterDelay"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LH5/M1;

    invoke-direct {v1, p1}, LH5/M1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_picture_compression"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LH5/N1;

    invoke-direct {v1, p1}, LH5/N1;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LH5/O1;

    invoke-direct {p1, p0}, LH5/O1;-><init>(LH5/R1;)V

    const-string p2, "key_picture_enabled"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    return-void
.end method
