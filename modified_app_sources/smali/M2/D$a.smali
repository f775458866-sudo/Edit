.class abstract LM2/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LM2/k;
    .locals 0

    invoke-static {p0, p1}, LM2/C;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LM2/k;->d:LM2/k;

    return-object p0

    :cond_0
    new-instance p0, LM2/k$b;

    invoke-direct {p0}, LM2/k$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM2/k$b;->e(Z)LM2/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM2/k$b;->g(Z)LM2/k$b;

    move-result-object p0

    invoke-virtual {p0}, LM2/k$b;->d()LM2/k;

    move-result-object p0

    return-object p0
.end method
