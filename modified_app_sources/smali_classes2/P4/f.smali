.class public abstract LP4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ4/f;)Z
    .locals 0

    invoke-static {p0}, LQ4/h;->l(LQ4/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
