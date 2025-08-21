.class public abstract LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LC0/i;->a:F

    return-void
.end method

.method public static final a(LK1/d;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result v0

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    invoke-static {v0, p2}, LY0/h;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/g;->k(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, LC0/i;->a:F

    invoke-interface {p0, p1}, LK1/d;->h1(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    invoke-static {p0, p1}, LY0/m;->i(J)F

    move-result v0

    invoke-static {p0, p1}, LY0/m;->g(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method
