.class public abstract Lw1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/D$a;
    }
.end annotation


# static fields
.field public static final a:Lw1/D$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/D$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lw1/D;->a:Lw1/D$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lw1/D;->c(I)I

    move-result v0

    sput v0, Lw1/D;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Lw1/D;->c(I)I

    move-result v0

    sput v0, Lw1/D;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lw1/D;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lw1/D;->c:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
