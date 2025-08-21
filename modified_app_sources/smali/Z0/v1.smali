.class public final LZ0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ0/v1;

    invoke-direct {v0}, LZ0/v1;-><init>()V

    sput-object v0, LZ0/v1;->a:LZ0/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LZ0/F;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LZ0/u1;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
