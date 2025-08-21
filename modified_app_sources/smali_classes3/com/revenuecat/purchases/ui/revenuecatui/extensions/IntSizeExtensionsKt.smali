.class public final Lcom/revenuecat/purchases/ui/revenuecatui/extensions/IntSizeExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAspectRatio-ozmzZPI(J)F
    .locals 1

    invoke-static {p0, p1}, LK1/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, LK1/r;->f(J)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method
