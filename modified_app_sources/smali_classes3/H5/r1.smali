.class public final synthetic LH5/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch$a;


# instance fields
.field public final synthetic a:LH5/z1;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroidx/preference/EditTextPreference;


# direct methods
.method public synthetic constructor <init>(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/r1;->a:LH5/z1;

    iput-object p2, p0, LH5/r1;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LH5/r1;->c:Landroidx/preference/EditTextPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z
    .locals 3

    iget-object v0, p0, LH5/r1;->a:LH5/z1;

    iget-object v1, p0, LH5/r1;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, LH5/r1;->c:Landroidx/preference/EditTextPreference;

    invoke-static {v0, v1, v2, p1, p2}, LH5/z1;->h0(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/EditTextPreference;Lcom/harteg/crookcatcher/ui/switchbar/ToggleSwitch;Z)Z

    move-result p1

    return p1
.end method
