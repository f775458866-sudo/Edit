.class public final LZ0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/Z;

    invoke-direct {v0}, LZ0/Z;-><init>()V

    sput-object v0, LZ0/Z;->a:LZ0/Z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;)La1/c;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LZ0/J;->b(Landroid/graphics/ColorSpace;)La1/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, La1/g;->a:La1/g;

    invoke-virtual {p0}, La1/g;->w()La1/x;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IIIZLa1/c;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, LZ0/O;->d(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, LZ0/J;->a(La1/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
