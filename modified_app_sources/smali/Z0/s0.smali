.class final LZ0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/s0;

    invoke-direct {v0}, LZ0/s0;-><init>()V

    sput-object v0, LZ0/s0;->a:LZ0/s0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LZ0/q0;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, LZ0/r0;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
