.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/c$a;
    }
.end annotation


# static fields
.field public static final x:Lc1/c$a;

.field private static final y:Lc1/F;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/layer/a;

.field private b:LK1/d;

.field private c:LK1/t;

.field private d:Lx6/l;

.field private final e:Lx6/l;

.field private f:Landroid/graphics/Outline;

.field private g:Z

.field private h:J

.field private i:J

.field private j:F

.field private k:LZ0/P0;

.field private l:LZ0/T0;

.field private m:LZ0/T0;

.field private n:Z

.field private o:LZ0/R0;

.field private p:I

.field private final q:Lc1/a;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc1/c;->x:Lc1/c$a;

    sget-object v0, Lc1/E;->a:Lc1/E$a;

    invoke-virtual {v0}, Lc1/E$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc1/G;->a:Lc1/G;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Lc1/I;->a:Lc1/I;

    goto :goto_0

    :cond_1
    sget-object v0, Lc1/P;->a:Lc1/P;

    invoke-virtual {v0}, Lc1/P;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc1/H;->a:Lc1/H;

    goto :goto_0

    :cond_2
    sget-object v0, Lc1/G;->a:Lc1/G;

    :goto_0
    sput-object v0, Lc1/c;->y:Lc1/F;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;Lc1/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {}, Lb1/e;->a()LK1/d;

    move-result-object p2

    iput-object p2, p0, Lc1/c;->b:LK1/d;

    sget-object p2, LK1/t;->c:LK1/t;

    iput-object p2, p0, Lc1/c;->c:LK1/t;

    sget-object p2, Lc1/c$c;->c:Lc1/c$c;

    iput-object p2, p0, Lc1/c;->d:Lx6/l;

    new-instance p2, Lc1/c$b;

    invoke-direct {p2, p0}, Lc1/c$b;-><init>(Lc1/c;)V

    iput-object p2, p0, Lc1/c;->e:Lx6/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc1/c;->g:Z

    sget-object p2, LY0/g;->b:LY0/g$a;

    invoke-virtual {p2}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->h:J

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->i:J

    new-instance v0, Lc1/a;

    invoke-direct {v0}, Lc1/a;-><init>()V

    iput-object v0, p0, Lc1/c;->q:Lc1/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/layer/a;->u(Z)V

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->s:J

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->t:J

    invoke-virtual {p2}, LY0/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc1/c;->u:J

    return-void
.end method

.method private final A()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Lc1/c;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lc1/c;->f:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final B()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lc1/c;->w:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc1/c;->w:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method private final C()V
    .locals 1

    iget v0, p0, Lc1/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/c;->p:I

    return-void
.end method

.method private final D()V
    .locals 1

    iget v0, p0, Lc1/c;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc1/c;->p:I

    invoke-direct {p0}, Lc1/c;->f()V

    return-void
.end method

