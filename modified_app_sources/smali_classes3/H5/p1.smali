.class public final synthetic LH5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# instance fields
.field public final synthetic a:LH5/z1;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(LH5/z1;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/p1;->a:LH5/z1;

    iput-object p2, p0, LH5/p1;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LH5/p1;->a:LH5/z1;

    iget-object v1, p0, LH5/p1;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, p1}, LH5/z1;->m0(LH5/z1;Landroid/content/SharedPreferences;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
