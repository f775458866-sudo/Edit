.class public LK5/c0;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/c0$b;
    }
.end annotation


# instance fields
.field private c:Landroidx/viewpager2/widget/ViewPager2;

.field private d:Landroid/view/ViewGroup;

.field private f:LK5/h;

.field private g:LH5/f0;

.field public i:LK5/T;

.field private j:Landroid/content/SharedPreferences;

.field o:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE5/a;-><init>()V

    new-instance v0, LK5/c0$a;

    invoke-direct {v0, p0}, LK5/c0$a;-><init>(LK5/c0;)V

    iput-object v0, p0, LK5/c0;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    return-void
.end method

.method private synthetic G()V
    .locals 2

    iget-object v0, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LK5/c0;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LK5/c0;->N()V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "btnToolbarPro clicked"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_show_failed_pending_payment_notice"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v1}, LK5/c0;->P(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->u0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_show_failed_pending_payment_notice"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v1}, LK5/c0;->P(Z)V

    invoke-direct {p0}, LK5/c0;->N()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_show_failed_pending_payment_notice"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v1}, LK5/c0;->P(Z)V

    return-void
.end method

.method private synthetic L(Z)V
    .locals 5

    iget-object v0, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a014a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    const-string v0, "key_purchases_failed_while_pending_count"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    const v3, 0x7f0a014e

    const v4, 0x7f0a014c

    if-ge p1, v0, :cond_2

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130181

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f130182

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LK5/X;

    invoke-direct {v0, p0}, LK5/X;-><init>(LK5/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a014d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LK5/Y;

    invoke-direct {v0, p0}, LK5/Y;-><init>(LK5/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LK5/Z;

    invoke-direct {v0, p0}, LK5/Z;-><init>(LK5/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic M(Z)V
    .locals 2

    iget-object v0, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private N()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->x0()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 5

    const v0, 0x7f080148

    const v1, 0x7f080140

    const v2, 0x7f08013e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a02e6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v3, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, LK5/a0;

    invoke-direct {v4, v0}, LK5/a0;-><init>([I)V

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public static synthetic o(LK5/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(LK5/c0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->M(Z)V

    return-void
.end method

.method public static synthetic q([ILcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static synthetic r(LK5/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->H(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(LK5/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(LK5/c0;)V
    .locals 0

    invoke-direct {p0}, LK5/c0;->G()V

    return-void
.end method

.method public static synthetic u(LK5/c0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->L(Z)V

    return-void
.end method

.method public static synthetic v(LK5/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/c0;->J(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic w(LK5/c0;)LH5/f0;
    .locals 0

    iget-object p0, p0, LK5/c0;->g:LH5/f0;

    return-object p0
.end method

.method static bridge synthetic x(LK5/c0;)LK5/h;
    .locals 0

    iget-object p0, p0, LK5/c0;->f:LK5/h;

    return-object p0
.end method

.method static bridge synthetic y(LK5/c0;LH5/f0;)V
    .locals 0

    iput-object p1, p0, LK5/c0;->g:LH5/f0;

    return-void
.end method

.method static bridge synthetic z(LK5/c0;LK5/h;)V
    .locals 0

    iput-object p1, p0, LK5/c0;->f:LK5/h;

    return-void
.end method


# virtual methods
.method public A()LH5/f0;
    .locals 1

    iget-object v0, p0, LK5/c0;->g:LH5/f0;

    return-object v0
.end method

.method public B()LK5/h;
    .locals 1

    iget-object v0, p0, LK5/c0;->f:LK5/h;

    return-object v0
.end method

.method public C(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    const-string p1, "Crooks"

    return-object p1

    :cond_1
    const-string p1, "Home"

    return-object p1

    :cond_2
    const-string p1, "Config"

    return-object p1
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public P(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_show_failed_pending_payment_notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string p1, "MainFragment"

    const-string v0, "showFailedPendingPaymentNotice: rootView is null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LK5/W;

    invoke-direct {v1, p0, p1}, LK5/W;-><init>(LK5/c0;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LK5/b0;

    invoke-direct {v1, p0, p1}, LK5/b0;-><init>(LK5/c0;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a030e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d005a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0a0248

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, LK5/c0$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LK5/c0$b;-><init>(LK5/c0;Landroidx/fragment/app/FragmentActivity;)V

    iget-object p2, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "showListPage"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK5/c0;->E()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LK5/U;

    invoke-direct {p2, p0}, LK5/U;-><init>(LK5/c0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, LK5/c0;->O()V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    const p3, 0x7f0a0092

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    new-instance p1, LK5/V;

    invoke-direct {p1, p0}, LK5/V;-><init>(LK5/c0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, LK5/c0;->d:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume: MainFragment"

    const-string v1, "MainFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK5/c0;->f:LK5/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK5/c0;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LK5/c0;->f:LK5/h;

    invoke-virtual {v0}, LK5/h;->onResume()V

    :cond_0
    iget-object v0, p0, LK5/c0;->j:Landroid/content/SharedPreferences;

    const-string v2, "key_show_failed_pending_payment_notice"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK5/c0;->P(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
