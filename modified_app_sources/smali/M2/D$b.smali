.class abstract LM2/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LM2/k;
    .locals 3

    invoke-static {p0, p1}, LM2/E;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LM2/k;->d:LM2/k;

    return-object p0

    :cond_0
    new-instance p1, LM2/k$b;

    invoke-direct {p1}, LM2/k$b;-><init>()V

    sget v0, LG2/N;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v2}, LM2/k$b;->e(Z)LM2/k$b;

    move-result-object p1

    invoke-virtual {p1, p0}, LM2/k$b;->f(Z)LM2/k$b;

    move-result-object p0

    invoke-virtual {p0, p2}, LM2/k$b;->g(Z)LM2/k$b;

    move-result-object p0

    invoke-virtual {p0}, LM2/k$b;->d()LM2/k;

    move-result-object p0

    return-object p0
.end method
