.class final Landroidx/media3/exoplayer/G$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/B;
.implements LM2/x;
.implements LW2/h;
.implements LS2/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView$b;
.implements Landroidx/media3/exoplayer/c$b;
.implements Landroidx/media3/exoplayer/a$b;
.implements Landroidx/media3/exoplayer/u0$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/G;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/G;Landroidx/media3/exoplayer/G$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/G$d;-><init>(Landroidx/media3/exoplayer/G;)V

    return-void
.end method

.method public static synthetic I(IZLD2/A$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LD2/A$d;->K(IZ)V

    return-void
.end method

.method public static synthetic J(Ljava/util/List;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/Metadata;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->x(Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic L(LF2/b;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->o(LF2/b;)V

    return-void
.end method

.method public static synthetic M(LD2/L;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->c(LD2/L;)V

    return-void
.end method

.method public static synthetic N(LD2/m;LD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->e0(LD2/m;)V

    return-void
.end method

.method public static synthetic O(ZLD2/A$d;)V
    .locals 0

    invoke-interface {p1, p0}, LD2/A$d;->d(Z)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/G$d;LD2/A$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p0}, Landroidx/media3/exoplayer/G;->a1(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;

    move-result-object p0

    invoke-interface {p1, p0}, LD2/A$d;->L(Landroidx/media3/common/b;)V

    return-void
.end method


# virtual methods
.method public A(JI)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL2/a;->A(JI)V

    return-void
.end method

.method public B(Landroid/view/Surface;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V

    return-void
.end method

.method public E(IZ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/M;

    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/M;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->n1(Landroidx/media3/exoplayer/G;)V

    return-void
.end method

.method public G(F)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->g1(Landroidx/media3/exoplayer/G;)V

    return-void
.end method

.method public H(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/G;->G()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->h1(I)I

    move-result v2

    invoke-static {v1, v0, p1, v2}, Landroidx/media3/exoplayer/G;->i1(Landroidx/media3/exoplayer/G;ZII)V

    return-void
.end method

.method public a(LM2/y$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->a(LM2/y$a;)V

    return-void
.end method

.method public b(LM2/y$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->b(LM2/y$a;)V

    return-void
.end method

.method public c(LD2/L;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->u1(Landroidx/media3/exoplayer/G;LD2/L;)LD2/L;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/N;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/N;-><init>(LD2/L;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->U0(Landroidx/media3/exoplayer/G;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->V0(Landroidx/media3/exoplayer/G;Z)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/O;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/O;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(LK2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->S0(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->f(LK2/b;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LL2/a;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->j1(Landroidx/media3/exoplayer/G;)Landroidx/media3/exoplayer/u0;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->k1(Landroidx/media3/exoplayer/u0;)LD2/m;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->l1(Landroidx/media3/exoplayer/G;)LD2/m;

    move-result-object v0

    invoke-virtual {p1, v0}, LD2/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->m1(Landroidx/media3/exoplayer/G;LD2/m;)LD2/m;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/L;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/L;-><init>(LD2/m;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LL2/a;->k(Ljava/lang/String;JJ)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/K;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/K;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public m(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL2/a;->m(J)V

    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public o(LF2/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->W0(Landroidx/media3/exoplayer/G;LF2/b;)LF2/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/H;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/H;-><init>(LF2/b;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->f1(Landroidx/media3/exoplayer/G;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/G;->e1(Landroidx/media3/exoplayer/G;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/G;->e1(Landroidx/media3/exoplayer/G;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/G;->e1(Landroidx/media3/exoplayer/G;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(LK2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->p(LK2/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->t1(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->r1(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;

    return-void
.end method

.method public q(LK2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->r1(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->q(LK2/b;)V

    return-void
.end method

.method public r(Landroidx/media3/common/a;LK2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->t1(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL2/a;->r(Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public s(Landroidx/media3/common/a;LK2/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->T0(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LL2/a;->s(Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1, p3, p4}, Landroidx/media3/exoplayer/G;->e1(Landroidx/media3/exoplayer/G;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->c1(Landroidx/media3/exoplayer/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/G;->d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->c1(Landroidx/media3/exoplayer/G;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->d1(Landroidx/media3/exoplayer/G;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/exoplayer/G;->e1(Landroidx/media3/exoplayer/G;II)V

    return-void
.end method

.method public t(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL2/a;->t(IJ)V

    return-void
.end method

.method public u(LK2/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->u(LK2/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->T0(Landroidx/media3/exoplayer/G;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/G;->S0(Landroidx/media3/exoplayer/G;LK2/b;)LK2/b;

    return-void
.end method

.method public v(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LL2/a;->v(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p2}, Landroidx/media3/exoplayer/G;->w1(Landroidx/media3/exoplayer/G;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object p1

    new-instance p2, LK2/m;

    invoke-direct {p2}, LK2/m;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, LG2/o;->k(ILG2/o$a;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/media3/exoplayer/G;->i1(Landroidx/media3/exoplayer/G;ZII)V

    return-void
.end method

.method public x(Landroidx/media3/common/Metadata;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->X0(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Landroidx/media3/common/b$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/b$b;->L(Landroidx/media3/common/Metadata;)Landroidx/media3/common/b$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/b$b;->I()Landroidx/media3/common/b;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/G;->Y0(Landroidx/media3/exoplayer/G;Landroidx/media3/common/b;)Landroidx/media3/common/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->Z0(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v1}, Landroidx/media3/exoplayer/G;->a1(Landroidx/media3/exoplayer/G;)Landroidx/media3/common/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/G;->b1(Landroidx/media3/exoplayer/G;Landroidx/media3/common/b;)Landroidx/media3/common/b;

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/I;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/I;-><init>(Landroidx/media3/exoplayer/G$d;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, LG2/o;->h(ILG2/o$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/J;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/J;-><init>(Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, LG2/o;->h(ILG2/o$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {p1}, Landroidx/media3/exoplayer/G;->v1(Landroidx/media3/exoplayer/G;)LG2/o;

    move-result-object p1

    invoke-virtual {p1}, LG2/o;->f()V

    return-void
.end method

.method public y(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v0

    invoke-interface {v0, p1}, LL2/a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public z(IJJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/G$d;->c:Landroidx/media3/exoplayer/G;

    invoke-static {v0}, Landroidx/media3/exoplayer/G;->s1(Landroidx/media3/exoplayer/G;)LL2/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, LL2/a;->z(IJJ)V

    return-void
.end method
