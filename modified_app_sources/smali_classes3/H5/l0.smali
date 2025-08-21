.class public LH5/l0;
.super Lcom/takisoft/preferencex/a;
.source "SourceFile"


# instance fields
.field private A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Landroid/view/View;

.field private E:Landroid/content/SharedPreferences;

.field private F:Landroidx/appcompat/widget/Toolbar;

.field private G:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/takisoft/preferencex/a;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, LH5/l0;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(LH5/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/l0;->Z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(LH5/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/l0;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(LH5/l0;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/l0;->V(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(LH5/l0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH5/l0;->X(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S(LH5/l0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH5/l0;->W(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 0

    invoke-virtual {p0, p2}, LH5/l0;->b0(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pro_screen_switch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH5/l0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic X(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pro_screen_switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH5/l0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pro_screen_badge_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH5/l0;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/i$b;->n(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d0(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/h;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/o;->G0(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public L(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected T(Ljava/lang/String;ZLcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V
    .locals 2

    iput-object p1, p0, LH5/l0;->B:Ljava/lang/String;

    iput-boolean p2, p0, LH5/l0;->C:Z

    iget-object p1, p0, LH5/l0;->D:Landroid/view/View;

    const p2, 0x7f0a02df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    iput-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060296

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setSwitchbarOnBackground(I)V

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06029e

    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setSwitchbarOffBackground(I)V

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    const p2, 0x7f1302eb

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setOnMessage(Ljava/lang/String;)V

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    const p2, 0x7f1302ea

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setOffMessage(Ljava/lang/String;)V

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    iget-object p2, p0, LH5/l0;->E:Landroid/content/SharedPreferences;

    iget-object v0, p0, LH5/l0;->B:Ljava/lang/String;

    iget-boolean v1, p0, LH5/l0;->C:Z

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->setChecked(Z)V

    iget-object p1, p0, LH5/l0;->E:Landroid/content/SharedPreferences;

    iget-object p2, p0, LH5/l0;->B:Ljava/lang/String;

    iget-boolean v0, p0, LH5/l0;->C:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, LH5/l0;->c0(Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->getSwitch()Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setOnBeforeCheckedChangeListener(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    return-void

    :cond_0
    iget-object p1, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->getSwitch()Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    move-result-object p1

    new-instance p2, LH5/h0;

    invoke-direct {p2, p0}, LH5/h0;-><init>(LH5/l0;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setOnBeforeCheckedChangeListener(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    return-void
.end method

.method protected U()Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;
    .locals 1

    iget-object v0, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    return-object v0
.end method

.method protected a0()V
    .locals 2

    iget-boolean v0, p0, LH5/l0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    new-instance v1, LH5/i0;

    invoke-direct {v1, p0}, LH5/i0;-><init>(LH5/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->getSwitch()Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;->setOnBeforeCheckedChangeListener(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;)V

    iget-object v0, p0, LH5/l0;->A:Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/switchbar/SwitchBar;->getSwitch()Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;

    move-result-object v0

    new-instance v1, LH5/j0;

    invoke-direct {v1, p0}, LH5/j0;-><init>(LH5/l0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method protected b0(Z)V
    .locals 3

    iget-object v0, p0, LH5/l0;->E:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LH5/l0;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH5/l0;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, LH5/l0;->c0(Z)V

    return-void
.end method

.method protected c0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Q0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/h;->s()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->P0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->n0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e0()V
    .locals 3

    iget-boolean v0, p0, LH5/l0;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LH5/l0;->D:Landroid/view/View;

    const v1, 0x7f0a0267

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH5/l0;->D:Landroid/view/View;

    const v2, 0x7f0a0266

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH5/l0;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LH5/k0;

    invoke-direct {v1, p0}, LH5/k0;-><init>(LH5/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, LH5/l0;->d0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/takisoft/preferencex/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH5/l0;->E:Landroid/content/SharedPreferences;

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LH5/l0;->z:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: got premium variable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LH5/l0;->z:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigFragmentSubScreen"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->b0()Lcom/harteg/crookcatcher/utilities/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/utilities/b;->m()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/h;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->b0()Lcom/harteg/crookcatcher/utilities/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/b;->q()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/takisoft/preferencex/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LH5/l0;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/h;->r()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/high16 v0, 0x2000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p2}, Lcom/harteg/crookcatcher/MainActivity;->d0()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, LH5/l0;->d0(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH5/l0;->G:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "tag"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LH5/l0;->G:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LH5/l0;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const p2, 0x7f0a030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a030e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LH5/l0;->F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LH5/l0;->F:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f08012d

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, LH5/l0;->F:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LH5/g0;

    invoke-direct {p2, p0}, LH5/g0;-><init>(LH5/l0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
