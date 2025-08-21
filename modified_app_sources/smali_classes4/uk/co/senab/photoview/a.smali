.class public Luk/co/senab/photoview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private c:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/a;->a(Luk/co/senab/photoview/c;)V

    return-void
.end method


# virtual methods
.method public a(Luk/co/senab/photoview/c;)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Luk/co/senab/photoview/c;->z()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v3}, Luk/co/senab/photoview/c;->v()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iget-object v0, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->v()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab/photoview/c;->V(FFFZ)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v3}, Luk/co/senab/photoview/c;->v()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v3}, Luk/co/senab/photoview/c;->u()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->u()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab/photoview/c;->V(FFFZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->w()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab/photoview/c;->V(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    iget-object p1, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {p1}, Luk/co/senab/photoview/c;->x()Luk/co/senab/photoview/c$f;

    iget-object p1, p0, Luk/co/senab/photoview/a;->c:Luk/co/senab/photoview/c;

    invoke-virtual {p1}, Luk/co/senab/photoview/c;->y()Luk/co/senab/photoview/c$h;

    return v0
.end method
