.class public abstract Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/viewinterop/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/c$a;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/c$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/c;->a:Landroidx/compose/ui/viewinterop/c$a;

    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->d(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->e(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic c(I)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->f(I)I

    move-result p0

    return p0
.end method

.method private static final d(I)F
    .locals 1

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final e(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method private static final f(I)I
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Li1/e;->a:Li1/e$a;

    invoke-virtual {p0}, Li1/e$a;->b()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Li1/e;->a:Li1/e$a;

    invoke-virtual {p0}, Li1/e$a;->a()I

    move-result p0

    return p0
.end method
