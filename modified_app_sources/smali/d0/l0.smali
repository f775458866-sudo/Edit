.class public abstract Ld0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/l0$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/l0$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/l0$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ld0/l0;->a:Ld0/l0$a;

    const/4 v0, -0x1

    invoke-static {v0}, Ld0/l0;->b(I)I

    move-result v0

    sput v0, Ld0/l0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Ld0/l0;->b(I)I

    move-result v0

    sput v0, Ld0/l0;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Ld0/l0;->b:I

    return v0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method
