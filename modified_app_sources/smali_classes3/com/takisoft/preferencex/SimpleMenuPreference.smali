.class public Lcom/takisoft/preferencex/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LY5/a;->simpleMenuPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, LY5/c;->Preference_SimpleMenuPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, LY5/d;->SimpleMenuPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 6
    sget p4, LY5/d;->SimpleMenuPreference_pref_popupStyle:I

    sget v0, LY5/c;->Preference_SimpleMenuPreference_Popup:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    new-instance v1, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    .line 8
    new-instance p1, Lcom/takisoft/preferencex/SimpleMenuPreference$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SimpleMenuPreference$a;-><init>(Lcom/takisoft/preferencex/SimpleMenuPreference;)V

    invoke-virtual {v1, p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->k(Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public Q(Landroidx/preference/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->q0:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->p0:Landroid/view/View;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleMenuPreference item layout must containa view id is android.R.id.empty to support iconSpaceReserved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected R()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->i([Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->l(I)V

    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    iget-object v2, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->q0:Landroid/view/View;

    iget-object v3, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->p0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->m(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W0([Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->W0([Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference;->r0:Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow;->h()V

    return-void
.end method
