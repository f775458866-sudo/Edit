.class public abstract LZ0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/q1$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/q1$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/q1$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/q1;->a:LZ0/q1$a;

    const/4 v0, 0x0

    invoke-static {v0}, LZ0/q1;->e(I)I

    move-result v0

    sput v0, LZ0/q1;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LZ0/q1;->e(I)I

    move-result v0

    sput v0, LZ0/q1;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LZ0/q1;->e(I)I

    move-result v0

    sput v0, LZ0/q1;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LZ0/q1;->e(I)I

    move-result v0

    sput v0, LZ0/q1;->e:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LZ0/q1;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LZ0/q1;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LZ0/q1;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LZ0/q1;->c:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1

    sget v0, LZ0/q1;->b:I

    invoke-static {p0, v0}, LZ0/q1;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    :cond_0
    sget v0, LZ0/q1;->c:I

    invoke-static {p0, v0}, LZ0/q1;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    :cond_1
    sget v0, LZ0/q1;->d:I

    invoke-static {p0, v0}, LZ0/q1;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    :cond_2
    sget v0, LZ0/q1;->e:I

    invoke-static {p0, v0}, LZ0/q1;->f(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
