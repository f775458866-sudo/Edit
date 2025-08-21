.class public Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;
    }
.end annotation


# instance fields
.field e0:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public K0(Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;)V
    .locals 0

    iput-object p1, p0, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;->e0:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;

    return-void
.end method

.method public Q(Landroidx/preference/n;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->Q(Landroidx/preference/n;)V

    iget-object v0, p0, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference;->e0:Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/harteg/crookcatcher/preferences/CustomLayoutPreference$a;->a(Landroidx/preference/n;)V

    :cond_0
    return-void
.end method
