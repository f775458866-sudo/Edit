.class public Lcom/harteg/crookcatcher/config/MySetPatternActivity;
.super Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/harteg/crookcatcher/config/MySetPatternActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/config/MySetPatternActivity;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/harteg/crookcatcher/config/MySetPatternActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/config/MySetPatternActivity;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P()V
    .locals 3

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_app_lock_fingerprint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->J()V

    return-void
.end method

.method private synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/harteg/crookcatcher/config/MySetPatternActivity;->P()V

    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-super {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->J()V

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 3

    invoke-static {p0}, Ln/e;->g(Landroid/content/Context;)Ln/e;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ln/e;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH5/Y1;

    invoke-direct {v2, p0}, LH5/Y1;-><init>(Lcom/harteg/crookcatcher/config/MySetPatternActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH5/Z1;

    invoke-direct {v2, p0}, LH5/Z1;-><init>(Lcom/harteg/crookcatcher/config/MySetPatternActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->J()V

    return-void
.end method

.method protected L(Ljava/util/List;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->L(Ljava/util/List;)V

    invoke-static {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_lock_pattern"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_app_lock"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/SetPatternActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
