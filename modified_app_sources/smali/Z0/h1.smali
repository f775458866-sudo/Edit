.class final LZ0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/h1;

    invoke-direct {v0}, LZ0/h1;-><init>()V

    sput-object v0, LZ0/h1;->a:LZ0/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ0/b1;FFI)Landroid/graphics/RenderEffect;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p4}, LZ0/Y;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, LZ0/d1;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LZ0/b1;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p4}, LZ0/Y;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p4

    invoke-static {p2, p3, p1, p4}, LZ0/e1;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method

.method public final b(LZ0/b1;J)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result p1

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result p2

    invoke-static {p1, p2}, LZ0/f1;->a(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result p2

    invoke-virtual {p1}, LZ0/b1;->a()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {v0, p2, p1}, LZ0/g1;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    return-object p1
.end method
