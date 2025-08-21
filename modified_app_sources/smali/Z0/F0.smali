.class public abstract LZ0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:S

.field private static final b:S

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LZ0/E0;->a(F)S

    move-result v0

    sput-short v0, LZ0/F0;->a:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LZ0/E0;->a(F)S

    move-result v0

    sput-short v0, LZ0/F0;->b:S

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, LZ0/F0;->c:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LZ0/F0;->c:F

    return v0
.end method
