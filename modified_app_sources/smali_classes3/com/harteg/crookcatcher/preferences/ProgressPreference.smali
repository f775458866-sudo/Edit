.class public Lcom/harteg/crookcatcher/preferences/ProgressPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private f0:Landroid/widget/ImageView;

.field private g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    .line 12
    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    .line 9
    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    .line 6
    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->N0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    .line 3
    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->N0()V

    return-void
.end method

.method public static synthetic K0(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->P0()V

    return-void
.end method

.method public static synthetic L0(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->O0()V

    return-void
.end method

.method private N0()V
    .locals 1

    const v0, 0x7f0d00b9

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p0(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    :cond_0
    return-void
.end method

.method private synthetic O0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private synthetic P0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/l;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/l;-><init>(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public Q(Landroidx/preference/n;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const v1, 0x7f0a0262

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->f0:Landroid/widget/ImageView;

    return-void
.end method

.method public Q0()V
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/harteg/crookcatcher/preferences/k;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/k;-><init>(Lcom/harteg/crookcatcher/preferences/ProgressPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/ProgressPreference;->e0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
