.class public Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;
.super Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;
.source "SourceFile"


# instance fields
.field private q:Landroid/content/SharedPreferences;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->x:Z

    return-void
.end method

.method public static synthetic N(Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic O(Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->K()V

    return-void
.end method

.method private synthetic P(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "uninstalling_app_from_forgot_password"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/harteg/crookcatcher/utilities/o;->R0(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected H(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "app_lock_pattern"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/harteg/crookcatcher/ui/PatternLock/b;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected L()V
    .locals 3

    const v0, 0x7f1301ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->x:Z

    if-eqz v1, :cond_0

    const v1, 0x7f13019d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrookCatcher"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13037d

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, LH5/X1;

    invoke-direct {v1, p0}, LH5/X1;-><init>(Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;)V

    const v2, 0x7f1300f9

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f13003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/harteg/crookcatcher/ui/PatternLock/ConfirmPatternActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "com.harteg.crookcatcher_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_disguise_app"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/harteg/crookcatcher/ui/PatternLock/BasePatternActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f100001

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->q:Landroid/content/SharedPreferences;

    const-string v1, "key_app_lock_fingerprint"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/core/content/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Ln/f;

    new-instance v1, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity$a;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity$a;-><init>(Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;)V

    invoke-direct {v0, p0, p1, v1}, Ln/f;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Ln/f$a;)V

    iget-boolean p1, p0, Lcom/harteg/crookcatcher/config/MyConfirmPatternActivity;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13019d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "CrookCatcher"

    :goto_0
    new-instance v1, Ln/f$d$a;

    invoke-direct {v1}, Ln/f$d$a;-><init>()V

    invoke-virtual {v1, p1}, Ln/f$d$a;->c(Ljava/lang/CharSequence;)Ln/f$d$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/f$d$a;->b(Ljava/lang/CharSequence;)Ln/f$d$a;

    move-result-object p1

    invoke-virtual {p1}, Ln/f$d$a;->a()Ln/f$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/f;->a(Ln/f$d;)V

    :cond_2
    return-void
.end method
