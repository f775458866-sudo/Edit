.class public final LD0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/a0;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/a0;

    invoke-direct {v0}, LD0/a0;-><init>()V

    sput-object v0, LD0/a0;->a:LD0/a0;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/a0;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/a0;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LD0/a0;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, LK1/h;->g(F)F

    move-result v1

    sput v1, LD0/a0;->e:F

    sput v0, LD0/a0;->f:F

    sput v1, LD0/a0;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LD0/a0;FFFFILjava/lang/Object;)Lj0/y;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, LE0/j;->r()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, LE0/j;->q()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, LE0/j;->r()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    invoke-static {p4}, LK1/h;->g(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LD0/a0;->a(FFFF)Lj0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFF)Lj0/y;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/A;->d(FFFF)Lj0/y;

    move-result-object p1

    return-object p1
.end method
