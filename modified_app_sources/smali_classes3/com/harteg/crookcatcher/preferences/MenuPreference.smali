.class public Lcom/harteg/crookcatcher/preferences/MenuPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/harteg/crookcatcher/preferences/MenuPreference;Landroidx/appcompat/widget/E;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/preferences/MenuPreference;->a1(Landroidx/appcompat/widget/E;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private synthetic a1(Landroidx/appcompat/widget/E;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/widget/E;->a()V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->T0()[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    aget-object p1, p1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->Y0(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Q(Landroidx/preference/n;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/MenuPreference;->p0:Landroid/view/View;

    return-void
.end method

.method protected R()V
    .locals 7

    new-instance v0, Landroidx/appcompat/widget/E;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/harteg/crookcatcher/preferences/MenuPreference;->p0:Landroid/view/View;

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/E;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->b()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->R0()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v1, v5, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->S0()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v5, v5, v5}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    new-instance v1, Lcom/harteg/crookcatcher/preferences/j;

    invoke-direct {v1, p0, v0}, Lcom/harteg/crookcatcher/preferences/j;-><init>(Lcom/harteg/crookcatcher/preferences/MenuPreference;Landroidx/appcompat/widget/E;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/E;->e(Landroidx/appcompat/widget/E$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->f()V

    return-void
.end method
