.class public Lcom/harteg/crookcatcher/utilities/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/harteg/crookcatcher/utilities/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private b:Le/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lcom/harteg/crookcatcher/utilities/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    iput-object v0, p0, Lcom/harteg/crookcatcher/utilities/c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    new-instance v1, LR5/r;

    invoke-direct {v1, p1, p3}, LR5/r;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;)V

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object p1

    iput-object p1, p0, Lcom/harteg/crookcatcher/utilities/c;->b:Le/c;

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/harteg/crookcatcher/utilities/c$a;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    const-string v0, "DriveSignInHelper"

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "DriveSignInHelper: Creating folders"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/harteg/crookcatcher/utilities/d;

    invoke-direct {v1, p0}, Lcom/harteg/crookcatcher/utilities/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/utilities/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p2, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Drive setup failed in DriveSignInHelper"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    const-string p2, "Failed to connect to drive"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LR5/t;

    invoke-direct {p2, p1}, LR5/t;-><init>(Lcom/harteg/crookcatcher/utilities/c$a;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/harteg/crookcatcher/utilities/d;->e()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DriveSignInHelper: Folders created = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    new-instance v0, LR5/u;

    invoke-direct {v0, p1, p2}, LR5/u;-><init>(Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p0, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Drive folder structure setup failed in DriveSignInHelper"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/harteg/crookcatcher/utilities/n$a;->g(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Failed to create folder structure"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/harteg/crookcatcher/utilities/c$a;->onException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-interface {p1, p0}, Lcom/harteg/crookcatcher/utilities/c$a;->onException(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_drive_upload_account"

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LR5/s;

    invoke-direct {v1, p0, p1, p2}, LR5/s;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/harteg/crookcatcher/utilities/c$a;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, Lcom/harteg/crookcatcher/utilities/c$a;->onException(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lcom/harteg/crookcatcher/utilities/c$a;->b()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/harteg/crookcatcher/utilities/c;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/harteg/crookcatcher/utilities/c;->b:Le/c;

    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    return-void
.end method
