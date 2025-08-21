.class public abstract LH0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(LH0/g;)LH0/g;
    .locals 0

    return-object p0
.end method

.method public static final b(LH0/g;)LH0/d;
    .locals 0

    invoke-static {p0}, LH0/g;->h(LH0/g;)LH0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH0/g;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    invoke-static {p0}, LH0/g;->f(LH0/g;)I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH0/g$c;->b(LH0/g;)LH0/d;

    move-result-object v2

    invoke-virtual {v2, p1}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LH0/g;->f(LH0/g;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p0, v0}, LH0/g;->i(LH0/g;I)V

    invoke-static {p0}, LH0/g;->b(LH0/g;)[I

    move-result-object v0

    invoke-static {p0, p1}, LH0/g;->k(LH0/g;I)I

    move-result p0

    aput p2, v0, p0

    return-void
.end method

.method public static final d(LH0/g;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    invoke-static {p0}, LH0/g;->g(LH0/g;)I

    move-result v2

    and-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already pushed argument "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH0/g$c;->b(LH0/g;)LH0/d;

    move-result-object v2

    invoke-virtual {v2, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG0/z0;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LH0/g;->g(LH0/g;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p0, v0}, LH0/g;->j(LH0/g;I)V

    invoke-static {p0}, LH0/g;->c(LH0/g;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1}, LH0/g;->l(LH0/g;I)I

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method
