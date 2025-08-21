.class public final synthetic LH5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$a;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/q1;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, LH5/q1;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, LH5/z1;->k0(Landroid/content/SharedPreferences;Landroid/widget/EditText;)V

    return-void
.end method
