.class public interface abstract Lp1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/m0$a;,
        Lp1/m0$b;
    }
.end annotation


# static fields
.field public static final w:Lp1/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp1/m0$a;->a:Lp1/m0$a;

    sput-object v0, Lp1/m0;->w:Lp1/m0$a;

    return-void
.end method

.method public static synthetic j(Lp1/m0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lp1/m0;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lp1/m0;Lp1/G;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lp1/m0;->h(Lp1/G;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lp1/m0;Lp1/G;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lp1/m0;->b(Lp1/G;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lp1/m0;Lx6/p;Lx6/a;Lc1/c;ILjava/lang/Object;)Lp1/l0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lp1/m0;->y(Lx6/p;Lx6/a;Lc1/c;)Lp1/l0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lp1/m0;Lp1/G;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lp1/m0;->l(Lp1/G;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Lp1/G;Z)V
.end method

.method public abstract d(Lx6/a;)V
.end method

.method public abstract f(J)J
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()LT0/c;
.end method

.method public abstract getAutofillTree()LT0/g;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/c0;
.end method

.method public abstract getCoroutineContext()Lo6/g;
.end method

.method public abstract getDensity()LK1/d;
.end method

.method public abstract getDragAndDropManager()LV0/c;
.end method

.method public abstract getFocusOwner()LX0/g;
.end method

.method public abstract getFontFamilyResolver()LB1/q$b;
.end method

.method public abstract getFontLoader()LB1/p$a;
.end method

.method public abstract getGraphicsContext()LZ0/G0;
.end method

.method public abstract getHapticFeedBack()Lf1/a;
.end method

.method public abstract getInputModeManager()Lg1/b;
.end method

.method public abstract getLayoutDirection()LK1/t;
.end method

.method public abstract getModifierLocalManager()Lo1/f;
.end method

.method public abstract getPlacementScope()Ln1/U$a;
.end method

.method public abstract getPointerIconService()Lj1/x;
.end method

.method public abstract getRoot()Lp1/G;
.end method

.method public abstract getSharedDrawScope()Lp1/I;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lp1/o0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
.end method

.method public abstract getTextInputService()LD1/S;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/i1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/o1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/u1;
.end method

.method public abstract h(Lp1/G;ZZ)V
.end method

.method public abstract i(Lp1/G;)V
.end method

.method public abstract k(Lx6/p;Lo6/d;)Ljava/lang/Object;
.end method

.method public abstract l(Lp1/G;ZZZ)V
.end method

.method public abstract m(Lp1/G;)V
.end method

.method public abstract q(J)J
.end method

.method public abstract r(Lp1/G;)V
.end method

.method public abstract s(Lp1/G;J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract v(Lp1/G;)V
.end method

.method public abstract y(Lx6/p;Lx6/a;Lc1/c;)Lp1/l0;
.end method

.method public abstract z()V
.end method
