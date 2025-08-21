.class Ln/a$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a$b;->a(Ln/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a$d;


# direct methods
.method constructor <init>(Ln/a$d;)V
    .locals 0

    iput-object p1, p0, Ln/a$b$a;->a:Ln/a$d;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/a$b$a;->a:Ln/a$d;

    invoke-virtual {v0, p1, p2}, Ln/a$d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Ln/a$b$a;->a:Ln/a$d;

    invoke-virtual {v0}, Ln/a$d;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Ln/i;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ln/f$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ln/a$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 p1, 0x1d

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :cond_3
    :goto_1
    new-instance p1, Ln/f$b;

    invoke-direct {p1, v0, v3}, Ln/f$b;-><init>(Ln/f$c;I)V

    iget-object v0, p0, Ln/a$b$a;->a:Ln/a$d;

    invoke-virtual {v0, p1}, Ln/a$d;->d(Ln/f$b;)V

    return-void
.end method
