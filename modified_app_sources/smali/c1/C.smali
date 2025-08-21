.class public final Lc1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/a;


# instance fields
.field private A:Z

.field private B:LZ0/b1;

.field private C:I

.field private D:Z

.field private final b:J

.field private final c:LZ0/n0;

.field private final d:Lb1/a;

.field private final e:Landroid/graphics/RenderNode;

.field private f:J

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Matrix;

.field private i:Z

.field private j:F

.field private k:I

.field private l:LZ0/v0;

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:J

.field private t:J

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(JLZ0/n0;Lb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc1/C;->b:J

    .line 3
    iput-object p3, p0, Lc1/C;->c:LZ0/n0;

    .line 4
    iput-object p4, p0, Lc1/C;->d:Lb1/a;

    .line 5
    const-string p1, "graphicsLayer"

    invoke-static {p1}, Le0/p;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, LY0/m;->b:LY0/m$a;

    invoke-virtual {p2}, LY0/m$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Lc1/C;->f:J

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lc1/A;->a(Landroid/graphics/RenderNode;Z)Z

    .line 8
    sget-object p2, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {p2}, Lc1/b$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lc1/C;->P(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lc1/C;->j:F

    .line 10
    sget-object p3, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {p3}, LZ0/b0$a;->B()I

    move-result p3

    iput p3, p0, Lc1/C;->k:I

    .line 11
    sget-object p3, LY0/g;->b:LY0/g$a;

    invoke-virtual {p3}, LY0/g$a;->b()J

    move-result-wide p3

    iput-wide p3, p0, Lc1/C;->m:J

    .line 12
    iput p1, p0, Lc1/C;->n:F

    .line 13
    iput p1, p0, Lc1/C;->o:F

    .line 14
    sget-object p1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lc1/C;->s:J

    .line 15
    invoke-virtual {p1}, LZ0/u0$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lc1/C;->t:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Lc1/C;->x:F

    .line 17
    invoke-virtual {p2}, Lc1/b$a;->a()I

    move-result p1

    iput p1, p0, Lc1/C;->C:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc1/C;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(JLZ0/n0;Lb1/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, LZ0/n0;

    invoke-direct {p3}, LZ0/n0;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Lb1/a;

    invoke-direct {p4}, Lb1/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc1/C;-><init>(JLZ0/n0;Lb1/a;)V

    return-void
.end method

.method private final O()V
    .locals 4

    invoke-virtual {p0}, Lc1/C;->Q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc1/C;->i:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lc1/C;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lc1/C;->i:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Lc1/C;->z:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Lc1/C;->z:Z

    iget-object v2, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Lc1/A;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_2
    iget-boolean v0, p0, Lc1/C;->A:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lc1/C;->A:Z

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lc1/B;->a(Landroid/graphics/RenderNode;Z)Z

    :cond_3
    return-void
.end method

.method private final P(Landroid/graphics/RenderNode;I)V
    .locals 3

    sget-object v0, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v0}, Lc1/b$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Lc1/b;->e(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lc1/C;->g:Landroid/graphics/Paint;

    invoke-static {p1, v2, p2}, Lc1/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Lc1/n;->a(Landroid/graphics/RenderNode;Z)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lc1/b$a;->b()I

    move-result v0

    invoke-static {p2, v0}, Lc1/b;->e(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc1/C;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lc1/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v0}, Lc1/n;->a(Landroid/graphics/RenderNode;Z)Z

    return-void

    :cond_1
    iget-object p2, p0, Lc1/C;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, p2}, Lc1/m;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {p1, v2}, Lc1/n;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method private final R()Z
    .locals 2

    invoke-virtual {p0}, Lc1/C;->v()I

    move-result v0

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lc1/b;->e(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc1/C;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/C;->t()LZ0/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S()Z
    .locals 2

    invoke-virtual {p0}, Lc1/C;->n()I

    move-result v0

    sget-object v1, LZ0/b0;->a:LZ0/b0$a;

    invoke-virtual {v1}, LZ0/b0$a;->B()I

    move-result v1

    invoke-static {v0, v1}, LZ0/b0;->E(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc1/C;->f()LZ0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final T()V
    .locals 2

    invoke-direct {p0}, Lc1/C;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    sget-object v1, Lc1/b;->a:Lc1/b$a;

    invoke-virtual {v1}, Lc1/b$a;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lc1/C;->P(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Lc1/C;->v()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lc1/C;->P(Landroid/graphics/RenderNode;I)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lc1/C;->t:J

    return-wide v0
.end method

.method public B(F)V
    .locals 1

    iput p1, p0, Lc1/C;->r:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/q;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public C()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lc1/C;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc1/C;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lc1/i;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public D(LZ0/m0;)V
    .locals 1

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Le0/t;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/C;->D:Z

    return-void
.end method

.method public F()F
    .locals 1

    iget v0, p0, Lc1/C;->q:F

    return v0
.end method

.method public G()F
    .locals 1

    iget v0, p0, Lc1/C;->p:F

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lc1/C;->u:F

    return v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lc1/C;->o:F

    return v0
.end method

.method public J(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lc1/j;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc1/C;->i:Z

    invoke-direct {p0}, Lc1/C;->O()V

    return-void
.end method

.method public K(J)V
    .locals 2

    iput-wide p1, p0, Lc1/C;->m:J

    invoke-static {p1, p2}, LY0/h;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lc1/p;->a(Landroid/graphics/RenderNode;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-static {v0, v1}, Lc1/r;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-static {v0, p1}, Lc1/s;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lc1/C;->C:I

    invoke-direct {p0}, Lc1/C;->T()V

    return-void
.end method

.method public M(LK1/d;LK1/t;Lc1/c;Lx6/l;)V
    .locals 4

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Le0/r;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lc1/C;->c:LZ0/n0;

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v2

    invoke-virtual {v2}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    invoke-virtual {v3, v0}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v0

    iget-object v3, p0, Lc1/C;->d:Lb1/a;

    invoke-virtual {v3}, Lb1/a;->j1()Lb1/d;

    move-result-object v3

    invoke-interface {v3, p1}, Lb1/d;->a(LK1/d;)V

    invoke-interface {v3, p2}, Lb1/d;->b(LK1/t;)V

    invoke-interface {v3, p3}, Lb1/d;->f(Lc1/c;)V

    iget-wide p1, p0, Lc1/C;->f:J

    invoke-interface {v3, p1, p2}, Lb1/d;->g(J)V

    invoke-interface {v3, v0}, Lb1/d;->d(LZ0/m0;)V

    iget-object p1, p0, Lc1/C;->d:Lb1/a;

    invoke-interface {p4, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object p1

    invoke-virtual {p1, v2}, LZ0/G;->z(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1}, Le0/s;->a(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1/C;->E(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p2}, Le0/s;->a(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public N()F
    .locals 1

    iget v0, p0, Lc1/C;->r:F

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lc1/C;->y:Z

    return v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lc1/C;->j:F

    return v0
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lc1/C;->j:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/h;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public c(F)V
    .locals 1

    iput p1, p0, Lc1/C;->q:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/z;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public d(LZ0/b1;)V
    .locals 2

    iput-object p1, p0, Lc1/C;->B:LZ0/b1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lc1/O;->a:Lc1/O;

    iget-object v1, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Lc1/O;->a(Landroid/graphics/RenderNode;LZ0/b1;)V

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 1

    iput p1, p0, Lc1/C;->n:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/k;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public f()LZ0/v0;
    .locals 1

    iget-object v0, p0, Lc1/C;->l:LZ0/v0;

    return-object v0
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Lc1/C;->x:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/t;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public h(F)V
    .locals 1

    iput p1, p0, Lc1/C;->u:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/o;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public i(F)V
    .locals 1

    iput p1, p0, Lc1/C;->v:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/w;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public j(F)V
    .locals 1

    iput p1, p0, Lc1/C;->w:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/x;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    iput p1, p0, Lc1/C;->o:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/f;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc1/l;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public m(F)V
    .locals 1

    iput p1, p0, Lc1/C;->p:F

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lc1/v;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lc1/C;->k:I

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lc1/C;->v:F

    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lc1/g;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lc1/C;->w:F

    return v0
.end method

.method public r(J)V
    .locals 1

    iput-wide p1, p0, Lc1/C;->s:J

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Lc1/u;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lc1/C;->x:F

    return v0
.end method

.method public t()LZ0/b1;
    .locals 1

    iget-object v0, p0, Lc1/C;->B:LZ0/b1;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lc1/C;->y:Z

    invoke-direct {p0}, Lc1/C;->O()V

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc1/C;->C:I

    return v0
.end method

.method public w(J)V
    .locals 1

    iput-wide p1, p0, Lc1/C;->t:J

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, LZ0/w0;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Lc1/y;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public x(IIJ)V
    .locals 3

    iget-object v0, p0, Lc1/C;->e:Landroid/graphics/RenderNode;

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p3, p4}, LK1/r;->f(J)I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Le0/q;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {p3, p4}, LK1/s;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc1/C;->f:J

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lc1/C;->s:J

    return-wide v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lc1/C;->n:F

    return v0
.end method
