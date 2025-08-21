.class LA/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LA/P0$b;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, LE/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()LA/V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(LA/V;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
