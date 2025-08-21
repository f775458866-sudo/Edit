.class final LZ0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/s1;

    invoke-direct {v0}, LZ0/s1;-><init>()V

    sput-object v0, LZ0/s1;->a:LZ0/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, LZ0/q1;->a:LZ0/q1$a;

    invoke-virtual {v0}, LZ0/q1$a;->b()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    invoke-static {}, LZ0/r1;->a()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method