.method private final F()V
    .locals 15

    iget-object v0, p0, Lc1/c;->q:Lc1/a;

    invoke-static {v0}, Lc1/a;->b(Lc1/a;)Lc1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lc1/a;->g(Lc1/a;Lc1/c;)V

    invoke-static {v0}, Lc1/a;->a(Lc1/a;)Landroidx/collection/K;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/V;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lc1/a;->c(Lc1/a;)Landroidx/collection/K;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v2

    invoke-static {v0, v2}, Lc1/a;->f(Lc1/a;Landroidx/collection/K;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/K;->i(Landroidx/collection/V;)Z

    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc1/a;->h(Lc1/a;Z)V

    iget-object v1, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-object v2, p0, Lc1/c;->b:LK1/d;

    iget-object v3, p0, Lc1/c;->c:LK1/t;

    iget-object v4, p0, Lc1/c;->e:Lx6/l;

    invoke-interface {v1, v2, v3, p0, v4}, Landroidx/compose/ui/graphics/layer/a;->M(LK1/d;LK1/t;Lc1/c;Lx6/l;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/a;->h(Lc1/a;Z)V

    invoke-static {v0}, Lc1/a;->d(Lc1/a;)Lc1/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v2}, Lc1/c;->D()V

    :cond_2
    invoke-static {v0}, Lc1/a;->c(Lc1/a;)Landroidx/collection/K;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/V;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Lc1/c;

    invoke-direct {v11}, Lc1/c;->D()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/K;->m()V

    :cond_7
    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lc1/c;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc1/c;->k:LZ0/P0;

    iput-object v0, p0, Lc1/c;->l:LZ0/T0;

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->i:J

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/c;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lc1/c;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/c;->n:Z

    return-void
.end method

.method private final Q(JJ)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result v1

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/a;->x(IIJ)V

    return-void
.end method

.method public static final synthetic a(Lc1/c;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lc1/c;->d:Lx6/l;

    return-object p0
.end method

.method private final a0(J)V
    .locals 2

    iget-wide v0, p0, Lc1/c;->t:J

    invoke-static {v0, v1, p1, p2}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc1/c;->t:J

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-direct {p0, v0, v1, p1, p2}, Lc1/c;->Q(JJ)V

    iget-wide p1, p0, Lc1/c;->i:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/c;->g:Z

    invoke-direct {p0}, Lc1/c;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lc1/c;)LZ0/T0;
    .locals 0

    iget-object p0, p0, Lc1/c;->l:LZ0/T0;

    return-object p0
.end method

.method public static final synthetic c(Lc1/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc1/c;->n:Z

    return p0
.end method

.method private final d(Lc1/c;)V
    .locals 1

    iget-object v0, p0, Lc1/c;->q:Lc1/a;

    invoke-virtual {v0, p1}, Lc1/a;->i(Lc1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lc1/c;->C()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 11

    iget-boolean v0, p0, Lc1/c;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc1/c;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/c;->u()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->u(Z)V

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    sget-object v3, LK1/r;->b:LK1/r$a;

    invoke-virtual {v3}, LK1/r$a;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->J(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/c;->l:LZ0/T0;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lc1/c;->B()Landroid/graphics/RectF;

    move-result-object v3

    instance-of v4, v0, LZ0/T;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, LZ0/T;

    invoke-virtual {v4}, LZ0/T;->w()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v0}, Lc1/c;->g0(LZ0/T0;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc1/c;->i()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4, v3}, LK1/s;->a(II)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->J(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lc1/c;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc1/c;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->u(Z)V

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->l()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v2, p0, Lc1/c;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->u(Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v2, p0, Lc1/c;->v:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->u(Z)V

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->b()J

    invoke-direct {p0}, Lc1/c;->A()Landroid/graphics/Outline;

    move-result-object v2

    iget-wide v3, p0, Lc1/c;->t:J

    invoke-static {v3, v4}, LK1/s;->d(J)J

    move-result-wide v3

    iget-wide v5, p0, Lc1/c;->h:J

    iget-wide v7, p0, Lc1/c;->i:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    move-wide v8, v3

    goto :goto_1

    :cond_6
    move-wide v8, v7

    :goto_1
    invoke-static {v5, v6}, LY0/g;->m(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v5, v6}, LY0/g;->n(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5, v6}, LY0/g;->m(J)F

    move-result v0

    invoke-static {v8, v9}, LY0/m;->i(J)F

    move-result v7

    add-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v6}, LY0/g;->n(J)F

    move-result v5

    invoke-static {v8, v9}, LY0/m;->g(J)F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lc1/c;->j:F

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, Lc1/c;->i()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v8, v9}, LK1/s;->c(J)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/a;->J(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Lc1/c;->g:Z

    return-void
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lc1/c;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc1/c;->p:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc1/c;->g()V

    :cond_0
    return-void
.end method

.method private final f0(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v0

    int-to-float v2, v0

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    int-to-float v3, v0

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v4, p0, Lc1/c;->t:J

    invoke-static {v4, v5}, LK1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, p0, Lc1/c;->t:J

    invoke-static {v5, v6}, LK1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    invoke-virtual {p0}, Lc1/c;->i()F

    move-result v0

    invoke-virtual {p0}, Lc1/c;->l()LZ0/v0;

    move-result-object v1

    invoke-virtual {p0}, Lc1/c;->j()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_1

    sget-object v7, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v7}, LZ0/b0$a;->B()I

    move-result v7

    invoke-static {v6, v7}, LZ0/b0;->E(II)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc1/c;->m()I

    move-result v7

    sget-object v8, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v8}, Lc1/b$a;->c()I

    move-result v8

    invoke-static {v7, v8}, Lc1/b;->e(II)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v7, p0, Lc1/c;->o:LZ0/R0;

    if-nez v7, :cond_2

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v7

    iput-object v7, p0, Lc1/c;->o:LZ0/R0;

    :cond_2
    invoke-interface {v7, v0}, LZ0/R0;->b(F)V

    invoke-interface {v7, v6}, LZ0/R0;->p(I)V

    invoke-interface {v7, v1}, LZ0/R0;->v(LZ0/v0;)V

    invoke-interface {v7}, LZ0/R0;->y()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p1, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/a;->C()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final g0(LZ0/T0;)Landroid/graphics/Outline;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, LZ0/T0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/c;->f:Landroid/graphics/Outline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    iput-boolean v2, p0, Lc1/c;->n:Z

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->E(Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Lc1/c;->A()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-object v0, Lc1/K;->a:Lc1/K;

    invoke-virtual {v0, v1, p1}, Lc1/K;->a(Landroid/graphics/Outline;LZ0/T0;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LZ0/T;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LZ0/T;

    invoke-virtual {v0}, LZ0/T;->w()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lc1/c;->n:Z

    move-object v0, v1

    :goto_2
    iput-object p1, p0, Lc1/c;->l:LZ0/T0;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(LK1/d;LK1/t;JLx6/l;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lc1/c;->a0(J)V

    iput-object p1, p0, Lc1/c;->b:LK1/d;

    iput-object p2, p0, Lc1/c;->c:LK1/t;

    iput-object p5, p0, Lc1/c;->d:Lx6/l;

    iget-object p1, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/a;->E(Z)V

    invoke-direct {p0}, Lc1/c;->F()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-boolean v0, p0, Lc1/c;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/c;->r:Z

    invoke-direct {p0}, Lc1/c;->f()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->a()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->b(F)V

    return-void
.end method

.method public final K(J)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->r(J)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->s()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->g(F)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, Lc1/c;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lc1/c;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/c;->g:Z

    invoke-direct {p0}, Lc1/c;->e()V

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->v()I

    move-result v0

    invoke-static {v0, p1}, Lc1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->L(I)V

    :cond_0
    return-void
.end method

.method public final O(LZ0/T0;)V
    .locals 0

    invoke-direct {p0}, Lc1/c;->I()V

    iput-object p1, p0, Lc1/c;->l:LZ0/T0;

    invoke-direct {p0}, Lc1/c;->e()V

    return-void
.end method

.method public final P(J)V
    .locals 2

    iget-wide v0, p0, Lc1/c;->u:J

    invoke-static {v0, v1, p1, p2}, LY0/g;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc1/c;->u:J

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->K(J)V

    :cond_0
    return-void
.end method

.method public final R(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lc1/c;->W(JJF)V

    return-void
.end method

.method public final S(LZ0/b1;)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->t()LZ0/b1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->d(LZ0/b1;)V

    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->H()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->h(F)V

    return-void
.end method

.method public final U(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->o()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->i(F)V

    return-void
.end method

.method public final V(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->q()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->j(F)V

    return-void
.end method

.method public final W(JJF)V
    .locals 2

    iget-wide v0, p0, Lc1/c;->h:J

    invoke-static {v0, v1, p1, p2}, LY0/g;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc1/c;->i:J

    invoke-static {v0, v1, p3, p4}, LY0/m;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc1/c;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/c;->l:LZ0/T0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lc1/c;->I()V

    iput-wide p1, p0, Lc1/c;->h:J

    iput-wide p3, p0, Lc1/c;->i:J

    iput p5, p0, Lc1/c;->j:F

    invoke-direct {p0}, Lc1/c;->e()V

    return-void
.end method

.method public final X(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->z()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->e(F)V

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->I()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->k(F)V

    return-void
.end method

.method public final Z(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->N()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->B(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/c;->g:Z

    invoke-direct {p0}, Lc1/c;->e()V

    return-void
.end method

.method public final b0(J)V
    .locals 2

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->A()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/a;->w(J)V

    :cond_0
    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Lc1/c;->s:J

    invoke-static {v0, v1, p1, p2}, LK1/n;->i(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lc1/c;->s:J

    iget-wide v0, p0, Lc1/c;->t:J

    invoke-direct {p0, p1, p2, v0, v1}, Lc1/c;->Q(JJ)V

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->G()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->m(F)V

    return-void
.end method

.method public final e0(F)V
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->F()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(F)V

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Lc1/c;->q:Lc1/a;

    invoke-static {v0}, Lc1/a;->b(Lc1/a;)Lc1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1}, Lc1/c;->D()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/a;->e(Lc1/a;Lc1/c;)V

    :cond_0
    invoke-static {v0}, Lc1/a;->a(Lc1/a;)Landroidx/collection/K;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/V;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lc1/c;

    invoke-direct {v11}, Lc1/c;->D()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/K;->m()V

    :cond_5
    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->l()V

    return-void
.end method

.method public final h(LZ0/m0;Lc1/c;)V
    .locals 9

    iget-boolean v0, p0, Lc1/c;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lc1/c;->e()V

    invoke-direct {p0}, Lc1/c;->G()V

    invoke-virtual {p0}, Lc1/c;->u()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, LZ0/m0;->m()V

    :cond_2
    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, v3}, Lc1/c;->f0(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v4, :cond_4

    iget-boolean v5, p0, Lc1/c;->v:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {p1}, LZ0/m0;->s()V

    invoke-virtual {p0}, Lc1/c;->n()LZ0/P0;

    move-result-object v5

    instance-of v6, v5, LZ0/P0$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LZ0/P0;->a()LY0/i;

    move-result-object v5

    invoke-static {p1, v5, v2, v7, v8}, LZ0/m0;->g(LZ0/m0;LY0/i;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v6, v5, LZ0/P0$c;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lc1/c;->m:LZ0/T0;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LZ0/T0;->j()V

    goto :goto_2

    :cond_6
    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v6

    iput-object v6, p0, Lc1/c;->m:LZ0/T0;

    :goto_2
    check-cast v5, LZ0/P0$c;

    invoke-virtual {v5}, LZ0/P0$c;->b()LY0/k;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, LZ0/T0;->q(LZ0/T0;LY0/k;LZ0/T0$b;ILjava/lang/Object;)V

    invoke-static {p1, v6, v2, v7, v8}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v6, v5, LZ0/P0$a;

    if-eqz v6, :cond_8

    check-cast v5, LZ0/P0$a;

    invoke-virtual {v5}, LZ0/P0$a;->b()LZ0/T0;

    move-result-object v5

    invoke-static {p1, v5, v2, v7, v8}, LZ0/m0;->x(LZ0/m0;LZ0/T0;IILjava/lang/Object;)V

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-direct {p2, p0}, Lc1/c;->d(Lc1/c;)V

    :cond_9
    iget-object p2, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/layer/a;->D(LZ0/m0;)V

    if-eqz v1, :cond_a

    invoke-interface {p1}, LZ0/m0;->h()V

    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {p1}, LZ0/m0;->t()V

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->a()F

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->n()I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc1/c;->v:Z

    return v0
.end method

.method public final l()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->f()LZ0/v0;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->v()I

    move-result v0

    return v0
.end method

.method public final n()LZ0/P0;
    .locals 10

    iget-object v0, p0, Lc1/c;->k:LZ0/P0;

    iget-object v1, p0, Lc1/c;->l:LZ0/T0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, LZ0/P0$a;

    invoke-direct {v0, v1}, LZ0/P0$a;-><init>(LZ0/T0;)V

    iput-object v0, p0, Lc1/c;->k:LZ0/P0;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lc1/c;->t:J

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, Lc1/c;->h:J

    iget-wide v4, p0, Lc1/c;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, LY0/g;->m(J)F

    move-result v4

    invoke-static {v2, v3}, LY0/g;->n(J)F

    move-result v5

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v2

    add-float v6, v4, v2

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    add-float v7, v5, v0

    iget v0, p0, Lc1/c;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    new-instance v2, LZ0/P0$c;

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v3, v8}, LY0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LY0/l;->c(FFFFJ)LY0/k;

    move-result-object v0

    invoke-direct {v2, v0}, LZ0/P0$c;-><init>(LY0/k;)V

    goto :goto_1

    :cond_3
    new-instance v2, LZ0/P0$b;

    new-instance v0, LY0/i;

    invoke-direct {v0, v4, v5, v6, v7}, LY0/i;-><init>(FFFF)V

    invoke-direct {v2, v0}, LZ0/P0$b;-><init>(LY0/i;)V

    :goto_1
    iput-object v2, p0, Lc1/c;->k:LZ0/P0;

    return-object v2
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lc1/c;->u:J

    return-wide v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->H()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->o()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->q()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->z()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->I()F

    move-result v0

    return v0
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->N()F

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lc1/c;->t:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lc1/c;->s:J

    return-wide v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->G()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    iget-object v0, p0, Lc1/c;->a:Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/a;->F()F

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lc1/c;->r:Z

    return v0
.end method
