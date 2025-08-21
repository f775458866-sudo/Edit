.class public final Landroidx/compose/ui/platform/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/X0$b;
    }
.end annotation


# static fields
.field public static final B:Landroidx/compose/ui/platform/X0$b;

.field public static final C:I

.field private static final D:Lx6/p;


# instance fields
.field private A:I

.field private final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field private d:Lx6/p;

.field private f:Lx6/a;

.field private g:Z

.field private final i:Landroidx/compose/ui/platform/D0;

.field private j:Z

.field private o:Z

.field private p:LZ0/R0;

.field private final q:Landroidx/compose/ui/platform/y0;

.field private final x:LZ0/n0;

.field private y:J

.field private final z:Landroidx/compose/ui/platform/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/X0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/X0$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/X0;->B:Landroidx/compose/ui/platform/X0$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/X0;->C:I

    sget-object v0, Landroidx/compose/ui/platform/X0$a;->c:Landroidx/compose/ui/platform/X0$a;

    sput-object v0, Landroidx/compose/ui/platform/X0;->D:Lx6/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->d:Lx6/p;

    iput-object p3, p0, Landroidx/compose/ui/platform/X0;->f:Lx6/a;

    new-instance p2, Landroidx/compose/ui/platform/D0;

    invoke-direct {p2}, Landroidx/compose/ui/platform/D0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    new-instance p2, Landroidx/compose/ui/platform/y0;

    sget-object p3, Landroidx/compose/ui/platform/X0;->D:Lx6/p;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/y0;-><init>(Lx6/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    new-instance p2, LZ0/n0;

    invoke-direct {p2}, LZ0/n0;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->x:LZ0/n0;

    sget-object p2, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/platform/X0;->y:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Landroidx/compose/ui/platform/V0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/V0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/I0;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/I0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    const/4 p1, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/h0;->y(Z)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/h0;->r(Z)V

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    return-void
.end method

.method private final l(LZ0/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/D0;->a(LZ0/m0;)V

    return-void
.end method

.method private final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/X0;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Lp1/l0;Z)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/B1;->a:Landroidx/compose/ui/platform/B1;

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/B1;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, LZ0/N0;->n([F[F)V

    return-void
.end method

.method public b(LZ0/m0;Lc1/c;)V
    .locals 7

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->k()V

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/X0;->o:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, LZ0/m0;->m()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/h0;->q(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/X0;->o:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, LZ0/m0;->t()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->f()I

    move-result p2

    int-to-float v1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->w()I

    move-result p2

    int-to-float v2, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->o()I

    move-result p2

    int-to-float v3, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->B()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->p:LZ0/R0;

    if-nez p2, :cond_4

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->p:LZ0/R0;

    :cond_4
    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/h0;->a()F

    move-result v5

    invoke-interface {p2, v5}, LZ0/R0;->b(F)V

    invoke-interface {p2}, LZ0/R0;->y()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LZ0/m0;->s()V

    :goto_0
    invoke-interface {p1, v1, v2}, LZ0/m0;->c(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/y0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, LZ0/m0;->v([F)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/X0;->l(LZ0/m0;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->d:Lx6/p;

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, LZ0/m0;->h()V

    invoke-direct {p0, v6}, Landroidx/compose/ui/platform/X0;->m(Z)V

    return-void
.end method

.method public c(LY0/e;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/y0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LY0/e;->g(FFFF)V

    return-void

    :cond_0
    invoke-static {p2, p1}, LZ0/N0;->g([FLY0/e;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/y0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, LZ0/N0;->g([FLY0/e;)V

    return-void
.end method

.method public d(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/y0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/y0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/X0;->d:Lx6/p;

    iput-object v0, p0, Landroidx/compose/ui/platform/X0;->f:Lx6/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X0;->m(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Lp1/l0;)Z

    return-void
.end method

.method public e(J)V
    .locals 4

    invoke-static {p1, p2}, LK1/r;->g(J)I

    move-result v0

    invoke-static {p1, p2}, LK1/r;->f(J)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/X0;->y:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/h0;->C(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-wide v1, p0, Landroidx/compose/ui/platform/X0;->y:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/h0;->D(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->f()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->w()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/h0;->f()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->w()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2, v1, v2, v3, v0}, Landroidx/compose/ui/platform/h0;->s(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/D0;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/h0;->E(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->invalidate()V

    iget-object p1, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->c()V

    :cond_0
    return-void
.end method

.method public f(Lx6/p;Lx6/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X0;->m(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->j:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->o:Z

    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->y:J

    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->d:Lx6/p;

    iput-object p2, p0, Landroidx/compose/ui/platform/X0;->f:Lx6/a;

    return-void
.end method

.method public g(J)Z
    .locals 4

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/h0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/h0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/D0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public h(Landroidx/compose/ui/graphics/d;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/X0;->A:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/X0;->y:J

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/h0;->x()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/D0;->e()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->z()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->e(F)V

    :cond_2
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->I()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->k(F)V

    :cond_3
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->f()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->b(F)V

    :cond_4
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->G()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->m(F)V

    :cond_5
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_6

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->F()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->c(F)V

    :cond_6
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->t(F)V

    :cond_7
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, LZ0/w0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->G(I)V

    :cond_8
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_9

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->M()J

    move-result-wide v6

    invoke-static {v6, v7}, LZ0/w0;->j(J)I

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->I(I)V

    :cond_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->q()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->j(F)V

    :cond_a
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_b

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->H()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->h(F)V

    :cond_b
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->o()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->i(F)V

    :cond_c
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_d

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->s()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->g(F)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-wide v5, p0, Landroidx/compose/ui/platform/X0;->y:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->f(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/h0;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/h0;->C(F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-wide v5, p0, Landroidx/compose/ui/platform/X0;->y:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/f;->g(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/h0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/h0;->D(F)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->L()LZ0/m1;

    move-result-object v1

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v5

    if-eq v1, v5, :cond_f

    move v9, v4

    goto :goto_1

    :cond_f
    move v9, v3

    :goto_1
    and-int/lit16 v1, v0, 0x6000

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1, v9}, Landroidx/compose/ui/platform/h0;->H(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->L()LZ0/m1;

    move-result-object v5

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v6

    if-ne v5, v6, :cond_10

    move v5, v4

    goto :goto_2

    :cond_10
    move v5, v3

    :goto_2
    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/h0;->r(Z)V

    :cond_11
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->E()LZ0/b1;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/h0;->d(LZ0/b1;)V

    :cond_12
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->v()I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/h0;->n(I)V

    :cond_13
    iget-object v6, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->D()LZ0/P0;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->f()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->K()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->l()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/D0;->h(LZ0/P0;FZFJ)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/D0;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-object v6, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/D0;->b()Landroid/graphics/Outline;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/h0;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v9, :cond_15

    iget-object v5, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/D0;->e()Z

    move-result v5

    if-nez v5, :cond_15

    move v3, v4

    :cond_15
    if-ne v2, v3, :cond_17

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    goto :goto_3

    :cond_16
    invoke-direct {p0}, Landroidx/compose/ui/platform/X0;->n()V

    goto :goto_4

    :cond_17
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->invalidate()V

    :goto_4
    iget-boolean v1, p0, Landroidx/compose/ui/platform/X0;->o:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/h0;->J()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->f:Lx6/a;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_18
    and-int/lit16 v0, v0, 0x1f1b

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->c()V

    :cond_19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/d;->A()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/X0;->A:I

    return-void
.end method

.method public i([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/y0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LZ0/N0;->n([F[F)V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X0;->m(Z)V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/h0;->w()I

    move-result v1

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result v2

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    if-ne v0, v2, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    sub-int/2addr v2, v0

    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/h0;->A(I)V

    :cond_2
    if-eq v1, p1, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/h0;->u(I)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/platform/X0;->n()V

    iget-object p1, p0, Landroidx/compose/ui/platform/X0;->q:Landroidx/compose/ui/platform/y0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->c()V

    return-void
.end method

.method public k()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/h0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->i:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/D0;->d()LZ0/T0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->d:Lx6/p;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->z:Landroidx/compose/ui/platform/h0;

    iget-object v3, p0, Landroidx/compose/ui/platform/X0;->x:LZ0/n0;

    new-instance v4, Landroidx/compose/ui/platform/X0$c;

    invoke-direct {v4, v1}, Landroidx/compose/ui/platform/X0$c;-><init>(Lx6/p;)V

    invoke-interface {v2, v3, v0, v4}, Landroidx/compose/ui/platform/h0;->F(LZ0/n0;LZ0/T0;Lx6/l;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X0;->m(Z)V

    return-void
.end method
