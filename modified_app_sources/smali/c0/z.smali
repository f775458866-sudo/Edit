.class public abstract Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lc0/z;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lc0/z;->a:F

    return v0
.end method

.method public static final b(LG0/m;I)Ld0/z;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v2, 0x35e8bf9b

    invoke-static {v2, p1, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/d;

    invoke-interface {p1}, LK1/d;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, LG0/m;->b(F)Z

    move-result v0

    invoke-interface {p0}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lc0/y;

    invoke-direct {v0, p1}, Lc0/y;-><init>(LK1/d;)V

    invoke-static {v0}, Ld0/B;->b(Ld0/I;)Ld0/z;

    move-result-object v1

    invoke-interface {p0, v1}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ld0/z;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-object v1
.end method
