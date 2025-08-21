.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/c;


# instance fields
.field private A:F

.field private B:J

.field private C:LZ0/m1;

.field private D:Z

.field private E:I

.field private F:J

.field private G:LK1/d;

.field private H:LK1/t;

.field private I:LZ0/b1;

.field private J:LZ0/P0;

.field private c:I

.field private d:F

.field private f:F

.field private g:F

.field private i:F

.field private j:F

.field private o:F

.field private p:J

.field private q:J

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    iput v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    iput v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->p:J

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->q:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/d;->A:F

    sget-object v1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->B:J

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->C:LZ0/m1;

    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/d;->E:I

    sget-object v1, LY0/m;->b:LY0/m$a;

    invoke-virtual {v1}, LY0/m$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->F:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LK1/f;->b(FFILjava/lang/Object;)LK1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    sget-object v0, LK1/t;->c:LK1/t;

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->H:LK1/t;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    return v0
.end method

.method public B(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->o:F

    return-void
.end method

.method public final D()LZ0/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->J:LZ0/P0;

    return-object v0
.end method

.method public E()LZ0/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->I:LZ0/b1;

    return-object v0
.end method

.method public F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->j:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->i:F

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->x:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->o:F

    return v0
.end method

.method public L()LZ0/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->C:LZ0/m1;

    return-object v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->q:J

    return-wide v0
.end method

.method public final P()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->e(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->k(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->b(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->m(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->c(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->B(F)V

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->r(J)V

    invoke-static {}, LZ0/H0;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->w(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->h(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->i(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->j(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->g(F)V

    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->s0(J)V

    invoke-static {}, LZ0/a1;->a()LZ0/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->v0(LZ0/m1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->u(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/d;->d(LZ0/b1;)V

    sget-object v2, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/a$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/d;->n(I)V

    sget-object v2, LY0/m;->b:LY0/m$a;

    invoke-virtual {v2}, LY0/m$a;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/d;->Y(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->J:LZ0/P0;

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    return-void
.end method

.method public final T(LK1/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    return-void
.end method

.method public final X(LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->H:LK1/t;

    return-void
.end method

.method public Y(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->F:J

    return-void
.end method

.method public final a0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->L()LZ0/m1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/d;->l()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/d;->H:LK1/t;

    iget-object v4, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    invoke-interface {v0, v1, v2, v3, v4}, LZ0/m1;->createOutline-Pq9zytI(JLK1/t;LK1/d;)LZ0/P0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->J:LZ0/P0;

    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->g:F

    return-void
.end method

.method public c(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->j:F

    return-void
.end method

.method public d(LZ0/b1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->I:LZ0/b1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->I:LZ0/b1;

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->d:F

    return-void
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->g:F

    return v0
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->A:F

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->x:F

    return-void
.end method

.method public i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->y:F

    return-void
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->z:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->z:F

    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->f:F

    return-void
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->F:J

    return-wide v0
.end method

.method public m(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->i:F

    return-void
.end method

.method public n(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/d;->E:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput p1, p0, Landroidx/compose/ui/graphics/d;->E:I

    :cond_0
    return-void
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->y:F

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->p:J

    return-wide v0
.end method

.method public p0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->B:J

    return-wide v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->z:F

    return v0
.end method

.method public r(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->p:J

    invoke-static {v0, v1, p1, p2}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->p:J

    :cond_0
    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->A:F

    return v0
.end method

.method public s0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->B:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->B:J

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->D:Z

    return v0
.end method

.method public u(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->D:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->D:Z

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->E:I

    return v0
.end method

.method public v0(LZ0/m1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->C:LZ0/m1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->C:LZ0/m1;

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->q:J

    invoke-static {v0, v1, p1, p2}, LZ0/u0;->r(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->q:J

    :cond_0
    return-void
.end method

.method public final x()LK1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->G:LK1/d;

    return-object v0
.end method

.method public final y()LK1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->H:LK1/t;

    return-object v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    return v0
.end method
