.class public final Lc1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/O;

    invoke-direct {v0}, Lc1/O;-><init>()V

    sput-object v0, Lc1/O;->a:Lc1/O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;LZ0/b1;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LZ0/b1;->a()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lc1/L;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
