.class public final Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private e0:Landroid/view/View$OnClickListener;

.field private f0:Landroid/view/View$OnClickListener;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/Button;

.field private i0:Landroid/widget/Button;

.field private j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00ad

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t0(I)V

    return-void
.end method

.method public static synthetic K0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->Q0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->P0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V

    return-void
.end method

.method private static final P0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->e0:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final Q0(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->f0:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M0()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->i0:Landroid/widget/Button;

    return-object v0
.end method

.method public final N0()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->h0:Landroid/widget/Button;

    return-object v0
.end method

.method public final O0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->g0:Landroid/view/View;

    return-object v0
.end method

.method public Q(Landroidx/preference/n;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    const v0, 0x7f0a0280

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->g0:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a0086

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->h0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/harteg/crookcatcher/preferences/g;

    invoke-direct {v3, p0}, Lcom/harteg/crookcatcher/preferences/g;-><init>(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0096

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->i0:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->j0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->i0:Landroid/widget/Button;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/harteg/crookcatcher/preferences/h;

    invoke-direct {v0, p0}, Lcom/harteg/crookcatcher/preferences/h;-><init>(Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final R0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->f0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final S0(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->e0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/preferences/CurrentPlanPreference;->j0:Z

    return-void
.end method
