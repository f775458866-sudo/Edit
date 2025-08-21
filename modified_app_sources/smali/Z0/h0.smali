.class final LZ0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/h0;

    invoke-direct {v0}, LZ0/h0;-><init>()V

    sput-object v0, LZ0/h0;->a:LZ0/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, LZ0/g0;->a()V

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-static {p3}, LZ0/F;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LZ0/f0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)LZ0/c0;
    .locals 6

    new-instance v0, LZ0/c0;

    invoke-static {p1}, LZ0/d0;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v1

    invoke-static {v1}, LZ0/w0;->b(I)J

    move-result-wide v1

    invoke-static {p1}, LZ0/e0;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {v3}, LZ0/F;->b(Landroid/graphics/BlendMode;)I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LZ0/c0;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
