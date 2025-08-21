.class public LH5/O0;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private I:Landroid/content/SharedPreferences;

.field private J:Z

.field private K:Landroidx/preference/SwitchPreferenceCompat;

.field private L:Landroidx/appcompat/app/a;

.field private M:Landroidx/appcompat/app/a;

.field private N:LR5/q;

.field private O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH5/l0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH5/O0;->J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    return-void
.end method

.method private synthetic A0(LR5/q$a;Ljava/lang/String;)Lk6/M;
    .locals 5

    iget-object v0, p0, LH5/O0;->M:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->dismiss()V

    sget-object v0, LR5/q$a;->f:LR5/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LH5/O0;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/harteg/crookcatcher/utilities/e;->m(Landroid/content/Context;Z)V

    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_email_sender_account"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "key_send_email"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "key_email_auth_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    const-string v3, "key_email_sender_recipient"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/preferences/EmailPreference;

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/preferences/EmailPreference;->M0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, LR5/q$a;->g:LR5/q$a;

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Gmail Authorization failed: Gmail is null"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string p1, "ConfigFragment_Email"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f130421

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->K0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, LH5/O0;->M:Landroidx/appcompat/app/a;

    iget-object p1, p0, LH5/O0;->N:LR5/q;

    new-instance p2, LH5/N0;

    invoke-direct {p2, p0}, LH5/N0;-><init>(LH5/O0;)V

    invoke-virtual {p1, p2}, LR5/q;->x(Lx6/p;)V

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic D0()V
    .locals 2

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LH5/E0;

    invoke-direct {v0, p0}, LH5/E0;-><init>(LH5/O0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic F0(Landroidx/preference/n;)V
    .locals 1

    const v0, 0x7f0a0082

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LH5/C0;

    invoke-direct {v0, p0}, LH5/C0;-><init>(LH5/O0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private G0(Landroidx/preference/Preference;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f0d003e

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f13004f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f13003a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f13004e

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LH5/H0;

    invoke-direct {v1, p0, p1}, LH5/H0;-><init>(LH5/O0;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LH5/I0;

    invoke-direct {v1, p0, p1}, LH5/I0;-><init>(LH5/O0;Landroidx/appcompat/app/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ce

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1300d3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    const-string v1, "key_email_subject"

    invoke-direct {p0}, LH5/O0;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private H0(Landroidx/appcompat/app/a;)V
    .locals 3

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LH5/O0;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_email_subject"

    if-eqz v0, :cond_0

    iget-object p1, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object p1, p0, LH5/O0;->K:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    return-void
.end method

.method private I0()V
    .locals 3

    const-string v0, "key_email_send_test"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->Q0()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, LH5/L0;

    invoke-direct {v2, p0, v0}, LH5/L0;-><init>(LH5/O0;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private J0()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130123

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f080123

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/J0;

    invoke-direct {v1, p0}, LH5/J0;-><init>(LH5/O0;)V

    const v2, 0x7f13003e

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/K0;

    invoke-direct {v1, p0}, LH5/K0;-><init>(LH5/O0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, LH5/O0;->L:Landroidx/appcompat/app/a;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private K0()V
    .locals 4

    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    const-string v1, "key_send_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    const-string v1, "key_email_issue_present"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    const-string v3, "email_settings_warning"

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->s0(Ljava/lang/String;)V

    iget-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->x0(I)V

    iget-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    const v2, 0x7f0d00b2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->t0(I)V

    iget-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    new-instance v2, LH5/M0;

    invoke-direct {v2, p0}, LH5/M0;-><init>(LH5/O0;)V

    invoke-virtual {v1, v2}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;->K0(Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;)V

    iget-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->L0(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v0}, Landroidx/preference/h;->F(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_0
    iget-object v0, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, LH5/O0;->O:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->T0(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public static synthetic f0(LH5/O0;Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->y0(Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    return-void
.end method

.method public static synthetic g0(LH5/O0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(LH5/O0;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->u0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(LH5/O0;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->z0(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    return-void
.end method

.method public static synthetic j0(LH5/O0;LR5/q$a;Ljava/lang/String;)Lk6/M;
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->A0(LR5/q$a;Ljava/lang/String;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(LH5/O0;Landroidx/preference/n;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->F0(Landroidx/preference/n;)V

    return-void
.end method

.method public static synthetic l0(LH5/O0;)V
    .locals 0

    invoke-direct {p0}, LH5/O0;->D0()V

    return-void
.end method

.method public static synthetic m0(LH5/O0;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->w0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(LH5/O0;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->v0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(LH5/O0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->C0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p0(LH5/O0;Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->x0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(LH5/O0;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->t0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(LH5/O0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/O0;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private s0()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->D()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130131

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LH5/O0;->G0(Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic u0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, LH5/O0;->I0()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic v0(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
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

    iget-boolean p1, p0, LH5/O0;->J:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, LH5/O0;->J0()V

    return v0

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v1, p0, LH5/O0;->J:Z

    :cond_2
    invoke-virtual {p0, p2}, LH5/l0;->b0(Z)V

    invoke-direct {p0}, LH5/O0;->K0()V

    return v1
.end method

.method private synthetic w0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "key_email_subject"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p2, p0, LH5/O0;->K:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    return-void
.end method

.method private synthetic x0(Landroidx/appcompat/app/a;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LH5/O0;->H0(Landroidx/appcompat/app/a;)V

    iget-object p2, p0, LH5/O0;->H:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "key_email_subject"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    return-void
.end method

.method private synthetic y0(Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->M0()V

    invoke-direct {p0}, LH5/O0;->K0()V

    return-void
.end method

.method private synthetic z0(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/harteg/crookcatcher/utilities/e;->k(Landroid/content/Context;ILcom/harteg/crookcatcher/alert/a;Landroid/os/PersistableBundle;I)V

    const v0, 0x7f13043b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/harteg/crookcatcher/utilities/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/harteg/crookcatcher/MyApplication;

    invoke-direct {v0, v3, v4}, Lcom/harteg/crookcatcher/utilities/e;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/e;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v2, v2}, Lcom/harteg/crookcatcher/utilities/e;->i(ILandroid/os/PersistableBundle;Lcom/harteg/crookcatcher/alert/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Test email was sent"

    goto :goto_0

    :cond_1
    const-string v1, "Test email failed to send"

    :goto_0
    const-string v2, "ConfigFragment_Email"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13042d

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130421

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    const-string v0, "Email setup error"

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LH5/D0;

    invoke-direct {v2, p0, v0, p1}, LH5/D0;-><init>(LH5/O0;Ljava/lang/String;Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f170004

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, LH5/O0;->H:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p1, "key_email_subject_switch"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, LH5/O0;->K:Landroidx/preference/SwitchPreferenceCompat;

    new-instance p2, LH5/B0;

    invoke-direct {p2, p0}, LH5/B0;-><init>(LH5/O0;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    iget-object p1, p0, LH5/O0;->K:Landroidx/preference/SwitchPreferenceCompat;

    iget-object p2, p0, LH5/O0;->I:Landroid/content/SharedPreferences;

    const-string v1, "key_email_subject"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    const-string p1, "key_email_send_test"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    new-instance p2, LH5/F0;

    invoke-direct {p2, p0}, LH5/F0;-><init>(LH5/O0;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w0(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LR5/q;

    invoke-direct {p1, p0}, LR5/q;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, LH5/O0;->N:LR5/q;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LH5/l0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, LH5/l0;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LH5/O0;->K:Landroidx/preference/SwitchPreferenceCompat;

    sget-object p2, LH5/f0$b;->c:LH5/f0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, LH5/f0;->g1(Landroidx/preference/Preference;LH5/f0$b;Landroid/app/Activity;Z)V

    :cond_0
    new-instance p1, LH5/G0;

    invoke-direct {p1, p0}, LH5/G0;-><init>(LH5/O0;)V

    const-string p2, "key_send_email"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-direct {p0}, LH5/O0;->K0()V

    return-void
.end method
