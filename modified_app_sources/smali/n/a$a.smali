.class Ln/a$a;
.super Landroidx/core/hardware/fingerprint/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a;->b()Landroidx/core/hardware/fingerprint/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    iput-object p1, p0, Ln/a$a;->a:Ln/a;

    invoke-direct {p0}, Landroidx/core/hardware/fingerprint/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    iget-object v0, v0, Ln/a;->c:Ln/a$d;

    invoke-virtual {v0, p1, p2}, Ln/a$d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ln/a$a;->a:Ln/a;

    iget-object v0, v0, Ln/a;->c:Ln/a$d;

    invoke-virtual {v0}, Ln/a$d;->b()V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    iget-object p1, p1, Ln/a;->c:Ln/a$d;

    invoke-virtual {p1, p2}, Ln/a$d;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroidx/core/hardware/fingerprint/a$d;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/hardware/fingerprint/a$d;->a()Landroidx/core/hardware/fingerprint/a$e;

    move-result-object p1

    invoke-static {p1}, Ln/i;->c(Landroidx/core/hardware/fingerprint/a$e;)Ln/f$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ln/f$b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln/f$b;-><init>(Ln/f$c;I)V

    iget-object p1, p0, Ln/a$a;->a:Ln/a;

    iget-object p1, p1, Ln/a;->c:Ln/a$d;

    invoke-virtual {p1, v0}, Ln/a$d;->d(Ln/f$b;)V

    return-void
.end method
