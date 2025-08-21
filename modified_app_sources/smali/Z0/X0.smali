.class public abstract LZ0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/X0$a;
    }
.end annotation


# static fields
.field public static final a:LZ0/X0$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/X0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ0/X0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ0/X0;->a:LZ0/X0$a;

    const/4 v0, 0x0

    invoke-static {v0}, LZ0/X0;->e(I)I

    move-result v0

    sput v0, LZ0/X0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, LZ0/X0;->e(I)I

    move-result v0

    sput v0, LZ0/X0;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, LZ0/X0;->e(I)I

    move-result v0

    sput v0, LZ0/X0;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, LZ0/X0;->e(I)I

    move-result v0

    sput v0, LZ0/X0;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, LZ0/X0;->e(I)I

    move-result v0

    sput v0, LZ0/X0;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, LZ0/X0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, LZ0/X0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, LZ0/X0;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LZ0/X0;->d:I

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
