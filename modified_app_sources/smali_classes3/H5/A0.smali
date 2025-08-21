.class public LH5/A0;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Landroid/content/SharedPreferences;

.field private I:Z

.field J:Z

.field private K:Lcom/harteg/crookcatcher/utilities/c;

.field L:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/A0;->I:Z

    iput-boolean v0, p0, LH5/A0;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LH5/A0;->L:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic f0(LH5/A0;Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LH5/A0;->p0(Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g0(LH5/A0;)V
    .locals 0

    invoke-direct {p0}, LH5/A0;->t0()V

    return-void
.end method

.method public static synthetic h0(LH5/A0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/A0;->q0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(LH5/A0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LH5/A0;->o0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(LH5/A0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/A0;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k0(LH5/A0;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/A0;->r0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l0(LH5/A0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LH5/A0;->H:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic m0(LH5/A0;Z)V
    .locals 0

    iput-boolean p1, p0, LH5/A0;->I:Z

    return-void
.end method

.method private n0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->I0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v3, 0x7f0a00bc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130087

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    const v5, 0x7f13011c

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v4, 0x7f13045f

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v4, 0x7f13003a

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v2

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, LH5/v0;

    invoke-direct {v4, p0, v1, v3, v0}, LH5/v0;-><init>(LH5/A0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LH5/w0;

    invoke-direct {v2, p0, v0, v1, v3}, LH5/w0;-><init>(LH5/A0;Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, v0, v1, v3}, LH5/A0;->y0(Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-void
.end method

.method private synthetic o0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-static {p4}, LR5/I;->e(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-boolean p4, p0, LH5/A0;->J:Z

    if-nez p4, :cond_0

    invoke-direct {p0}, LH5/A0;->v0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-direct {p0, p1, p2}, LH5/A0;->w0(ZZ)V

    invoke-virtual {p3}, Landroidx/appcompat/app/n;->dismiss()V

    return-void
.end method

.method private synthetic p0(Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p4

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, p1, p2, p3}, LH5/A0;->y0(Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    return-void
.end method

.method private synthetic q0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, LH5/A0;->n0()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic r0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/harteg/crookcatcher/utilities/o;->I0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setChecked(Z)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, p0, LH5/A0;->I:Z

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, LH5/A0;->x0(Z)V

    return v0

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v1, p0, LH5/A0;->I:Z

    :cond_2
    invoke-virtual {p0, p2}, LH5/l0;->b0(Z)V

    return v1
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const v0, 0x5f30427

    invoke-static {p1, p2, v0}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic t0()V
    .locals 1

    iget-object v0, p0, LH5/A0;->K:Lcom/harteg/crookcatcher/utilities/c;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/c;->d()V

    return-void
.end method

.method private u0()V
    .locals 3

    new-instance v0, Lcom/harteg/crookcatcher/utilities/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/harteg/crookcatcher/MainActivity;

    new-instance v2, LH5/A0$a;

    invoke-direct {v2, p0}, LH5/A0$a;-><init>(LH5/A0;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/harteg/crookcatcher/utilities/c;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lcom/harteg/crookcatcher/utilities/c$a;)V

    iput-object v0, p0, LH5/A0;->K:Lcom/harteg/crookcatcher/utilities/c;

    return-void
.end method

.method private v0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LH5/A0;->J:Z

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130136

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130137

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/y0;

    invoke-direct {v1, p0}, LH5/y0;-><init>(LH5/A0;)V

    const v2, 0x7f130057

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method private w0(ZZ)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/harteg/crookcatcher/utilities/DriveUploadAllService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "selectPics"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "selectVids"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->P0(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Initiated drive upload all"

    invoke-virtual {p1, p2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private x0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->K0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, LH5/A0;->L:Landroid/app/Dialog;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LH5/x0;

    invoke-direct {v0, p0}, LH5/x0;-><init>(LH5/A0;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object p1, p0, LH5/A0;->H:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_drive_upload"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private y0(Landroidx/appcompat/app/a;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 4

    new-instance v0, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/o;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v1}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/utilities/o;->Q(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130461

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object p1

    if-lez p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170003

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/A0;->H:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, LH5/A0;->u0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "key_drive_backup_all"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, LH5/u0;

    invoke-direct {v0, p0}, LH5/u0;-><init>(LH5/A0;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

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

    new-instance p1, LH5/t0;

    invoke-direct {p1, p0}, LH5/t0;-><init>(LH5/A0;)V

    const-string p2, "key_drive_upload"

    invoke-virtual {p0, p2, v0, p1}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-virtual {p0}, LH5/l0;->e0()V

    invoke-virtual {p0}, LH5/l0;->a0()V

    return-void
.end method
