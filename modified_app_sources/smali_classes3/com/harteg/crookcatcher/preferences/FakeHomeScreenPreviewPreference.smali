.class public Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private e0:Landroid/content/SharedPreferences;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00b4

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(I)V

    .line 12
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->h0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d00b4

    .line 8
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->t0(I)V

    .line 9
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->h0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d00b4

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->t0(I)V

    .line 6
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->h0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0d00b4

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->t0(I)V

    .line 3
    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->h0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 5

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->e0:Landroid/content/SharedPreferences;

    const-string v1, "key_custom_screenshot_path"

    sget-object v2, LR5/J;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->e0:Landroid/content/SharedPreferences;

    const-string v2, "key_custom_screenshot_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "pt"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->g0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->f0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080110

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Q(Landroidx/preference/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->e0:Landroid/content/SharedPreferences;

    const v0, 0x7f0a01b3

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0a0283

    invoke-virtual {p1, v0}, Landroidx/preference/n;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->g0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/preferences/FakeHomeScreenPreviewPreference;->K0()V

    return-void
.end method
