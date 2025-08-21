.class public Lcom/takisoft/preferencex/EditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"


# instance fields
.field private m0:Landroidx/preference/EditTextPreference$a;

.field private n0:Landroidx/collection/Y;

.field private o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LV5/a;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/takisoft/preferencex/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroidx/collection/Y;

    invoke-direct {p1}, Landroidx/collection/Y;-><init>()V

    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->n0:Landroidx/collection/Y;

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LV5/e;->EditTextPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p3, LV5/e;->EditTextPreference_pref_disableMessagePaddingFix:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/takisoft/preferencex/EditTextPreference;->o0:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-direct {p0, p2}, Lcom/takisoft/preferencex/EditTextPreference;->Z0(Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/takisoft/preferencex/EditTextPreference$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/EditTextPreference$a;-><init>(Lcom/takisoft/preferencex/EditTextPreference;)V

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->S0(Landroidx/preference/EditTextPreference$a;)V

    return-void
.end method

.method static synthetic U0(Lcom/takisoft/preferencex/EditTextPreference;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->o0:Z

    return p0
.end method

.method static synthetic V0(Lcom/takisoft/preferencex/EditTextPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/EditTextPreference;->Y0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic W0(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/collection/Y;
    .locals 0

    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->n0:Landroidx/collection/Y;

    return-object p0
.end method

.method static synthetic X0(Lcom/takisoft/preferencex/EditTextPreference;)Landroidx/preference/EditTextPreference$a;
    .locals 0

    iget-object p0, p0, Lcom/takisoft/preferencex/EditTextPreference;->m0:Landroidx/preference/EditTextPreference$a;

    return-object p0
.end method

.method private Y0(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Z0(Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v4

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x12

    iput v4, v5, Landroid/util/TypedValue;->type:I

    :goto_1
    move-object v4, v5

    goto :goto_2

    :sswitch_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x1

    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x11

    iput v4, v5, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :sswitch_2
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iput v4, v5, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, -0x1

    invoke-interface {p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    iput v4, v5, Landroid/util/TypedValue;->data:I

    const/16 v4, 0x10

    iput v4, v5, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/takisoft/preferencex/EditTextPreference;->n0:Landroidx/collection/Y;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/Y;->k(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1010153 -> :sswitch_2
        0x1010154 -> :sswitch_2
        0x1010156 -> :sswitch_2
        0x1010157 -> :sswitch_2
        0x1010158 -> :sswitch_2
        0x101015a -> :sswitch_2
        0x1010220 -> :sswitch_1
        0x101038c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public S0(Landroidx/preference/EditTextPreference$a;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/EditTextPreference;->m0:Landroidx/preference/EditTextPreference$a;

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->T0(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    :cond_0
    return-void
.end method
