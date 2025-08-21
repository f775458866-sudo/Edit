.class public final Lp1/w;
.super Lp1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/w$a;,
        Lp1/w$b;
    }
.end annotation


# static fields
.field public static final j0:Lp1/w$a;

.field private static final k0:LZ0/R0;


# instance fields
.field private final h0:Lp1/z0;

.field private i0:Lp1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/w$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/w;->j0:Lp1/w$a;

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/R0;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, LZ0/R0;->E(F)V

    sget-object v1, LZ0/S0;->a:LZ0/S0$a;

    invoke-virtual {v1}, LZ0/S0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->D(I)V

    sput-object v0, Lp1/w;->k0:LZ0/R0;

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/c0;-><init>(Lp1/G;)V

    new-instance v0, Lp1/z0;

    invoke-direct {v0}, Lp1/z0;-><init>()V

    iput-object v0, p0, Lp1/w;->h0:Lp1/z0;

    invoke-virtual {p0}, Lp1/w;->v3()Lp1/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lp1/w$b;

    invoke-direct {p1, p0}, Lp1/w$b;-><init>(Lp1/w;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp1/w;->i0:Lp1/Q;

    return-void
.end method

.method private final w3()V
    .locals 1

    invoke-virtual {p0}, Lp1/P;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->V2()V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->U1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Lp1/w;->v3()Lp1/z0;

    move-result-object v0

    return-object v0
.end method

.method public L2(Lp1/c0$f;JLp1/u;ZZ)V
    .locals 10

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1/c0$f;->d(Lp1/G;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lp1/c0;->u3(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v9, p6

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lp1/c0;->y2()J

    move-result-wide v3

    invoke-virtual {p0, p2, p3, v3, v4}, Lp1/c0;->j2(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move/from16 v9, p6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {p4}, Lp1/u;->b(Lp1/u;)I

    move-result v0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v2

    invoke-virtual {v2}, Lp1/G;->s0()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    if-lez v3, :cond_5

    sub-int/2addr v3, v1

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    move v2, v3

    :cond_2
    aget-object v3, v1, v2

    move-object v4, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v9}, Lp1/c0$f;->c(Lp1/G;JLp1/u;ZZ)V

    invoke-virtual {p4}, Lp1/u;->o()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Lp1/u;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Lp1/u;->a()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_2

    :cond_5
    invoke-static {p4, v0}, Lp1/u;->e(Lp1/u;I)V

    :cond_6
    return-void
.end method

.method public T(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->Y0(I)I

    move-result p1

    return p1
.end method

.method protected W0(JFLc1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp1/c0;->W0(JFLc1/c;)V

    invoke-direct {p0}, Lp1/w;->w3()V

    return-void
.end method

.method protected X0(JFLx6/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp1/c0;->X0(JFLx6/l;)V

    invoke-direct {p0}, Lp1/w;->w3()V

    return-void
.end method

.method public X2(LZ0/m0;Lc1/c;)V
    .locals 6

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->s0()LI0/b;

    move-result-object v1

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lp1/G;->B(LZ0/m0;Lc1/c;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v0}, Lp1/m0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lp1/w;->k0:LZ0/R0;

    invoke-virtual {p0, p1, p2}, Lp1/c0;->l2(LZ0/m0;LZ0/R0;)V

    :cond_3
    return-void
.end method

.method public i1(Ln1/a;)I
    .locals 1

    invoke-virtual {p0}, Lp1/w;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1/P;->i1(Ln1/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->s2()Lp1/b;

    move-result-object v0

    invoke-interface {v0}, Lp1/b;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public j0(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->Z0(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->V0(I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 5

    invoke-virtual {p0}, Lp1/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/w;->x2()Lp1/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/Q;->X1()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Lp1/c0;->e2(Lp1/c0;J)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v3

    sget-object v4, Lp1/G$g;->f:Lp1/G$g;

    invoke-virtual {v3, v4}, Lp1/L$b;->a2(Lp1/G$g;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->c0()Ln1/F;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Ln1/F;->e(Ln1/H;Ljava/util/List;J)Ln1/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/c0;->e3(Ln1/G;)V

    invoke-virtual {p0}, Lp1/c0;->U2()V

    return-object p0
.end method

.method public n2()V
    .locals 1

    invoke-virtual {p0}, Lp1/w;->x2()Lp1/Q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp1/w$b;

    invoke-direct {v0, p0}, Lp1/w$b;-><init>(Lp1/w;)V

    invoke-virtual {p0, v0}, Lp1/w;->x3(Lp1/Q;)V

    :cond_0
    return-void
.end method

.method public v3()Lp1/z0;
    .locals 1

    iget-object v0, p0, Lp1/w;->h0:Lp1/z0;

    return-object v0
.end method

.method public x(I)I
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/G;->U0(I)I

    move-result p1

    return p1
.end method

.method public x2()Lp1/Q;
    .locals 1

    iget-object v0, p0, Lp1/w;->i0:Lp1/Q;

    return-object v0
.end method

.method protected x3(Lp1/Q;)V
    .locals 0

    iput-object p1, p0, Lp1/w;->i0:Lp1/Q;

    return-void
.end method
