.class public Lcom/harteg/crookcatcher/preferences/EmailPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K0(Lcom/harteg/crookcatcher/preferences/EmailPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harteg/crookcatcher/preferences/EmailPreference;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()V

    return-void
.end method


# virtual methods
.method public M0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/EmailPreference;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public Q(Landroidx/preference/n;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/EmailPreference;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_email_sender_recipient"

    sget-object v1, LR5/J;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/EmailPreference;->e0:Landroid/view/View;

    const v1, 0x1020010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->R()V

    new-instance v0, LO5/g;

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO5/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/harteg/crookcatcher/preferences/i;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/preferences/i;-><init>(Lcom/harteg/crookcatcher/preferences/EmailPreference;)V

    invoke-virtual {v0, v1}, LO5/g;->g(LO5/g$b;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/g;->h(Ljava/lang/String;)V

    return-void
.end method
