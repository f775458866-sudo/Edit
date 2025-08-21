.class Ln/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln/e$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln/m;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln/m;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Landroidx/core/hardware/fingerprint/a;
    .locals 1

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->c(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln/e$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ln/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, Ln/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
