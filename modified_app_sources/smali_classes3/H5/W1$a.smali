.class LH5/W1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH5/W1;->L(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceCategory;

.field final synthetic b:Landroidx/preference/Preference;

.field final synthetic c:LH5/W1;


# direct methods
.method constructor <init>(LH5/W1;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, LH5/W1$a;->c:LH5/W1;

    iput-object p2, p0, LH5/W1$a;->a:Landroidx/preference/PreferenceCategory;

    iput-object p3, p0, LH5/W1$a;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LH5/W1$a;->a:Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Z)V

    iget-object p1, p0, LH5/W1$a;->b:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Z)V

    return v0
.end method
