.class public LL2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/q0$a;
    }
.end annotation


# instance fields
.field private final c:LG2/c;

.field private final d:LD2/D$b;

.field private final f:LD2/D$c;

.field private final g:LL2/q0$a;

.field private final i:Landroid/util/SparseArray;

.field private j:LG2/o;

.field private o:LD2/A;

.field private p:LG2/l;

.field private q:Z


# direct methods
.method public constructor <init>(LG2/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/c;

    iput-object v0, p0, LL2/q0;->c:LG2/c;

    new-instance v0, LG2/o;

    invoke-static {}, LG2/N;->S()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LL2/v;

    invoke-direct {v2}, LL2/v;-><init>()V

    invoke-direct {v0, v1, p1, v2}, LG2/o;-><init>(Landroid/os/Looper;LG2/c;LG2/o$b;)V

    iput-object v0, p0, LL2/q0;->j:LG2/o;

    new-instance p1, LD2/D$b;

    invoke-direct {p1}, LD2/D$b;-><init>()V

    iput-object p1, p0, LL2/q0;->d:LD2/D$b;

    new-instance v0, LD2/D$c;

    invoke-direct {v0}, LD2/D$c;-><init>()V

    iput-object v0, p0, LL2/q0;->f:LD2/D$c;

    new-instance v0, LL2/q0$a;

    invoke-direct {v0, p1}, LL2/q0$a;-><init>(LD2/D$b;)V

    iput-object v0, p0, LL2/q0;->g:LL2/q0$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LL2/q0;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(LL2/b$a;ILL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->X(LL2/b$a;I)V

    return-void
.end method

.method public static synthetic A1(LL2/b$a;ILL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->k0(LL2/b$a;I)V

    return-void
.end method

.method public static synthetic B0(LL2/b$a;LK2/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->e0(LL2/b$a;LK2/b;)V

    return-void
.end method

.method public static synthetic B1(LL2/b$a;Ljava/lang/String;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->Z(LL2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C0(LL2/b$a;LK2/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->m0(LL2/b$a;LK2/b;)V

    return-void
.end method

.method public static synthetic C1(LL2/b$a;ILL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->U(LL2/b$a;I)V

    return-void
.end method

.method public static synthetic D0(LL2/b$a;ILL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->F(LL2/b$a;I)V

    return-void
.end method

.method public static synthetic D1(LL2/b$a;Ljava/lang/Exception;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->j(LL2/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic E0(LL2/b$a;Landroidx/media3/common/a;LK2/c;LL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->I(LL2/b$a;Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public static synthetic F0(LL2/b$a;LU2/y;LU2/B;LL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->m(LL2/b$a;LU2/y;LU2/B;)V

    return-void
.end method

.method public static synthetic G0(LL2/b$a;Ljava/lang/String;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->N(LL2/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private G1(LU2/D$b;)LL2/b$a;
    .locals 3

    iget-object v0, p0, LL2/q0;->o:LD2/A;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v1, p1}, LL2/q0$a;->f(LU2/D$b;)LD2/D;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, LL2/q0;->d:LD2/D$b;

    invoke-virtual {v1, v0, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    invoke-virtual {p0, v1, v0, p1}, LL2/q0;->F1(LD2/D;ILU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, LL2/q0;->o:LD2/A;

    invoke-interface {p1}, LD2/A;->W()I

    move-result p1

    iget-object v1, p0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->x()LD2/D;

    move-result-object v1

    invoke-virtual {v1}, LD2/D;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, LD2/D;->a:LD2/D;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LL2/q0;->F1(LD2/D;ILU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic H0(LL2/b$a;LD2/G;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->R(LL2/b$a;LD2/G;)V

    return-void
.end method

.method private H1()LL2/b$a;
    .locals 1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v0}, LL2/q0$a;->e()LU2/D$b;

    move-result-object v0

    invoke-direct {p0, v0}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I0(LL2/b$a;LU2/y;LU2/B;LL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->C(LL2/b$a;LU2/y;LU2/B;)V

    return-void
.end method

.method private I1(ILU2/D$b;)LL2/b$a;
    .locals 1

    iget-object v0, p0, LL2/q0;->o:LD2/A;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v0, p2}, LL2/q0$a;->f(LU2/D$b;)LD2/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LD2/D;->a:LD2/D;

    invoke-virtual {p0, v0, p1, p2}, LL2/q0;->F1(LD2/D;ILU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, LL2/q0;->o:LD2/A;

    invoke-interface {p2}, LD2/A;->x()LD2/D;

    move-result-object p2

    invoke-virtual {p2}, LD2/D;->p()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, LD2/D;->a:LD2/D;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LL2/q0;->F1(LD2/D;ILU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic J0(LL2/b$a;Ljava/lang/Object;JLL2/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LL2/b;->w(LL2/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method private J1()LL2/b$a;
    .locals 1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v0}, LL2/q0$a;->g()LU2/D$b;

    move-result-object v0

    invoke-direct {p0, v0}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0(LL2/b$a;IZLL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->s0(LL2/b$a;IZ)V

    return-void
.end method

.method private K1()LL2/b$a;
    .locals 1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v0}, LL2/q0$a;->h()LU2/D$b;

    move-result-object v0

    invoke-direct {p0, v0}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L0(LL2/b$a;IJLL2/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LL2/b;->r(LL2/b$a;IJ)V

    return-void
.end method

.method private L1(LD2/y;)LL2/b$a;
    .locals 1

    instance-of v0, p1, Landroidx/media3/exoplayer/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/h;->C:LU2/D$b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic M0(LL2/b$a;LK2/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->o0(LL2/b$a;LK2/b;)V

    return-void
.end method

.method private M1()V
    .locals 3

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/Q;

    invoke-direct {v1, v0}, LL2/Q;-><init>(LL2/b$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    iget-object v0, p0, LL2/q0;->j:LG2/o;

    invoke-virtual {v0}, LG2/o;->i()V

    return-void
.end method

.method public static synthetic N0(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->c0(LL2/b$a;)V

    return-void
.end method

.method public static synthetic O0(LL2/b$a;LD2/u;ILL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->V(LL2/b$a;LD2/u;I)V

    return-void
.end method

.method public static synthetic P0(LL2/b$a;LF2/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->p0(LL2/b$a;LF2/b;)V

    return-void
.end method

.method public static synthetic Q0(LL2/b$a;Landroidx/media3/common/a;LK2/c;LL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->u0(LL2/b$a;Landroidx/media3/common/a;LK2/c;)V

    return-void
.end method

.method public static synthetic R0(LL2/b$a;FLL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->E(LL2/b$a;F)V

    return-void
.end method

.method public static synthetic S0(LL2/b$a;ZILL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->g0(LL2/b$a;ZI)V

    return-void
.end method

.method public static synthetic T0(LL2/q0;LD2/A;LL2/b;LD2/q;)V
    .locals 1

    new-instance v0, LL2/b$b;

    iget-object p0, p0, LL2/q0;->i:Landroid/util/SparseArray;

    invoke-direct {v0, p3, p0}, LL2/b$b;-><init>(LD2/q;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, LL2/b;->B(LD2/A;LL2/b$b;)V

    return-void
.end method

.method public static synthetic U0(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->P(LL2/b$a;)V

    return-void
.end method

.method public static synthetic V0(LL2/b$a;Ljava/lang/Exception;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->O(LL2/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic W0(LL2/b$a;ZLL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->W(LL2/b$a;Z)V

    invoke-interface {p2, p0, p1}, LL2/b;->c(LL2/b$a;Z)V

    return-void
.end method

.method public static synthetic X0(LL2/b$a;ZLL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->T(LL2/b$a;Z)V

    return-void
.end method

.method public static synthetic Y0(LL2/b$a;Ljava/lang/Exception;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->x(LL2/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic Z0(LL2/b$a;LM2/y$a;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->j0(LL2/b$a;LM2/y$a;)V

    return-void
.end method

.method public static synthetic a1(LL2/b$a;ZILL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->a0(LL2/b$a;ZI)V

    return-void
.end method

.method public static synthetic b1(LL2/b$a;IJJLL2/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, LL2/b;->H(LL2/b$a;IJJ)V

    return-void
.end method

.method public static synthetic c1(LL2/b$a;JILL2/b;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, LL2/b;->Y(LL2/b$a;JI)V

    return-void
.end method

.method public static synthetic d1(LL2/q0;)V
    .locals 0

    invoke-direct {p0}, LL2/q0;->M1()V

    return-void
.end method

.method public static synthetic e1(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->e(LL2/b$a;)V

    return-void
.end method

.method public static synthetic f1(LL2/b$a;ZLL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->r0(LL2/b$a;Z)V

    return-void
.end method

.method public static synthetic g1(LL2/b$a;LU2/y;LU2/B;Ljava/io/IOException;ZLL2/b;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-interface/range {p0 .. p5}, LL2/b;->p(LL2/b$a;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic h1(LL2/b$a;LD2/z;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->y(LL2/b$a;LD2/z;)V

    return-void
.end method

.method public static synthetic i1(LL2/b$a;LU2/B;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->b(LL2/b$a;LU2/B;)V

    return-void
.end method

.method public static synthetic j1(LL2/b$a;LM2/y$a;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->n0(LL2/b$a;LM2/y$a;)V

    return-void
.end method

.method public static synthetic k1(LL2/b$a;LK2/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->n(LL2/b$a;LK2/b;)V

    return-void
.end method

.method public static synthetic l1(LL2/b$a;Ljava/util/List;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->d(LL2/b$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m1(LL2/b$a;Ljava/lang/String;JJLL2/b;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, LL2/b;->h0(LL2/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, LL2/b;->i0(LL2/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic n1(LL2/b$a;IILL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->S(LL2/b$a;II)V

    return-void
.end method

.method public static synthetic o1(LL2/b$a;LD2/m;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->f0(LL2/b$a;LD2/m;)V

    return-void
.end method

.method public static synthetic p1(LL2/b$a;IJJLL2/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    invoke-interface/range {p0 .. p6}, LL2/b;->t(LL2/b$a;IJJ)V

    return-void
.end method

.method public static synthetic q1(LL2/b$a;Landroidx/media3/common/Metadata;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->i(LL2/b$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public static synthetic r0(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->G(LL2/b$a;)V

    return-void
.end method

.method public static synthetic r1(LL2/b$a;Landroidx/media3/common/b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->K(LL2/b$a;Landroidx/media3/common/b;)V

    return-void
.end method

.method public static synthetic s0(LL2/b$a;LU2/B;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->M(LL2/b$a;LU2/B;)V

    return-void
.end method

.method public static synthetic s1(LL2/b$a;JLL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->D(LL2/b$a;J)V

    return-void
.end method

.method public static synthetic t0(LL2/b$a;Ljava/lang/Exception;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->f(LL2/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic t1(LL2/b$a;LD2/H;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->l(LL2/b$a;LD2/H;)V

    return-void
.end method

.method public static synthetic u0(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->Q(LL2/b$a;)V

    return-void
.end method

.method public static synthetic u1(LL2/b$a;LL2/b;)V
    .locals 0

    invoke-interface {p1, p0}, LL2/b;->k(LL2/b$a;)V

    return-void
.end method

.method public static synthetic v0(LL2/b$a;LD2/L;LL2/b;)V
    .locals 6

    invoke-interface {p2, p0, p1}, LL2/b;->b0(LL2/b$a;LD2/L;)V

    iget v2, p1, LD2/L;->a:I

    iget v3, p1, LD2/L;->b:I

    iget v4, p1, LD2/L;->c:I

    iget v5, p1, LD2/L;->d:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, LL2/b;->v(LL2/b$a;IIIF)V

    return-void
.end method

.method public static synthetic v1(LL2/b$a;LD2/A$b;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->t0(LL2/b$a;LD2/A$b;)V

    return-void
.end method

.method public static synthetic w0(LL2/b$a;Ljava/lang/String;JJLL2/b;)V
    .locals 3

    invoke-interface {p6, p0, p1, p2, p3}, LL2/b;->o(LL2/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    invoke-interface/range {p0 .. p6}, LL2/b;->A(LL2/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic w1(LL2/b$a;LD2/y;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->a(LL2/b$a;LD2/y;)V

    return-void
.end method

.method public static synthetic x0(LL2/b$a;ILD2/A$e;LD2/A$e;LL2/b;)V
    .locals 0

    invoke-interface {p4, p0, p1}, LL2/b;->q(LL2/b$a;I)V

    invoke-interface {p4, p0, p2, p3, p1}, LL2/b;->u(LL2/b$a;LD2/A$e;LD2/A$e;I)V

    return-void
.end method

.method public static synthetic x1(LL2/b$a;ILL2/b;)V
    .locals 0

    invoke-interface {p2, p0}, LL2/b;->L(LL2/b$a;)V

    invoke-interface {p2, p0, p1}, LL2/b;->z(LL2/b$a;I)V

    return-void
.end method

.method public static synthetic y0(LL2/b$a;LD2/y;LL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->d0(LL2/b$a;LD2/y;)V

    return-void
.end method

.method public static synthetic y1(LL2/b;LD2/q;)V
    .locals 0

    return-void
.end method

.method public static synthetic z0(LL2/b$a;ZLL2/b;)V
    .locals 0

    invoke-interface {p2, p0, p1}, LL2/b;->h(LL2/b$a;Z)V

    return-void
.end method

.method public static synthetic z1(LL2/b$a;LU2/y;LU2/B;LL2/b;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, LL2/b;->l0(LL2/b$a;LU2/y;LU2/B;)V

    return-void
.end method


# virtual methods
.method public final A(JI)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->J1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/w;

    invoke-direct {v1, v0, p1, p2, p3}, LL2/w;-><init>(LL2/b$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final B(I)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/o;

    invoke-direct {v1, v0, p1}, LL2/o;-><init>(LL2/b$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public final D(IJJ)V
    .locals 7

    invoke-direct {p0}, LL2/q0;->H1()LL2/b$a;

    move-result-object v1

    new-instance v0, LL2/d0;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LL2/d0;-><init>(LL2/b$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/A;

    invoke-direct {v1, v0, p1}, LL2/A;-><init>(LL2/b$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method protected final E1()LL2/b$a;
    .locals 1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v0}, LL2/q0$a;->d()LU2/D$b;

    move-result-object v0

    invoke-direct {p0, v0}, LL2/q0;->G1(LU2/D$b;)LL2/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    iget-boolean v0, p0, LL2/q0;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LL2/q0;->q:Z

    new-instance v1, LL2/D;

    invoke-direct {v1, v0}, LL2/D;-><init>(LL2/b$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    :cond_0
    return-void
.end method

.method protected final F1(LD2/D;ILU2/D$b;)LL2/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, LL2/q0;->c:LG2/c;

    invoke-interface {v1}, LG2/c;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->x()LD2/D;

    move-result-object v1

    invoke-virtual {v4, v1}, LD2/D;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->W()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LU2/D$b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->t()I

    move-result v1

    iget v9, v6, LU2/D$b;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->P()I

    move-result v1

    iget v9, v6, LU2/D$b;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->g0()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v1}, LD2/A;->S()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LD2/D;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LL2/q0;->f:LD2/D$c;

    invoke-virtual {v4, v5, v1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v1

    invoke-virtual {v1}, LD2/D$c;->b()J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, LL2/q0;->g:LL2/q0$a;

    invoke-virtual {v1}, LL2/q0$a;->d()LU2/D$b;

    move-result-object v11

    new-instance v1, LL2/b$a;

    iget-object v9, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v9}, LD2/A;->x()LD2/D;

    move-result-object v9

    iget-object v10, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v10}, LD2/A;->W()I

    move-result v10

    iget-object v12, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v12}, LD2/A;->g0()J

    move-result-wide v12

    iget-object v14, v0, LL2/q0;->o:LD2/A;

    invoke-interface {v14}, LD2/A;->i()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, LL2/b$a;-><init>(JLD2/D;ILU2/D$b;JLD2/D;ILU2/D$b;JJ)V

    return-object v1
.end method

.method public final G(Z)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/N;

    invoke-direct {v1, v0, p1}, LL2/N;-><init>(LL2/b$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public H(LD2/A;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, LL2/q0;->o:LD2/A;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    invoke-static {v0}, LL2/q0$a;->a(LL2/q0$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/A;

    iput-object v0, p0, LL2/q0;->o:LD2/A;

    iget-object v0, p0, LL2/q0;->c:LG2/c;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, LG2/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LG2/l;

    move-result-object v0

    iput-object v0, p0, LL2/q0;->p:LG2/l;

    iget-object v0, p0, LL2/q0;->j:LG2/o;

    new-instance v1, LL2/h;

    invoke-direct {v1, p0, p1}, LL2/h;-><init>(LL2/q0;LD2/A;)V

    invoke-virtual {v0, p2, v1}, LG2/o;->e(Landroid/os/Looper;LG2/o$b;)LG2/o;

    move-result-object p1

    iput-object p1, p0, LL2/q0;->j:LG2/o;

    return-void
.end method

.method public I(LD2/y;)V
    .locals 2

    invoke-direct {p0, p1}, LL2/q0;->L1(LD2/y;)LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/r;

    invoke-direct {v1, v0, p1}, LL2/r;-><init>(LL2/b$a;LD2/y;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final J(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/c0;

    invoke-direct {p2, p1}, LL2/c0;-><init>(LL2/b$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public K(IZ)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/s;

    invoke-direct {v1, v0, p1, p2}, LL2/s;-><init>(LL2/b$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public L(Landroidx/media3/common/b;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/V;

    invoke-direct {v1, v0, p1}, LL2/V;-><init>(LL2/b$a;Landroidx/media3/common/b;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public M(LD2/A;LD2/A$c;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method protected final N1(LL2/b$a;ILG2/o$a;)V
    .locals 1

    iget-object v0, p0, LL2/q0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LL2/q0;->j:LG2/o;

    invoke-virtual {p1, p2, p3}, LG2/o;->k(ILG2/o$a;)V

    return-void
.end method

.method public final O(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/W;

    invoke-direct {p2, p1, p3, p4}, LL2/W;-><init>(LL2/b$a;LU2/y;LU2/B;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final P(ILU2/D$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/Y;

    invoke-direct {p2, p1, p3}, LL2/Y;-><init>(LL2/b$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final Q(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/k0;

    invoke-direct {p2, p1}, LL2/k0;-><init>(LL2/b$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final R(ILU2/D$b;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/j0;

    invoke-direct {p2, p1, p3}, LL2/j0;-><init>(LL2/b$a;LU2/B;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final S(ILU2/D$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/X;

    invoke-direct {p2, p1, p3}, LL2/X;-><init>(LL2/b$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final T(II)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/O;

    invoke-direct {v1, v0, p1, p2}, LL2/O;-><init>(LL2/b$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final U(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/S;

    invoke-direct {p2, p1, p3, p4}, LL2/S;-><init>(LL2/b$a;LU2/y;LU2/B;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final V(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/i0;

    invoke-direct {p2, p1}, LL2/i0;-><init>(LL2/b$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public W(I)V
    .locals 0

    return-void
.end method

.method public final X(LD2/u;I)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/e;

    invoke-direct {v1, v0, p1, p2}, LL2/e;-><init>(LL2/b$a;LD2/u;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public Y(LD2/H;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/n;

    invoke-direct {v1, v0, p1}, LL2/n;-><init>(LL2/b$a;LD2/H;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/n0;

    invoke-direct {v1, v0, p1}, LL2/n0;-><init>(LL2/b$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public a(LM2/y$a;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/l0;

    invoke-direct {v1, v0, p1}, LL2/l0;-><init>(LL2/b$a;LM2/y$a;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public a0(LL2/b;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL2/q0;->j:LG2/o;

    invoke-virtual {v0, p1}, LG2/o;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(LM2/y$a;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/h0;

    invoke-direct {v1, v0, p1}, LL2/h0;-><init>(LL2/b$a;LM2/y$a;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final b0(F)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/f;

    invoke-direct {v1, v0, p1}, LL2/f;-><init>(LL2/b$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final c(LD2/L;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/a0;

    invoke-direct {v1, v0, p1}, LL2/a0;-><init>(LL2/b$a;LD2/L;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final c0(ILU2/D$b;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/P;

    invoke-direct {p2, p1, p3}, LL2/P;-><init>(LL2/b$a;LU2/B;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/e0;

    invoke-direct {v1, v0, p1}, LL2/e0;-><init>(LL2/b$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final d0(LD2/y;)V
    .locals 2

    invoke-direct {p0, p1}, LL2/q0;->L1(LD2/y;)LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/x;

    invoke-direct {v1, v0, p1}, LL2/x;-><init>(LL2/b$a;LD2/y;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/M;

    invoke-direct {v1, v0, p1}, LL2/M;-><init>(LL2/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public e0(LD2/m;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/B;

    invoke-direct {v1, v0, p1}, LL2/B;-><init>(LL2/b$a;LD2/m;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final f(LK2/b;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/m0;

    invoke-direct {v1, v0, p1}, LL2/m0;-><init>(LL2/b$a;LK2/b;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final f0(Ljava/util/List;LU2/D$b;)V
    .locals 2

    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    iget-object v1, p0, LL2/q0;->o:LD2/A;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/A;

    invoke-virtual {v0, p1, p2, v1}, LL2/q0$a;->k(Ljava/util/List;LU2/D$b;LD2/A;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/p;

    invoke-direct {v1, v0, p1}, LL2/p;-><init>(LL2/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final g0(ZI)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/i;

    invoke-direct {v1, v0, p1, p2}, LL2/i;-><init>(LL2/b$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final h(Ljava/lang/String;JJ)V
    .locals 7

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v1

    new-instance v0, LL2/L;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, LL2/L;-><init>(LL2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v1, p1, v0}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final i(LD2/z;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/c;

    invoke-direct {v1, v0, p1}, LL2/c;-><init>(LL2/b$a;LD2/z;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final i0(ILU2/D$b;LU2/y;LU2/B;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/Z;

    invoke-direct {p2, p1, p3, p4}, LL2/Z;-><init>(LL2/b$a;LU2/y;LU2/B;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/o0;

    invoke-direct {v1, v0, p1}, LL2/o0;-><init>(LL2/b$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final j0(LD2/D;I)V
    .locals 1

    iget-object p1, p0, LL2/q0;->g:LL2/q0$a;

    iget-object v0, p0, LL2/q0;->o:LD2/A;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/A;

    invoke-virtual {p1, v0}, LL2/q0$a;->l(LD2/A;)V

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object p1

    new-instance v0, LL2/d;

    invoke-direct {v0, p1, p2}, LL2/d;-><init>(LL2/b$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final k(Ljava/lang/String;JJ)V
    .locals 7

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v1

    new-instance v0, LL2/m;

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, LL2/m;-><init>(LL2/b$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v1, p1, v0}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final k0(ILU2/D$b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p1

    new-instance p2, LL2/f0;

    invoke-direct {p2, p1}, LL2/f0;-><init>(LL2/b$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/u;

    invoke-direct {v1, v0, p1}, LL2/u;-><init>(LL2/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public l0(LD2/G;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/g0;

    invoke-direct {v1, v0, p1}, LL2/g0;-><init>(LL2/b$a;LD2/G;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/k;

    invoke-direct {v1, v0, p1, p2}, LL2/k;-><init>(LL2/b$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final m0(ZI)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/t;

    invoke-direct {v1, v0, p1, p2}, LL2/t;-><init>(LL2/b$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/g;

    invoke-direct {v1, v0, p1}, LL2/g;-><init>(LL2/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final n0(ILU2/D$b;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL2/q0;->I1(ILU2/D$b;)LL2/b$a;

    move-result-object p2

    new-instance p1, LL2/U;

    invoke-direct/range {p1 .. p6}, LL2/U;-><init>(LL2/b$a;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public o(LF2/b;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/J;

    invoke-direct {v1, v0, p1}, LL2/J;-><init>(LL2/b$a;LF2/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public o0(LD2/A$b;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/p0;

    invoke-direct {v1, v0, p1}, LL2/p0;-><init>(LL2/b$a;LD2/A$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final p(LK2/b;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->J1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/y;

    invoke-direct {v1, v0, p1}, LL2/y;-><init>(LL2/b$a;LK2/b;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final p0(LD2/A$e;LD2/A$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LL2/q0;->q:Z

    :cond_0
    iget-object v0, p0, LL2/q0;->g:LL2/q0$a;

    iget-object v1, p0, LL2/q0;->o:LD2/A;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/A;

    invoke-virtual {v0, v1}, LL2/q0$a;->j(LD2/A;)V

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/F;

    invoke-direct {v1, v0, p3, p1, p2}, LL2/F;-><init>(LL2/b$a;ILD2/A$e;LD2/A$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final q(LK2/b;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/G;

    invoke-direct {v1, v0, p1}, LL2/G;-><init>(LL2/b$a;LK2/b;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public q0(Z)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/l;

    invoke-direct {v1, v0, p1}, LL2/l;-><init>(LL2/b$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final r(Landroidx/media3/common/a;LK2/c;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/C;

    invoke-direct {v1, v0, p1, p2}, LL2/C;-><init>(LL2/b$a;Landroidx/media3/common/a;LK2/c;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LL2/q0;->p:LG2/l;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/l;

    new-instance v1, LL2/H;

    invoke-direct {v1, p0}, LL2/H;-><init>(LL2/q0;)V

    invoke-interface {v0, v1}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Landroidx/media3/common/a;LK2/c;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/E;

    invoke-direct {v1, v0, p1, p2}, LL2/E;-><init>(LL2/b$a;Landroidx/media3/common/a;LK2/c;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final t(IJ)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->J1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/q;

    invoke-direct {v1, v0, p1, p2, p3}, LL2/q;-><init>(LL2/b$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final u(LK2/b;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->J1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/z;

    invoke-direct {v1, v0, p1}, LL2/z;-><init>(LL2/b$a;LK2/b;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/b0;

    invoke-direct {v1, v0, p1, p2, p3}, LL2/b0;-><init>(LL2/b$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/I;

    invoke-direct {v1, v0, p1}, LL2/I;-><init>(LL2/b$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final x(Landroidx/media3/common/Metadata;)V
    .locals 2

    invoke-virtual {p0}, LL2/q0;->E1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/j;

    invoke-direct {v1, v0, p1}, LL2/j;-><init>(LL2/b$a;Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v0

    new-instance v1, LL2/K;

    invoke-direct {v1, v0, p1}, LL2/K;-><init>(LL2/b$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method

.method public final z(IJJ)V
    .locals 7

    invoke-direct {p0}, LL2/q0;->K1()LL2/b$a;

    move-result-object v1

    new-instance v0, LL2/T;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LL2/T;-><init>(LL2/b$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v1, p1, v0}, LL2/q0;->N1(LL2/b$a;ILG2/o$a;)V

    return-void
.end method
