.class public final Lw1/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lw1/H$a;

.field private static final b:Lw1/H;

.field private static final c:Lw1/H;

.field private static final d:Lw1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/H$a;

    invoke-direct {v0}, Lw1/H$a;-><init>()V

    sput-object v0, Lw1/H$a;->a:Lw1/H$a;

    new-instance v0, Lw1/E;

    invoke-direct {v0}, Lw1/E;-><init>()V

    sput-object v0, Lw1/H$a;->b:Lw1/H;

    new-instance v0, Lw1/F;

    invoke-direct {v0}, Lw1/F;-><init>()V

    sput-object v0, Lw1/H$a;->c:Lw1/H;

    new-instance v0, Lw1/G;

    invoke-direct {v0}, Lw1/G;-><init>()V

    sput-object v0, Lw1/H$a;->d:Lw1/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY0/i;LY0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lw1/H$a;->e(LY0/i;LY0/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LY0/i;LY0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lw1/H$a;->f(LY0/i;LY0/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LY0/i;LY0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lw1/H$a;->d(LY0/i;LY0/i;)Z

    move-result p0

    return p0
.end method

.method private static final d(LY0/i;LY0/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, LY0/i;->r(LY0/i;)Z

    move-result p0

    return p0
.end method

.method private static final e(LY0/i;LY0/i;)Z
    .locals 2

    invoke-virtual {p1}, LY0/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/i;->i()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LY0/i;->j()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LY0/i;->l()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LY0/i;->e()F

    move-result p0

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(LY0/i;LY0/i;)Z
    .locals 2

    invoke-virtual {p0}, LY0/i;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LY0/i;->b(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Lw1/H;
    .locals 1

    sget-object v0, Lw1/H$a;->b:Lw1/H;

    return-object v0
.end method

.method public final h()Lw1/H;
    .locals 1

    sget-object v0, Lw1/H$a;->d:Lw1/H;

    return-object v0
.end method
