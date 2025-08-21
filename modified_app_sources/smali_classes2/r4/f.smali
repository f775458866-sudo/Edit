.class public final Lr4/f;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# instance fields
.field private c:Landroidx/compose/ui/graphics/painter/d;

.field private final d:Landroidx/compose/ui/graphics/painter/d;

.field private final f:Ln1/h;

.field private final g:I

.field private final i:Z

.field private final j:Z

.field private final o:LG0/s0;

.field private p:J

.field private q:Z

.field private final x:LG0/s0;

.field private final y:LG0/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Ln1/h;IZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    iput-object p1, p0, Lr4/f;->c:Landroidx/compose/ui/graphics/painter/d;

    iput-object p2, p0, Lr4/f;->d:Landroidx/compose/ui/graphics/painter/d;

    iput-object p3, p0, Lr4/f;->f:Ln1/h;

    iput p4, p0, Lr4/f;->g:I

    iput-boolean p5, p0, Lr4/f;->i:Z

    iput-boolean p6, p0, Lr4/f;->j:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->o:LG0/s0;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lr4/f;->p:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->x:LG0/s0;

    invoke-static {p2, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->y:LG0/s0;

    return-void
.end method

.method private final e(JJ)J
    .locals 3

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p1, p2}, LY0/m;->k(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    return-wide p3

    :cond_2
    invoke-static {p3, p4}, LY0/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-wide p3

    :cond_3
    iget-object v0, p0, Lr4/f;->f:Ln1/h;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/h;->a(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ln1/c0;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final f()J
    .locals 10

    iget-object v0, p0, Lr4/f;->c:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lr4/f;->d:Landroidx/compose/ui/graphics/painter/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->b()J

    move-result-wide v2

    :goto_1
    sget-object v4, LY0/m;->b:LY0/m$a;

    invoke-virtual {v4}, LY0/m$a;->a()J

    move-result-wide v5

    cmp-long v5, v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v4}, LY0/m$a;->a()J

    move-result-wide v8

    cmp-long v8, v2, v8

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v4

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v7, p0, Lr4/f;->j:Z

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    return-wide v0

    :cond_5
    if-eqz v6, :cond_6

    return-wide v2

    :cond_6
    invoke-virtual {v4}, LY0/m$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(Lb1/f;Landroidx/compose/ui/graphics/painter/d;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lb1/f;->l()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/d;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lr4/f;->e(JJ)J

    move-result-wide v6

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LY0/m;->k(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0}, Lr4/f;->h()LZ0/v0;

    move-result-object v9

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    return-void

    :cond_2
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result p1

    invoke-static {v6, v7}, LY0/m;->i(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result p3

    invoke-static {v6, v7}, LY0/m;->g(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object p2

    invoke-interface {p2}, Lb1/d;->c()Lb1/h;

    move-result-object p2

    invoke-interface {p2, p1, p3, p1, p3}, Lb1/h;->i(FFFF)V

    invoke-direct {p0}, Lr4/f;->h()LZ0/v0;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/d;->draw-x_KDEd0(Lb1/f;JFLZ0/v0;)V

    invoke-interface {v5}, Lb1/f;->j1()Lb1/d;

    move-result-object p2

    invoke-interface {p2}, Lb1/d;->c()Lb1/h;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, p3

    invoke-interface {p2, p1, p3, p1, p3}, Lb1/h;->i(FFFF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final h()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lr4/f;->y:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/v0;

    return-object v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lr4/f;->o:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final j()F
    .locals 1

    iget-object v0, p0, Lr4/f;->x:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final k(LZ0/v0;)V
    .locals 1

    iget-object v0, p0, Lr4/f;->y:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(I)V
    .locals 1

    iget-object v0, p0, Lr4/f;->o:LG0/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(F)V
    .locals 1

    iget-object v0, p0, Lr4/f;->x:LG0/s0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lr4/f;->m(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(LZ0/v0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr4/f;->k(LZ0/v0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lr4/f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Lb1/f;)V
    .locals 6

    iget-boolean v0, p0, Lr4/f;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr4/f;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-direct {p0}, Lr4/f;->j()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lr4/f;->g(Lb1/f;Landroidx/compose/ui/graphics/painter/d;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr4/f;->p:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lr4/f;->p:J

    :cond_1
    iget-wide v2, p0, Lr4/f;->p:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lr4/f;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LD6/j;->k(FFF)F

    move-result v1

    invoke-direct {p0}, Lr4/f;->j()F

    move-result v3

    mul-float/2addr v1, v3

    iget-boolean v3, p0, Lr4/f;->i:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lr4/f;->j()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lr4/f;->j()F

    move-result v3

    :goto_0
    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lr4/f;->q:Z

    iget-object v0, p0, Lr4/f;->c:Landroidx/compose/ui/graphics/painter/d;

    invoke-direct {p0, p1, v0, v3}, Lr4/f;->g(Lb1/f;Landroidx/compose/ui/graphics/painter/d;F)V

    iget-object v0, p0, Lr4/f;->d:Landroidx/compose/ui/graphics/painter/d;

    invoke-direct {p0, p1, v0, v1}, Lr4/f;->g(Lb1/f;Landroidx/compose/ui/graphics/painter/d;F)V

    iget-boolean p1, p0, Lr4/f;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lr4/f;->c:Landroidx/compose/ui/graphics/painter/d;

    return-void

    :cond_4
    invoke-direct {p0}, Lr4/f;->i()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lr4/f;->l(I)V

    return-void
.end method
