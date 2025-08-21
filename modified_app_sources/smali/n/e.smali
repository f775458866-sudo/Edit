.class public Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$a;,
        Ln/e$b;,
        Ln/e$c;,
        Ln/e$d;
    }
.end annotation


# instance fields
.field private final a:Ln/e$d;

.field private final b:Landroid/hardware/biometrics/BiometricManager;

.field private final c:Landroidx/core/hardware/fingerprint/a;


# direct methods
.method constructor <init>(Ln/e$d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e;->a:Ln/e$d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-interface {p1}, Ln/e$d;->e()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Ln/e;->b:Landroid/hardware/biometrics/BiometricManager;

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ln/e$d;->d()Landroidx/core/hardware/fingerprint/a;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ln/e;->c:Landroidx/core/hardware/fingerprint/a;

    return-void
.end method

.method private b(I)I
    .locals 3

    invoke-static {p1}, Ln/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    const/16 v0, 0xc

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Ln/e;->a:Ln/e$d;

    invoke-interface {v1}, Ln/e$d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ln/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Ln/e;->a:Ln/e$d;

    invoke-interface {p1}, Ln/e$d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Ln/b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ln/e;->f()I

    move-result p1

    return p1

    :cond_5
    invoke-direct {p0}, Ln/e;->e()I

    move-result p1

    return p1

    :cond_6
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Ln/e;->a:Ln/e$d;

    invoke-interface {p1}, Ln/e$d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ln/e;->d()I

    move-result p1

    return p1

    :cond_7
    return v0

    :cond_8
    invoke-direct {p0}, Ln/e;->c()I

    move-result p1

    return p1
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Ln/e;->c:Landroidx/core/hardware/fingerprint/a;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Ln/e;->c:Landroidx/core/hardware/fingerprint/a;

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Ln/e;->a:Ln/e$d;

    invoke-interface {v0}, Ln/e$d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ln/e;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Ln/e;->c()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private e()I
    .locals 4

    const-string v0, "BiometricManager"

    invoke-static {}, Ln/e$a;->c()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ln/i;->a()Ln/f$c;

    move-result-object v2

    invoke-static {v2}, Ln/i;->d(Ln/f$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Ln/e;->b:Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-direct {p0}, Ln/e;->f()I

    move-result v0

    iget-object v1, p0, Ln/e;->a:Ln/e$d;

    invoke-interface {v1}, Ln/e$d;->c()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ln/e;->d()I

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method private f()I
    .locals 2

    iget-object v0, p0, Ln/e;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, Ln/e$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ln/e;
    .locals 2

    new-instance v0, Ln/e;

    new-instance v1, Ln/e$c;

    invoke-direct {v1, p0}, Ln/e$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ln/e;-><init>(Ln/e$d;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ln/e;->b:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string p1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v0, p1}, Ln/e$b;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Ln/e;->b(I)I

    move-result p1

    return p1
.end method
