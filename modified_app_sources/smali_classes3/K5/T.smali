.class public LK5/T;
.super LE5/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/List;

.field private i:Le/c;

.field private j:Landroid/os/Handler;

.field private o:Ljava/lang/Runnable;

.field p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LE5/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/T;->p:Z

    iput-boolean v0, p0, LK5/T;->q:Z

    return-void
.end method

.method public static synthetic A(LK5/T;Z)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->e0(Z)V

    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic B(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/T;->C0(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V

    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0191

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LK5/T;->F0()V

    return-void
.end method

.method public static synthetic C(LK5/T;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/T;->r0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic C0(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->n(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public static synthetic D(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->n0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D0(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, LK5/D;

    invoke-direct {v0, p1}, LK5/D;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    iget-object p2, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p4, "key_show_uninstall_notice"

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 p3, p3, 0x1

    const-string p2, "key_show_uninstall_notice_count"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic E(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LK5/T;->z0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->v0(Landroid/app/Activity;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Update available clicked"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->m0(Landroid/view/View;)V

    return-void
.end method

.method private F0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/i;->j0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1302cc

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f13013d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic G(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->E0(Landroid/view/View;)V

    return-void
.end method

.method private G0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10-inch-tablet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/harteg/crookcatcher/utilities/i$b;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const v2, 0x7f08018b

    goto :goto_1

    :cond_2
    const v2, 0x7f080189

    :goto_1
    iget-object v4, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0a019a

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0a019b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v0, 0x7f08018c

    goto :goto_2

    :cond_3
    const v0, 0x7f08018a

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic H(LK5/T;)V
    .locals 0

    invoke-direct {p0}, LK5/T;->Z0()V

    return-void
.end method

.method private H0(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/harteg/crookcatcher/utilities/o;->G0(Landroid/content/Context;Landroid/view/View;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic I(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->g0(Landroid/view/View;)V

    return-void
.end method

.method private I0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->a0(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic J(LK5/T;)V
    .locals 0

    invoke-direct {p0}, LK5/T;->d0()V

    return-void
.end method

.method private J0()Z
    .locals 4

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_send_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_email_sender_account"

    sget-object v3, LR5/J;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v3, "@gmail.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "@googlemail.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v3, "key_email_issue_present"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic K(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->o0(Landroid/view/View;)V

    return-void
.end method

.method private K0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_filenumber"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v3, "key_number_of_rate_prompts"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic L(LK5/T;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/T;->s0(ILandroid/view/View;)V

    return-void
.end method

.method private L0()Z
    .locals 3

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_show_remember_to_unsub"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic M(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->q0(Landroid/view/View;)V

    return-void
.end method

.method private M0(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0182

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0094

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f1301e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f130401

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LK5/s;

    invoke-direct {v0, p0}, LK5/s;-><init>(LK5/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic N(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->B0(Landroid/view/View;)V

    return-void
.end method

.method private N0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->g0()Lcom/harteg/crookcatcher/utilities/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/utilities/i;->J()Lcom/harteg/crookcatcher/utilities/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LK5/T;->O0(Lcom/harteg/crookcatcher/utilities/i$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic O(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LK5/T;->D0(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic P(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/T;->y0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private P0(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0a0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LK5/t;

    invoke-direct {v0, p0}, LK5/t;-><init>(LK5/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Q(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->A0(Landroid/view/View;)V

    return-void
.end method

.method private Q0()V
    .locals 2

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, LK5/T;->J0()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LK5/q;

    invoke-direct {v1, p0}, LK5/q;-><init>(LK5/T;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(LK5/T;)V
    .locals 0

    invoke-direct {p0}, LK5/T;->u0()V

    return-void
.end method

.method private R0()V
    .locals 4

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_block_notif_shade"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v3, "key_block_power_menu"

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
    iget-object v3, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    iget-boolean v3, v3, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->q:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a0188

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic S(LK5/T;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LK5/T;->t0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private S0(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0a018a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LK5/z;

    invoke-direct {v0, p0}, LK5/z;-><init>(LK5/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic T(LK5/T;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LK5/T;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private T0(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0a018b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LK5/B;

    invoke-direct {v0, p0}, LK5/B;-><init>(LK5/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic U(LK5/T;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private U0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LK5/r;

    invoke-direct {v1, p0}, LK5/r;-><init>(LK5/T;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static bridge synthetic V(LK5/T;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private V0()V
    .locals 9

    const-string v0, "showProOfferCard() called"

    const-string v1, "ProOffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a018d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Activity is null, returning"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, LK5/T;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v2, p0, LK5/T;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/harteg/crookcatcher/utilities/i;->f:Lcom/harteg/crookcatcher/utilities/i$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/harteg/crookcatcher/utilities/i$b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "User is Pro, hiding card"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_onboarding_finish_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_4

    const-string v0, "Onboarding finish time not set (old user), returning"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_pro_discount_expired"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Offer already expired, returning"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_0
    return-void

    :cond_6
    new-instance v3, LK5/A;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LK5/A;-><init>(LK5/T;LL5/u;JLandroid/view/View;)V

    invoke-virtual {v5, v3}, LL5/u;->i(Lx6/a;)V

    return-void
.end method

.method private W()V
    .locals 3

    invoke-direct {p0}, LK5/T;->Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK5/T;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK5/T;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, LK5/T;->i:Le/c;

    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndAskForMissingPermissions: request permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fragment_Home"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private W0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_number_of_rate_prompts"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f0a00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a0190

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LK5/x;

    invoke-direct {v1, p0, p1, v0}, LK5/x;-><init>(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private X(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/utilities/o;->n(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LK5/T$c;

    invoke-direct {v1, p0, p1, v0}, LK5/T$c;-><init>(LK5/T;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x10a0004

    invoke-virtual {v1, p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v1
.end method

.method private Y()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_picture_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "key_record_video"

    if-nez v1, :cond_0

    iget-object v1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LR5/I;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_record_sound"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LR5/I;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private Y0()V
    .locals 8

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_show_uninstall_notice"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_never_show_uninstall_notice"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v1, "key_show_uninstall_notice_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a0196

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0a0195

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v5, 0x7f0a0194

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0a0197

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x3

    if-le v0, v6, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LK5/T$b;

    invoke-direct {v2, p0, v1}, LK5/T$b;-><init>(LK5/T;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, LK5/u;

    invoke-direct {v5, p0, v3, v4}, LK5/u;-><init>(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LK5/v;

    invoke-direct {v2, p0, v3, v4, v0}, LK5/v;-><init>(LK5/T;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z()V
    .locals 2

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Update available shown"

    invoke-virtual {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0198

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LK5/w;

    invoke-direct {v1, p0}, LK5/w;-><init>(LK5/T;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 2

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic c0(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, LK5/T;->Y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LK5/T;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic d0()V
    .locals 0

    invoke-direct {p0}, LK5/T;->R0()V

    return-void
.end method

.method private synthetic e0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_show_uninstall_notice"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, LK5/T;->Y0()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LK5/F;

    invoke-direct {v0, p0}, LK5/F;-><init>(LK5/T;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic f0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    new-instance v0, LF5/d;

    invoke-direct {v0}, LF5/d;-><init>()V

    const-string v1, "fragment_about"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    new-instance v0, LF5/o;

    invoke-direct {v0}, LF5/o;-><init>()V

    const-string v1, "fragment_help"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/MainActivity;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "uninstalling_app_from_home"

    invoke-static {p1, v0}, Lcom/harteg/crookcatcher/utilities/o;->M0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LK5/T;->W()V

    return-void
.end method

.method private synthetic j0()V
    .locals 1

    invoke-direct {p0}, LK5/T;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LK5/T;->W0(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method private synthetic k0(Landroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-direct {p0}, LK5/T;->I0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0181

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->F0(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK5/T;->q:Z

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LK5/T;->F0()V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_drive_upload_failed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_drive_upload"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, LH5/f0;->k1(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method public static synthetic o(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->i0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, LH5/f0;->Y0(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method public static synthetic p(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->f0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->e0()LK5/c0;

    move-result-object p1

    invoke-virtual {p1}, LK5/c0;->D()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, LH5/f0;->Z0(Lcom/harteg/crookcatcher/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic q(LK5/T;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->k0(Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {p1}, LH5/f0;->Z0(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method

.method public static synthetic r(LK5/T;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->c0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "Clicked home_message from web"

    invoke-virtual {p1, p2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic s0(ILandroid/view/View;)V
    .locals 2

    iget-object p2, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0199

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_home_message_displayed_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic t(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->h0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.harteg.crookcatcher_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_home_message_displayed_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0199

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a019e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "none"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const v1, 0x7f0a019c

    if-nez p3, :cond_2

    iget-object p3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v1, LK5/H;

    invoke-direct {v1, p0, p4}, LK5/H;-><init>(LK5/T;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p3, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0a019d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, LK5/I;

    invoke-direct {p3, p0, p2}, LK5/I;-><init>(LK5/T;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic u(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK5/T;->x0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private synthetic u0()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://www.jakobharteg.com/cc_home_message.txt"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const v2, 0xea60

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LK5/E;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LK5/E;-><init>(LK5/T;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v2, "Exception when showing cc_home_message.txt from web"

    invoke-virtual {v1, v2, v0}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    return-void
.end method

.method public static synthetic v(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->p0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "ProOffer"

    const-string v0, "Offer card clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clicked_home_card_pro_offer"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object p1

    const-string v0, "home_card_offer"

    invoke-virtual {p1, v0}, LL5/u;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(LK5/T;LL5/u;JLandroid/view/View;)Lk6/M;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LK5/T;->w0(LL5/u;JLandroid/view/View;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w0(LL5/u;JLandroid/view/View;)Lk6/M;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    const-string v0, "Offers loaded callback called"

    const-string v2, "ProOffer"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, LL5/u;->q()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual/range {p1 .. p1}, LL5/u;->p()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x6

    goto :goto_0

    :goto_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_3

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Offer data - duration: %d, startDelay: %d"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v12, "key_pro_discount_expiration_time"

    invoke-interface {v0, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    add-long v6, p2, v6

    cmp-long v6, v10, v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    if-eqz v0, :cond_4

    cmp-long v7, v10, v13

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    :goto_7
    const/16 v16, 0x0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LL5/u;->B()Z

    move-result v17

    if-nez v17, :cond_7

    const-string v0, "Discount offer disabled from RevCat and not started, hiding card"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v18, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v6, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Show card conditions - offerStarted: %b, startDelayPassed: %b, offerExpired: %b, showCard: %b"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a019a

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v15, :cond_9

    if-nez v18, :cond_8

    add-long v13, v10, v3

    iget-object v2, v1, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    move-wide v2, v13

    sget-object v4, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v8, "show_home_discount_offer"

    invoke-virtual {v4, v7, v8}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v1, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LK5/G;

    invoke-direct {v0, v1}, LK5/G;-><init>(LK5/T;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LK5/T;->j:Landroid/os/Handler;

    new-instance v0, LK5/T$a;

    invoke-direct/range {v0 .. v5}, LK5/T$a;-><init>(LK5/T;JLandroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, v1, LK5/T;->o:Ljava/lang/Runnable;

    iget-object v2, v1, LK5/T;->j:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_9
    const-string v3, "Conditions not met, hiding card"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_a

    iget-object v0, v1, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_pro_discount_expired"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_8
    return-object v16
.end method

.method public static synthetic x(LK5/T;)V
    .locals 0

    invoke-direct {p0}, LK5/T;->j0()V

    return-void
.end method

.method private synthetic x0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p2}, LK5/T;->X(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic y(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->l0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LK5/K;

    invoke-direct {v1, p0, p1, p2}, LK5/K;-><init>(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic z(LK5/T;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LK5/T;->v0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z0(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f13043c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details?id=com.harteg.crookcatcher"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "com.harteg.crookcatcher_preferences"

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "key_number_of_rate_prompts"

    const/16 v1, 0x64

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Clicked rate from home prompt"

    invoke-virtual {p3, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance v0, LK5/C;

    invoke-direct {v0, p0, p1, p2}, LK5/C;-><init>(LK5/T;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public O0(Lcom/harteg/crookcatcher/utilities/i$a;)V
    .locals 5

    sget-object v0, LK5/T$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const-string v1, "Fragment_Home"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v3

    move v0, p1

    goto :goto_1

    :cond_0
    const-string p1, "BillingIssueWarning: on hold"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f13008b

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-string p1, "BillingIssueWarning: in grace"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f13008a

    goto :goto_0

    :goto_1
    iget-boolean v4, p0, LK5/T;->p:Z

    if-ne v0, v4, :cond_2

    if-eqz v0, :cond_4

    const-string p1, "BillingIssueWarning already showing"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0a0183

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LK5/T;->p:Z

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, LK5/S;

    invoke-direct {v0, p0}, LK5/S;-><init>(LK5/T;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "showBillingIssuesWarning"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public X0()V
    .locals 3

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0192

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LK5/o;

    invoke-direct {v1, p0}, LK5/o;-><init>(LK5/T;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LK5/p;

    invoke-direct {v1, p0}, LK5/p;-><init>(LK5/T;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "showRememberToUnsubWarning"

    invoke-virtual {v0, v1, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, LK5/T;->H0(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LK5/T;->G0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    new-instance p1, Lf/b;

    invoke-direct {p1}, Lf/b;-><init>()V

    new-instance v0, LK5/y;

    invoke-direct {v0, p0}, LK5/y;-><init>(LK5/T;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object p1

    iput-object p1, p0, LK5/T;->i:Le/c;

    invoke-direct {p0}, LK5/T;->W()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0059

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/MainActivity;

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/MainActivity;->d0()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, LK5/T;->H0(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, LK5/T;->G0()V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0054

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    iput-object p1, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p1, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->i:Landroid/app/Activity;

    iget-object p1, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->j:Z

    invoke-virtual {p1}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->f()V

    iget-object p1, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    new-instance p2, LK5/J;

    invoke-direct {p2, p0}, LK5/J;-><init>(LK5/T;)V

    invoke-virtual {p1, p2}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->setOnUpdatedListener(Lcom/harteg/crookcatcher/ui/AdminActivateSwitch$a;)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0180

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/L;

    invoke-direct {p2, p0}, LK5/L;-><init>(LK5/T;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0189

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/M;

    invoke-direct {p2, p0}, LK5/M;-><init>(LK5/T;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/N;

    invoke-direct {p2, p0}, LK5/N;-><init>(LK5/T;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LK5/T;->N0()V

    invoke-direct {p0}, LK5/T;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK5/T;->X0()V

    :cond_0
    invoke-direct {p0}, LK5/T;->Y0()V

    invoke-direct {p0}, LK5/T;->U0()V

    iget-object p1, p0, LK5/T;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LK5/O;

    invoke-direct {p2, p0}, LK5/O;-><init>(LK5/T;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string p2, "key_geotag"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, LR5/I;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, LK5/T;->T0(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object p1, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->k0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, LK5/T;->S0(Landroid/view/ViewGroup;)V

    :cond_3
    invoke-direct {p0}, LK5/T;->Q0()V

    invoke-direct {p0}, LK5/T;->R0()V

    invoke-direct {p0}, LK5/T;->I0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/harteg/crookcatcher/utilities/o;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, LK5/T;->M0(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, LK5/P;

    invoke-direct {p2, p0}, LK5/P;-><init>(LK5/T;)V

    new-instance p3, LK5/Q;

    invoke-direct {p3, p0}, LK5/Q;-><init>(LK5/T;)V

    invoke-static {p1, p2, p3}, Lcom/harteg/crookcatcher/utilities/o;->m(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p1, p0, LK5/T;->c:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LK5/T;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, LK5/T;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LK5/T;->j:Landroid/os/Handler;

    iput-object v0, p0, LK5/T;->o:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, LK5/T;->d:Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;

    invoke-virtual {v0}, Lcom/harteg/crookcatcher/ui/AdminActivateSwitch;->p()V

    invoke-direct {p0}, LK5/T;->Q0()V

    invoke-direct {p0}, LK5/T;->V0()V

    invoke-direct {p0}, LK5/T;->Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LK5/T;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a018c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_geotag"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LK5/T;->Z()V

    :cond_1
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LR5/I;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LK5/T;->a0()V

    :cond_2
    invoke-direct {p0}, LK5/T;->R0()V

    iget-boolean v0, p0, LK5/T;->q:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LK5/T;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->K0(Landroid/content/Context;)Landroidx/appcompat/app/a;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, LK5/n;

    invoke-direct {v4, p0, v0}, LK5/n;-><init>(LK5/T;Landroid/app/Dialog;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LK5/T;->f:Landroid/content/SharedPreferences;

    const-string v2, "key_drive_upload_failed"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, LK5/T;->P0(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    iget-object v0, p0, LK5/T;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0a0186

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
