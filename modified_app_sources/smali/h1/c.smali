.class public abstract Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh1/c$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lh1/c;->a:Lh1/c$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lh1/c;->d(I)I

    move-result v0

    sput v0, Lh1/c;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lh1/c;->d(I)I

    move-result v0

    sput v0, Lh1/c;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Lh1/c;->d(I)I

    move-result v0

    sput v0, Lh1/c;->d:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lh1/c;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lh1/c;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lh1/c;->b:I

    return v0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
