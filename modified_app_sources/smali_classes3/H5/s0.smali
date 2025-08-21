.class public LH5/s0;
.super LH5/l0;
.source "SourceFile"


# instance fields
.field private H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

.field private I:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH5/l0;-><init>()V

    return-void
.end method

.method public static synthetic f0(LH5/s0;)V
    .locals 0

    invoke-direct {p0}, LH5/s0;->n0()V

    return-void
.end method

.method public static synthetic g0(LH5/s0;Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, LH5/s0;->m0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_sound_alarm"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i0(LH5/s0;Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LH5/s0;->p0(Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic j0(LH5/s0;)V
    .locals 0

    invoke-direct {p0}, LH5/s0;->o0()V

    return-void
.end method

.method public static synthetic k0(Lcom/google/firebase/analytics/FirebaseAnalytics;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "key_alarm_silence_after"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private l0()V
    .locals 3

    iget-object v0, p0, LH5/s0;->I:Landroid/content/SharedPreferences;

    const-string v1, "key_sound_alarm"

    sget-object v2, LR5/J;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH5/l0;->U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic m0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LH5/s0;->I:Landroid/content/SharedPreferences;

    const-string v0, "key_sound_alarm"

    sget-object v1, LR5/J;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13042f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lm2/a;

    move-result-object v0

    invoke-virtual {v0}, Lm2/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private synthetic n0()V
    .locals 0

    invoke-direct {p0}, LH5/s0;->l0()V

    return-void
.end method

.method private synthetic o0()V
    .locals 1

    iget-object v0, p0, LH5/s0;->H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->U0()V

    return-void
.end method

.method private synthetic p0(Landroid/content/SharedPreferences;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 2

    invoke-virtual {p0, p3}, LH5/l0;->b0(Z)V

    if-eqz p3, :cond_0

    const-string p2, "key_sound_alarm"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LH5/r0;

    invoke-direct {p2, p0}, LH5/r0;-><init>(LH5/s0;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f170002

    invoke-virtual {p0, p1}, Landroidx/preference/h;->o(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/s0;->I:Landroid/content/SharedPreferences;

    const-string p1, "key_sound_alarm"

    invoke-virtual {p0, p1}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    iput-object p1, p0, LH5/s0;->H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p1, p0}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->V0(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, LH5/s0;->H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    new-instance p2, LH5/p0;

    invoke-direct {p2, p0}, LH5/p0;-><init>(LH5/s0;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$f;)V

    iget-object p1, p0, LH5/s0;->H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    new-instance p2, LH5/q0;

    invoke-direct {p2, p0}, LH5/q0;-><init>(LH5/s0;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->W0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/takisoft/preferencex/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, LH5/s0;->H:Lcom/harteg/crookcatcher/preferences/AlarmPreference;

    invoke-virtual {p2, p1}, Lcom/harteg/crookcatcher/preferences/AlarmPreference;->T0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LH5/l0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "key_sound_alarm"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LH5/n0;

    invoke-direct {v1, p1}, LH5/n0;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

    const-string v0, "key_alarm_silence_after"

    invoke-virtual {p0, v0}, Landroidx/preference/h;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, LH5/o0;

    invoke-direct {v1, p1}, LH5/o0;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Landroidx/preference/Preference$c;)V

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

    new-instance p2, LH5/m0;

    invoke-direct {p2, p0, p1}, LH5/m0;-><init>(LH5/s0;Landroid/content/SharedPreferences;)V

    const-string p1, "key_alarm_sound_enabled"

    invoke-virtual {p0, p1, v0, p2}, LH5/l0;->T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    invoke-virtual {p0}, LH5/l0;->e0()V

    invoke-virtual {p0}, LH5/l0;->a0()V

    invoke-direct {p0}, LH5/s0;->l0()V

    return-void
.end method
