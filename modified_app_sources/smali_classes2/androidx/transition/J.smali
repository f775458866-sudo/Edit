.class abstract Landroidx/transition/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/M;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/V;

    invoke-direct {v0}, Landroidx/transition/V;-><init>()V

    sput-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/transition/U;

    invoke-direct {v0}, Landroidx/transition/U;-><init>()V

    sput-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    :goto_0
    new-instance v0, Landroidx/transition/J$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/J$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/J;->b:Landroid/util/Property;

    new-instance v0, Landroidx/transition/J$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/J$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/J;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0}, Landroidx/transition/M;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0}, Landroidx/transition/M;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0}, Landroidx/transition/M;->c(Landroid/view/View;)V

    return-void
.end method

.method static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/M;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static e(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/M;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/M;->f(Landroid/view/View;F)V

    return-void
.end method

.method static g(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/M;->g(Landroid/view/View;I)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/M;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Landroidx/transition/J;->a:Landroidx/transition/M;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/M;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
