.class public Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# static fields
.field private static final p0:[I


# instance fields
.field private final m0:Landroid/view/View$OnClickListener;

.field private final n0:Landroid/view/View$OnClickListener;

.field private o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lg/a;->controlBackground:I

    sget v1, LV5/a;->colorControlNormal:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->p0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->m0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->n0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->X0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->m0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->n0:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->X0(Z)V

    return-void
.end method

.method static synthetic V0(Lcom/takisoft/preferencex/SwitchPreferenceCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->d0(Landroid/view/View;)V

    return-void
.end method

.method private X0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->Y0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()V

    :cond_1
    return-void
.end method

.method private Y0(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    if-eqz p1, :cond_1

    sget p1, LV5/c;->preference_material_ext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t0(I)V

    goto :goto_0

    :cond_1
    sget p1, Landroidx/preference/r;->preference_material:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t0(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Q(Landroidx/preference/n;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->Q(Landroidx/preference/n;)V

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LV5/b;->pref_content_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->m0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->p0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroidx/preference/q;->switchWidget:I

    invoke-virtual {p1, v4}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    goto :goto_0

    :cond_1
    new-array v4, v1, [I

    const v5, -0x101009e

    aput v5, v4, v2

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    sget v3, LV5/b;->pref_separator:I

    invoke-virtual {p1, v3}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method protected R()V
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->R()V

    :cond_0
    return-void
.end method

.method W0()V
    .locals 3

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t(Z)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y0(Z)V

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->L0(Z)V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->y0(Z)V

    return-void
.end method
