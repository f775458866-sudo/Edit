.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/h$a;
    }
.end annotation


# static fields
.field public static final d:LK1/h$a;

.field private static final f:F

.field private static final g:F

.field private static final i:F


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK1/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LK1/h;->d:LK1/h$a;

    const/4 v0, 0x0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LK1/h;->f:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LK1/h;->g:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, LK1/h;->i:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK1/h;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LK1/h;->f:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    sget v0, LK1/h;->g:F

    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, LK1/h;->i:F

    return v0
.end method

.method public static final synthetic d(F)LK1/h;
    .locals 1

    new-instance v0, LK1/h;

    invoke-direct {v0, p0}, LK1/h;-><init>(F)V

    return-object v0
.end method

.method public static f(FF)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static g(F)F
    .locals 0

    return p0
.end method

.method public static h(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LK1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LK1/h;

    invoke-virtual {p1}, LK1/h;->l()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static k(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LK1/h;

    invoke-virtual {p1}, LK1/h;->l()F

    move-result p1

    invoke-virtual {p0, p1}, LK1/h;->e(F)I

    move-result p1

    return p1
.end method

.method public e(F)I
    .locals 1

    iget v0, p0, LK1/h;->c:F

    invoke-static {v0, p1}, LK1/h;->f(FF)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LK1/h;->c:F

    invoke-static {v0, p1}, LK1/h;->h(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LK1/h;->c:F

    invoke-static {v0}, LK1/h;->j(F)I

    move-result v0

    return v0
.end method

.method public final synthetic l()F
    .locals 1

    iget v0, p0, LK1/h;->c:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LK1/h;->c:F

    invoke-static {v0}, LK1/h;->k(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
