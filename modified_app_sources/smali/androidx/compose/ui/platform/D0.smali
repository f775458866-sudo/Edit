.class public final Landroidx/compose/ui/platform/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/graphics/Outline;

.field private c:LZ0/P0;

.field private d:LZ0/T0;

.field private e:LZ0/T0;

.field private f:Z

.field private g:Z

.field private h:LZ0/T0;

.field private i:LY0/k;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z

.field private n:LZ0/T0;

.field private o:LZ0/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->k:J

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->l:J

    return-void
.end method

.method private final g(LY0/k;JJF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LY0/l;->e(LY0/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY0/k;->e()F

    move-result v1

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, LY0/k;->g()F

    move-result v1

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, LY0/k;->f()F

    move-result v1

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result v2

    invoke-static {p4, p5}, LY0/m;->i(J)F

    move-result v3

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p1}, LY0/k;->a()F

    move-result v1

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result p2

    invoke-static {p4, p5}, LY0/m;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, LY0/k;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/a;->d(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->f:Z

    if-eqz v0, :cond_3

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->k:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/D0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/D0;->e:LZ0/T0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/D0;->f:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/D0;->g:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/D0;->c:LZ0/P0;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/platform/D0;->m:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->a:Z

    instance-of v0, v1, LZ0/P0$b;

    if-eqz v0, :cond_0

    check-cast v1, LZ0/P0$b;

    invoke-virtual {v1}, LZ0/P0$b;->b()LY0/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->k(LY0/i;)V

    return-void

    :cond_0
    instance-of v0, v1, LZ0/P0$c;

    if-eqz v0, :cond_1

    check-cast v1, LZ0/P0$c;

    invoke-virtual {v1}, LZ0/P0$c;->b()LY0/k;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->l(LY0/k;)V

    return-void

    :cond_1
    instance-of v0, v1, LZ0/P0$a;

    if-eqz v0, :cond_3

    check-cast v1, LZ0/P0$a;

    invoke-virtual {v1}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->j(LZ0/T0;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    return-void
.end method

.method private final j(LZ0/T0;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, LZ0/T0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->a:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/D0;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    instance-of v1, p1, LZ0/T;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LZ0/T;

    invoke-virtual {v1}, LZ0/T;->w()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D0;->g:Z

    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->e:LZ0/T0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(LY0/i;)V
    .locals 4

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->k:J

    invoke-virtual {p1}, LY0/i;->n()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->h()F

    move-result v1

    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->l:J

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final l(LY0/k;)V
    .locals 8

    invoke-virtual {p1}, LY0/k;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/a;->d(J)F

    move-result v7

    invoke-virtual {p1}, LY0/k;->e()F

    move-result v0

    invoke-virtual {p1}, LY0/k;->g()F

    move-result v1

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->k:J

    invoke-virtual {p1}, LY0/k;->j()F

    move-result v0

    invoke-virtual {p1}, LY0/k;->d()F

    move-result v1

    invoke-static {v0, v1}, LY0/n;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {p1}, LY0/l;->e(LY0/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {p1}, LY0/k;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p1}, LY0/k;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, LY0/k;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1}, LY0/k;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v7, p0, Landroidx/compose/ui/platform/D0;->j:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->d:LZ0/T0;

    if-nez v0, :cond_1

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/D0;->d:LZ0/T0;

    :cond_1
    invoke-interface {v0}, LZ0/T0;->reset()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, LZ0/T0;->q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/D0;->j(LZ0/T0;)V

    return-void
.end method


# virtual methods
.method public final a(LZ0/m0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D0;->d()LZ0/T0;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v1, v8, v9, v10}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget v6, v0, Landroidx/compose/ui/platform/D0;->j:F

    const/4 v11, 0x0

    cmpl-float v1, v6, v11

    if-lez v1, :cond_4

    iget-object v12, v0, Landroidx/compose/ui/platform/D0;->h:LZ0/T0;

    iget-object v1, v0, Landroidx/compose/ui/platform/D0;->i:LY0/k;

    if-eqz v12, :cond_1

    iget-wide v2, v0, Landroidx/compose/ui/platform/D0;->k:J

    iget-wide v4, v0, Landroidx/compose/ui/platform/D0;->l:J

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/D0;->g(LY0/k;JJF)Z

    move-result v1

    move-object v13, v0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v13, v0

    :goto_0
    iget-wide v0, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v14

    iget-wide v0, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v15

    iget-wide v0, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    iget-wide v1, v13, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v1, v2}, LY0/m;->i(J)F

    move-result v1

    add-float v16, v0, v1

    iget-wide v0, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    iget-wide v1, v13, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v1, v2}, LY0/m;->g(J)F

    move-result v1

    add-float v17, v0, v1

    iget v0, v13, Landroidx/compose/ui/platform/D0;->j:F

    invoke-static {v0, v11, v9, v10}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {v14 .. v19}, LY0/l;->c(FFFFJ)LY0/k;

    move-result-object v0

    if-nez v12, :cond_2

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-interface {v12}, LZ0/T0;->reset()V

    :goto_1
    invoke-static {v12, v0, v10, v9, v10}, LZ0/T0;->q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V

    iput-object v0, v13, Landroidx/compose/ui/platform/D0;->i:LY0/k;

    iput-object v12, v13, Landroidx/compose/ui/platform/D0;->h:LZ0/T0;

    :cond_3
    invoke-static {v7, v12, v8, v9, v10}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v13, v0

    iget-wide v0, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v1

    iget-wide v2, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v2, v3}, LY0/g;->n(J)F

    move-result v2

    iget-wide v3, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result v0

    iget-wide v3, v13, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v3, v4}, LY0/m;->i(J)F

    move-result v3

    add-float/2addr v3, v0

    iget-wide v4, v13, Landroidx/compose/ui/platform/D0;->k:J

    invoke-static {v4, v5}, LY0/g;->n(J)F

    move-result v0

    iget-wide v4, v13, Landroidx/compose/ui/platform/D0;->l:J

    invoke-static {v4, v5}, LY0/m;->g(J)F

    move-result v4

    add-float/2addr v4, v0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, LZ0/m0;->q(LZ0/m0;FFFFIILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/D0;->i()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->f:Z

    return v0
.end method

.method public final d()LZ0/T0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/D0;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->e:LZ0/T0;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f(J)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/D0;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->c:LZ0/P0;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/D0;->n:LZ0/T0;

    iget-object v2, p0, Landroidx/compose/ui/platform/D0;->o:LZ0/T0;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/e1;->b(LZ0/P0;FFLZ0/T0;LZ0/T0;)Z

    move-result p1

    return p1
.end method

.method public final h(LZ0/P0;FZFJ)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/D0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/D0;->c:LZ0/P0;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/D0;->c:LZ0/P0;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/D0;->f:Z

    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/D0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/D0;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/D0;->m:Z

    iput-boolean v1, p0, Landroidx/compose/ui/platform/D0;->f:Z

    :cond_3
    return v0
.end method
