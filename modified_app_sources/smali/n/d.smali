.class public Ln/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/d$l;,
        Ln/d$m;,
        Ln/d$n;,
        Ln/d$o;,
        Ln/d$s;,
        Ln/d$r;,
        Ln/d$q;,
        Ln/d$p;
    }
.end annotation


# instance fields
.field c:Landroid/os/Handler;

.field d:Ln/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln/d;->c:Landroid/os/Handler;

    return-void
.end method

.method private B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Ln/d;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ln/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private C()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Ln/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Ln/t;->generic_error_no_keyguard:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1}, Ln/g;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v2}, Ln/g;->r()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->k()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Ln/d$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Ln/t;->generic_error_no_device_credential:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Ln/d;->d:Ln/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/g;->L(Z)V

    invoke-direct {p0}, Ln/d;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ln/d;->u()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static D()Ln/d;
    .locals 1

    new-instance v0, Ln/d;

    invoke-direct {v0}, Ln/d;-><init>()V

    return-object v0
.end method

.method private L(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->w()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->H(Z)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln/d$a;

    invoke-direct {v1, p0, p1, p2}, Ln/d$a;-><init>(Ln/d;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln/d$b;

    invoke-direct {v1, p0}, Ln/d$b;-><init>(Ln/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private N(Ln/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/d;->O(Ln/f$b;)V

    invoke-virtual {p0}, Ln/d;->dismiss()V

    return-void
.end method

.method private O(Ln/f$b;)V
    .locals 2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->H(Z)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ln/d$k;

    invoke-direct {v1, p0, p1}, Ln/d$k;-><init>(Ln/d;Ln/f$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/d$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1}, Ln/g;->s()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v2}, Ln/g;->r()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->k()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ln/d$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Ln/d$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Ln/d$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1}, Ln/g;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v2}, Ln/g;->i()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->p()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln/d$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->v()Z

    move-result v3

    invoke-static {v0, v3}, Ln/d$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_4
    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->a()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_5

    invoke-static {v0, v3}, Ln/d$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_5
    if-lt v1, v2, :cond_6

    invoke-static {v3}, Ln/b;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Ln/d$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_6
    :goto_0
    invoke-static {v0}, Ln/d$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/d;->p(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private Q()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->c(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v1

    invoke-static {v1}, Ln/d;->s(Landroidx/core/hardware/fingerprint/a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Ln/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln/d;->d:Ln/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ln/g;->P(Z)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Ln/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln/d;->c:Landroid/os/Handler;

    new-instance v3, Ln/d$i;

    invoke-direct {v3, p0}, Ln/d$i;-><init>(Ln/d;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ln/l;->t()Ln/l;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ln/d;->d:Ln/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln/g;->I(I)V

    invoke-virtual {p0, v1, v0}, Ln/d;->q(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private R(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ln/t;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/g;->S(I)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0, p1}, Ln/g;->Q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static s(Landroidx/core/hardware/fingerprint/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/V;)V

    const-class v1, Ln/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object v0

    check-cast v0, Ln/g;

    iput-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->e()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/d$c;

    invoke-direct {v1, p0}, Ln/d$c;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->c()Landroidx/lifecycle/x;

    move-result-object v0

    new-instance v1, Ln/d$d;

    invoke-direct {v1, p0}, Ln/d$d;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->d()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/d$e;

    invoke-direct {v1, p0}, Ln/d$e;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->t()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/d$f;

    invoke-direct {v1, p0}, Ln/d$f;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->B()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/d$g;

    invoke-direct {v1, p0}, Ln/d$g;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->y()Landroidx/lifecycle/u;

    move-result-object v0

    new-instance v1, Ln/d$h;

    invoke-direct {v1, p0}, Ln/d$h;-><init>(Ln/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/u;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->X(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Ln/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/K;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/K;->h()I

    :cond_1
    return-void
.end method

.method private v()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/j;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x7d0

    return v0
.end method

.method private w(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ln/f$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln/f$b;-><init>(Ln/f$c;I)V

    invoke-direct {p0, p1}, Ln/d;->N(Ln/f$b;)V

    return-void

    :cond_0
    sget p1, Ln/t;->generic_error_user_canceled:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private x()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1}, Ln/g;->j()Ln/f$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ln/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->a()I

    move-result v0

    invoke-static {v0}, Ln/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method E(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Ln/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Ln/k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->a()I

    move-result v0

    invoke-static {v0}, Ln/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln/d;->C()V

    return-void

    :cond_1
    invoke-direct {p0}, Ln/d;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Ln/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->f()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Ln/d;->L(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Ln/d;->dismiss()V

    return-void

    :cond_5
    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Ln/d;->K(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Ln/d;->R(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ln/d;->c:Landroid/os/Handler;

    new-instance v1, Ln/d$j;

    invoke-direct {v1, p0, p1, p2}, Ln/d$j;-><init>(Ln/d;ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Ln/d;->v()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Ln/d;->d:Ln/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln/g;->P(Z)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ln/t;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method F()V
    .locals 1

    invoke-direct {p0}, Ln/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ln/t;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/d;->R(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Ln/d;->M()V

    return-void
.end method

.method G(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ln/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ln/d;->R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method H(Ln/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/d;->N(Ln/f$b;)V

    return-void
.end method

.method I()V
    .locals 2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->q()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ln/t;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Ln/d;->K(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/d;->r(I)V

    return-void
.end method

.method J()V
    .locals 0

    invoke-direct {p0}, Ln/d;->C()V

    return-void
.end method

.method K(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/d;->L(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Ln/d;->dismiss()V

    return-void
.end method

.method S()V
    .locals 2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/g;->X(Z)V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0, v1}, Ln/g;->H(Z)V

    invoke-direct {p0}, Ln/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ln/d;->Q()V

    return-void

    :cond_1
    invoke-direct {p0}, Ln/d;->P()V

    :cond_2
    return-void
.end method

.method dismiss()V
    .locals 4

    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/g;->X(Z)V

    invoke-direct {p0}, Ln/d;->u()V

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/K;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/K;->h()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/j;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/g;->N(Z)V

    iget-object v0, p0, Ln/d;->c:Landroid/os/Handler;

    new-instance v1, Ln/d$r;

    iget-object v2, p0, Ln/d;->d:Ln/g;

    invoke-direct {v1, v2}, Ln/d$r;-><init>(Ln/g;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method o(Ln/f$d;Ln/f$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1, p1}, Ln/g;->W(Ln/f$d;)V

    invoke-static {p1, p2}, Ln/b;->b(Ln/f$d;Ln/f$c;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Ln/d;->d:Ln/g;

    invoke-static {}, Ln/i;->a()Ln/f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/g;->M(Ln/f$c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {p1, p2}, Ln/g;->M(Ln/f$c;)V

    :goto_0
    invoke-virtual {p0}, Ln/d;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/d;->d:Ln/g;

    sget p2, Ln/t;->confirm_device_credential_password:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/g;->V(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln/d;->d:Ln/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/g;->V(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Ln/d;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Ln/e;->g(Landroid/content/Context;)Ln/e;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Ln/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/d;->d:Ln/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln/g;->H(Z)V

    invoke-direct {p0}, Ln/d;->C()V

    return-void

    :cond_3
    iget-object p1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {p1}, Ln/g;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/d;->c:Landroid/os/Handler;

    new-instance p2, Ln/d$q;

    invoke-direct {p2, p0}, Ln/d$q;-><init>(Ln/d;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Ln/d;->S()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ln/d;->d:Ln/g;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ln/g;->L(Z)V

    invoke-direct {p0, p2}, Ln/d;->w(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ln/d;->t()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->a()I

    move-result v0

    invoke-static {v0}, Ln/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/d;->d:Ln/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/g;->T(Z)V

    iget-object v0, p0, Ln/d;->c:Landroid/os/Handler;

    new-instance v1, Ln/d$s;

    iget-object v2, p0, Ln/d;->d:Ln/g;

    invoke-direct {v1, v2}, Ln/d$s;-><init>(Ln/g;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/d;->r(I)V

    :cond_0
    return-void
.end method

.method p(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->j()Ln/f$c;

    move-result-object v0

    invoke-static {v0}, Ln/i;->d(Ln/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    iget-object v1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v1}, Ln/g;->g()Ln/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/h;->b()Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Ln/d$p;

    invoke-direct {v2}, Ln/d$p;-><init>()V

    iget-object v3, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v3}, Ln/g;->b()Ln/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Ln/d$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Ln/d$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    sget p1, Ln/t;->default_error_msg:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method q(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->j()Ln/f$c;

    move-result-object v0

    invoke-static {v0}, Ln/i;->e(Ln/f$c;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object v2

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->g()Ln/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/h;->c()Landroidx/core/os/d;

    move-result-object v4

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->b()Ln/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/a;->b()Landroidx/core/hardware/fingerprint/a$c;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/a;->b(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/d;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ln/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/d;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method r(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0}, Ln/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ln/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/d;->d:Ln/g;

    invoke-virtual {v0, p1}, Ln/g;->I(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/d;->L(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Ln/d;->d:Ln/g;

    invoke-virtual {p1}, Ln/g;->g()Ln/h;

    move-result-object p1

    invoke-virtual {p1}, Ln/h;->a()V

    return-void
.end method
