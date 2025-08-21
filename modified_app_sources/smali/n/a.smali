.class Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$b;,
        Ln/a$c;,
        Ln/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:Landroidx/core/hardware/fingerprint/a$c;

.field final c:Ln/a$d;


# direct methods
.method constructor <init>(Ln/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a;->c:Ln/a$d;

    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/a;->c:Ln/a$d;

    invoke-static {v0}, Ln/a$b;->a(Ln/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    iget-object v0, p0, Ln/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object v0
.end method

.method b()Landroidx/core/hardware/fingerprint/a$c;
    .locals 1

    iget-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    if-nez v0, :cond_0

    new-instance v0, Ln/a$a;

    invoke-direct {v0, p0}, Ln/a$a;-><init>(Ln/a;)V

    iput-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    :cond_0
    iget-object v0, p0, Ln/a;->b:Landroidx/core/hardware/fingerprint/a$c;

    return-object v0
.end method
