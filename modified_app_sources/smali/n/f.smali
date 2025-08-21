.class public Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f$d;,
        Ln/f$a;,
        Ln/f$b;,
        Ln/f$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Ln/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Ln/f;->e(Landroidx/fragment/app/FragmentActivity;)Ln/g;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Ln/f;->f(Landroidx/fragment/app/FragmentManager;Ln/g;Ljava/util/concurrent/Executor;Ln/f$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ln/f$d;Ln/f$c;)V
    .locals 2

    iget-object v0, p0, Ln/f;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Ln/f;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Ln/f;->d(Landroidx/fragment/app/FragmentManager;)Ln/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/d;->o(Ln/f$d;Ln/f$c;)V

    return-void
.end method

.method private static c(Landroidx/fragment/app/FragmentManager;)Ln/d;
    .locals 1

    const-string v0, "androidx.biometric.BiometricFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ln/d;

    return-object p0
.end method

.method private static d(Landroidx/fragment/app/FragmentManager;)Ln/d;
    .locals 3

    invoke-static {p0}, Ln/f;->c(Landroidx/fragment/app/FragmentManager;)Ln/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/d;->D()Ln/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/K;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/K;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/K;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/K;->h()I

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    :cond_0
    return-object v0
.end method

.method private static e(Landroidx/fragment/app/FragmentActivity;)Ln/g;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, p0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/V;)V

    const-class p0, Ln/g;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/T;->b(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p0

    check-cast p0, Ln/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Landroidx/fragment/app/FragmentManager;Ln/g;Ljava/util/concurrent/Executor;Ln/f$a;)V
    .locals 0

    iput-object p1, p0, Ln/f;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Ln/g;->K(Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p2, p4}, Ln/g;->J(Ln/f$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ln/f$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/f;->b(Ln/f$d;Ln/f$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
