.class public final LR5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private e:Lx6/p;

.field private final f:Le/c;

.field private final g:Le/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    const-string v0, "AuthHelperLegacy"

    iput-object v0, p0, LR5/q;->b:Ljava/lang/String;

    const-string v0, "https://www.googleapis.com/auth/gmail.send"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LR5/q;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ll6/k;->n0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    iput-object v0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.harteg.crookcatcher_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_email_sender_account"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.harteg.crookcatcher"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    :cond_0
    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    new-instance v1, LR5/g;

    invoke-direct {v1, p0}, LR5/g;-><init>(LR5/q;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LR5/q;->f:Le/c;

    new-instance v0, Lf/d;

    invoke-direct {v0}, Lf/d;-><init>()V

    new-instance v2, LR5/h;

    invoke-direct {v2, p0}, LR5/h;-><init>(LR5/q;)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Le/a;)Le/c;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR5/q;->g:Le/c;

    return-void
.end method

.method public static synthetic a(Lx6/l;)V
    .locals 0

    invoke-static {p0}, LR5/q;->v(Lx6/l;)V

    return-void
.end method

.method public static synthetic b(LR5/q;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, LR5/q;->l(LR5/q;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lx6/l;)V
    .locals 0

    invoke-static {p0}, LR5/q;->u(Lx6/l;)V

    return-void
.end method

.method public static synthetic d(LR5/q;)V
    .locals 0

    invoke-static {p0}, LR5/q;->q(LR5/q;)V

    return-void
.end method

.method public static synthetic e(LR5/q;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, LR5/q;->k(LR5/q;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic f(Lx6/l;)V
    .locals 0

    invoke-static {p0}, LR5/q;->t(Lx6/l;)V

    return-void
.end method

.method public static synthetic g(LR5/q;)V
    .locals 0

    invoke-static {p0}, LR5/q;->o(LR5/q;)V

    return-void
.end method

.method public static synthetic h(LR5/q;Lx6/l;)V
    .locals 0

    invoke-static {p0, p1}, LR5/q;->s(LR5/q;Lx6/l;)V

    return-void
.end method

.method public static synthetic i(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    invoke-static {p0, p1}, LR5/q;->p(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    return-void
.end method

.method public static synthetic j(LR5/q;)V
    .locals 0

    invoke-static {p0}, LR5/q;->n(LR5/q;)V

    return-void
.end method

.method private static final k(LR5/q;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "@gmail.com"

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, LG6/m;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "@googlemail.com"

    invoke-static {p1, v0, v1, v3, v2}, LG6/m;->L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LR5/q;->w()V

    return-void

    :cond_1
    iget-object v0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.harteg.crookcatcher"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccount(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0}, LR5/q;->m()V

    return-void

    :cond_2
    iget-object p0, p0, LR5/q;->e:Lx6/p;

    if-eqz p0, :cond_3

    sget-object p1, LR5/q$a;->d:LR5/q$a;

    invoke-interface {p0, p1, v2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static final l(LR5/q;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LR5/q;->m()V

    return-void

    :cond_0
    iget-object p0, p0, LR5/q;->e:Lx6/p;

    if-eqz p0, :cond_1

    sget-object p1, LR5/q$a;->d:LR5/q$a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LR5/i;

    invoke-direct {v1, p0}, LR5/i;-><init>(LR5/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final n(LR5/q;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    iget-object v0, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LR5/j;

    invoke-direct {v1, p0}, LR5/j;-><init>(LR5/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, p0, LR5/q;->b:Ljava/lang/String;

    const-string v2, "Failed to get token"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LR5/l;

    invoke-direct {v1, p0}, LR5/l;-><init>(LR5/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LR5/k;

    invoke-direct {v2, p0, v0}, LR5/k;-><init>(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    return-void
.end method

.method private static final o(LR5/q;)V
    .locals 2

    iget-object v0, p0, LR5/q;->e:Lx6/p;

    if-eqz v0, :cond_0

    sget-object v1, LR5/q$a;->f:LR5/q$a;

    iget-object p0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final p(LR5/q;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    iget-object p0, p0, LR5/q;->g:Le/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(LR5/q;)V
    .locals 2

    iget-object p0, p0, LR5/q;->e:Lx6/p;

    if-eqz p0, :cond_0

    sget-object v0, LR5/q$a;->g:LR5/q$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final s(LR5/q;Lx6/l;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    iget-object v0, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LR5/n;

    invoke-direct {v1, p1}, LR5/n;-><init>(Lx6/l;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LR5/q;->b:Ljava/lang/String;

    const-string v2, "Failed to check access"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LR5/p;

    invoke-direct {v0, p1}, LR5/p;-><init>(Lx6/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    iget-object p0, p0, LR5/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LR5/o;

    invoke-direct {v0, p1}, LR5/o;-><init>(Lx6/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final t(Lx6/l;)V
    .locals 1

    sget-object v0, LR5/q$a;->f:LR5/q$a;

    invoke-interface {p0, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final u(Lx6/l;)V
    .locals 1

    sget-object v0, LR5/q$a;->d:LR5/q$a;

    invoke-interface {p0, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final v(Lx6/l;)V
    .locals 1

    sget-object v0, LR5/q$a;->g:LR5/q$a;

    invoke-interface {p0, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;-><init>()V

    const-string v1, "com.google"

    invoke-static {v1}, Ll6/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->setAllowableAccountsTypes(Ljava/util/List;)Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;->build()Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newChooseAccountIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LR5/q;->f:Le/c;

    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r(Lx6/l;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR5/q;->d:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LR5/q$a;->d:LR5/q$a;

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LR5/m;

    invoke-direct {v1, p0, p1}, LR5/m;-><init>(LR5/q;Lx6/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x(Lx6/p;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR5/q;->e:Lx6/p;

    invoke-direct {p0}, LR5/q;->w()V

    return-void
.end method
