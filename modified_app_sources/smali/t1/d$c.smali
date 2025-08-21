.class final Lt1/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/d;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lt1/d;

.field final synthetic f:Landroid/view/ScrollCaptureSession;

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic i:Ljava/util/function/Consumer;


# direct methods
.method constructor <init>(Lt1/d;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lt1/d$c;->d:Lt1/d;

    iput-object p2, p0, Lt1/d$c;->f:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, Lt1/d$c;->g:Landroid/graphics/Rect;

    iput-object p4, p0, Lt1/d$c;->i:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lt1/d$c;

    iget-object v1, p0, Lt1/d$c;->d:Lt1/d;

    iget-object v2, p0, Lt1/d$c;->f:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lt1/d$c;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lt1/d$c;->i:Ljava/util/function/Consumer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt1/d$c;-><init>(Lt1/d;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/d$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lt1/d$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lt1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lt1/d$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt1/d$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1/d$c;->d:Lt1/d;

    iget-object v1, p0, Lt1/d$c;->f:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, Lt1/d$c;->g:Landroid/graphics/Rect;

    invoke-static {v3}, LZ0/Z0;->d(Landroid/graphics/Rect;)LK1/p;

    move-result-object v3

    iput v2, p0, Lt1/d$c;->c:I

    invoke-static {p1, v1, v3, p0}, Lt1/d;->d(Lt1/d;Landroid/view/ScrollCaptureSession;LK1/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LK1/p;

    iget-object v0, p0, Lt1/d$c;->i:Ljava/util/function/Consumer;

    invoke-static {p1}, LZ0/Z0;->a(LK1/p;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
