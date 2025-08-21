.class Luk/co/senab/photoview/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final c:F

.field private final d:F

.field private final f:J

.field private final g:F

.field private final i:F

.field final synthetic j:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;FFFF)V
    .locals 0

    iput-object p1, p0, Luk/co/senab/photoview/c$c;->j:Luk/co/senab/photoview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Luk/co/senab/photoview/c$c;->c:F

    iput p5, p0, Luk/co/senab/photoview/c$c;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Luk/co/senab/photoview/c$c;->f:J

    iput p2, p0, Luk/co/senab/photoview/c$c;->g:F

    iput p3, p0, Luk/co/senab/photoview/c$c;->i:F

    return-void
.end method

.method private a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Luk/co/senab/photoview/c$c;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Luk/co/senab/photoview/c$c;->j:Luk/co/senab/photoview/c;

    iget v2, v2, Luk/co/senab/photoview/c;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Luk/co/senab/photoview/c;->M:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Luk/co/senab/photoview/c$c;->j:Luk/co/senab/photoview/c;

    invoke-virtual {v0}, Luk/co/senab/photoview/c;->r()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Luk/co/senab/photoview/c$c;->a()F

    move-result v1

    iget v2, p0, Luk/co/senab/photoview/c$c;->g:F

    iget v3, p0, Luk/co/senab/photoview/c$c;->i:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Luk/co/senab/photoview/c$c;->j:Luk/co/senab/photoview/c;

    invoke-virtual {v3}, Luk/co/senab/photoview/c;->z()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Luk/co/senab/photoview/c$c;->j:Luk/co/senab/photoview/c;

    iget v4, p0, Luk/co/senab/photoview/c$c;->c:F

    iget v5, p0, Luk/co/senab/photoview/c$c;->d:F

    invoke-virtual {v3, v2, v4, v5}, Luk/co/senab/photoview/c;->b(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {v0, p0}, LD7/a;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
