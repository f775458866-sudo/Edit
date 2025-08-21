.class Lcom/takisoft/preferencex/SimpleMenuPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/takisoft/preferencex/widget/SimpleMenuPopupWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/takisoft/preferencex/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/takisoft/preferencex/SimpleMenuPreference;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/SimpleMenuPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/SimpleMenuPreference$a;->a:Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference$a;->a:Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->T0()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference$a;->a:Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/SimpleMenuPreference$a;->a:Lcom/takisoft/preferencex/SimpleMenuPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->Y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
