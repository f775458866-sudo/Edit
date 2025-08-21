.class public abstract Lj1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/J$a;
    }
.end annotation


# static fields
.field public static final a:Lj1/J$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/J$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lj1/J;->a:Lj1/J$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lj1/J;->f(I)I

    move-result v0

    sput v0, Lj1/J;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lj1/J;->f(I)I

    move-result v0

    sput v0, Lj1/J;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lj1/J;->f(I)I

    move-result v0

    sput v0, Lj1/J;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Lj1/J;->f(I)I

    move-result v0

    sput v0, Lj1/J;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Lj1/J;->f(I)I

    move-result v0

    sput v0, Lj1/J;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lj1/J;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lj1/J;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lj1/J;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lj1/J;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lj1/J;->b:I

    return v0
.end method

.method private static f(I)I
    .locals 0

    return p0
.end method

.method public static final g(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "Eraser"

    return-object p0

    :cond_1
    const-string p0, "Stylus"

    return-object p0

    :cond_2
    const-string p0, "Mouse"

    return-object p0

    :cond_3
    const-string p0, "Touch"

    return-object p0
.end method
