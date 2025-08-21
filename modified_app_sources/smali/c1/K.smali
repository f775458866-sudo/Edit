.class public final Lc1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/K;

    invoke-direct {v0}, Lc1/K;-><init>()V

    sput-object v0, Lc1/K;->a:Lc1/K;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;LZ0/T0;)V
    .locals 1

    instance-of v0, p2, LZ0/T;

    if-eqz v0, :cond_0

    check-cast p2, LZ0/T;

    invoke-virtual {p2}, LZ0/T;->w()Landroid/graphics/Path;

    move-result-object p2

    invoke-static {p1, p2}, Lc1/J;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
