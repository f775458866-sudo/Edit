.class public LI/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LA/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LI/f;->a:Z

    return-void
.end method

.method public static synthetic a(LI/f;LA/P0$f;LA/P0$f;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LA/P0$f;->f()LA/c0;

    move-result-object p1

    invoke-direct {p0, p1}, LI/f;->b(LA/c0;)I

    move-result p1

    invoke-virtual {p2}, LA/P0$f;->f()LA/c0;

    move-result-object p2

    invoke-direct {p0, p2}, LI/f;->b(LA/c0;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private b(LA/c0;)I
    .locals 2

    invoke-virtual {p1}, LA/c0;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, LA/c0;->g()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lx/c0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, LI/f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LI/e;

    invoke-direct {v0, p0}, LI/e;-><init>(LI/f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
