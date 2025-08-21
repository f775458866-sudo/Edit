.class public abstract Lp1/c0;
.super Lp1/P;
.source "SourceFile"

# interfaces
.implements Ln1/E;
.implements Ln1/s;
.implements Lp1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/c0$e;,
        Lp1/c0$f;
    }
.end annotation


# static fields
.field public static final Z:Lp1/c0$e;

.field private static final a0:Lx6/l;

.field private static final b0:Lx6/l;

.field private static final c0:Landroidx/compose/ui/graphics/d;

.field private static final d0:Lp1/z;

.field private static final e0:[F

.field private static final f0:Lp1/c0$f;

.field private static final g0:Lp1/c0$f;


# instance fields
.field private final D:Lp1/G;

.field private E:Z

.field private F:Z

.field private G:Lp1/c0;

.field private H:Lp1/c0;

.field private I:Z

.field private J:Z

.field private K:Lx6/l;

.field private L:LK1/d;

.field private M:LK1/t;

.field private N:F

.field private O:Ln1/G;

.field private P:Ljava/util/Map;

.field private Q:J

.field private R:F

.field private S:LY0/e;

.field private T:Lp1/z;

.field private final U:Lx6/p;

.field private final V:Lx6/a;

.field private W:Z

.field private X:Lp1/l0;

.field private Y:Lc1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/c0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/c0$e;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/c0;->Z:Lp1/c0$e;

    sget-object v0, Lp1/c0$d;->c:Lp1/c0$d;

    sput-object v0, Lp1/c0;->a0:Lx6/l;

    sget-object v0, Lp1/c0$c;->c:Lp1/c0$c;

    sput-object v0, Lp1/c0;->b0:Lx6/l;

    new-instance v0, Landroidx/compose/ui/graphics/d;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/d;-><init>()V

    sput-object v0, Lp1/c0;->c0:Landroidx/compose/ui/graphics/d;

    new-instance v0, Lp1/z;

    invoke-direct {v0}, Lp1/z;-><init>()V

    sput-object v0, Lp1/c0;->d0:Lp1/z;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    sput-object v0, Lp1/c0;->e0:[F

    new-instance v0, Lp1/c0$a;

    invoke-direct {v0}, Lp1/c0$a;-><init>()V

    sput-object v0, Lp1/c0;->f0:Lp1/c0$f;

    new-instance v0, Lp1/c0$b;

    invoke-direct {v0}, Lp1/c0$b;-><init>()V

    sput-object v0, Lp1/c0;->g0:Lp1/c0$f;

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 2

    invoke-direct {p0}, Lp1/P;-><init>()V

    iput-object p1, p0, Lp1/c0;->D:Lp1/G;

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->K()LK1/d;

    move-result-object p1

    iput-object p1, p0, Lp1/c0;->L:LK1/d;

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object p1

    iput-object p1, p0, Lp1/c0;->M:LK1/t;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lp1/c0;->N:F

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/c0;->Q:J

    new-instance p1, Lp1/c0$g;

    invoke-direct {p1, p0}, Lp1/c0$g;-><init>(Lp1/c0;)V

    iput-object p1, p0, Lp1/c0;->U:Lx6/p;

    new-instance p1, Lp1/c0$j;

    invoke-direct {p1, p0}, Lp1/c0$j;-><init>(Lp1/c0;)V

    iput-object p1, p0, Lp1/c0;->V:Lx6/a;

    return-void
.end method

.method private final A2()Lp1/o0;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    return-object v0
.end method

.method private final F2(I)Z
    .locals 2

    invoke-static {p1}, Lp1/f0;->i(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lp1/c0;->H2(Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lp1/k;->e(Lp1/j;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private final H2(Z)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p1, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method private final I2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V
    .locals 9

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/c0;->L2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lp1/c0$h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lp1/c0$h;-><init>(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V

    invoke-virtual {p5, p1, v8, v0}, Lp1/u;->p(Landroidx/compose/ui/e$c;ZLx6/a;)V

    return-void
.end method

.method private final J2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/c0;->L2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void

    :cond_0
    new-instance v0, Lp1/c0$i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lp1/c0$i;-><init>(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    invoke-virtual {p5, p1, v9, v8, v0}, Lp1/u;->q(Landroidx/compose/ui/e$c;FZLx6/a;)V

    return-void
.end method

.method private final P2(J)J
    .locals 3

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln1/U;->S0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln1/U;->Q0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic S1(Lp1/c0;LZ0/m0;Lc1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/c0;->m2(LZ0/m0;Lc1/c;)V

    return-void
.end method

.method public static final synthetic T1()Landroidx/compose/ui/graphics/d;
    .locals 1

    sget-object v0, Lp1/c0;->c0:Landroidx/compose/ui/graphics/d;

    return-object v0
.end method

.method public static final synthetic U1(Lp1/c0;)Lp1/z;
    .locals 0

    iget-object p0, p0, Lp1/c0;->T:Lp1/z;

    return-object p0
.end method

.method public static final synthetic V1()Lx6/l;
    .locals 1

    sget-object v0, Lp1/c0;->b0:Lx6/l;

    return-object v0
.end method

.method public static final synthetic W1()Lp1/c0$f;
    .locals 1

    sget-object v0, Lp1/c0;->f0:Lp1/c0$f;

    return-object v0
.end method

.method public static final synthetic X1()Lp1/c0$f;
    .locals 1

    sget-object v0, Lp1/c0;->g0:Lp1/c0$f;

    return-object v0
.end method

.method public static final synthetic Y1(Lp1/c0;)Lp1/o0;
    .locals 0

    invoke-direct {p0}, Lp1/c0;->A2()Lp1/o0;

    move-result-object p0

    return-object p0
.end method

.method private final Y2(JFLx6/l;Lc1/c;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-nez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Lp1/c0;->Y:Lc1/c;

    if-eq p4, p5, :cond_2

    iput-object v2, p0, Lp1/c0;->Y:Lc1/c;

    invoke-static {p0, v2, v1, v0, v2}, Lp1/c0;->r3(Lp1/c0;Lx6/l;ZILjava/lang/Object;)V

    iput-object p5, p0, Lp1/c0;->Y:Lc1/c;

    :cond_2
    iget-object p4, p0, Lp1/c0;->X:Lp1/l0;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p4

    invoke-static {p4}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object p4

    iget-object v0, p0, Lp1/c0;->U:Lx6/p;

    iget-object v1, p0, Lp1/c0;->V:Lx6/a;

    invoke-interface {p4, v0, v1, p5}, Lp1/m0;->y(Lx6/p;Lx6/a;Lc1/c;)Lp1/l0;

    move-result-object p4

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v0

    invoke-interface {p4, v0, v1}, Lp1/l0;->e(J)V

    invoke-interface {p4, p1, p2}, Lp1/l0;->j(J)V

    iput-object p4, p0, Lp1/c0;->X:Lp1/l0;

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p4

    invoke-virtual {p4, v3}, Lp1/G;->z1(Z)V

    iget-object p4, p0, Lp1/c0;->V:Lx6/a;

    invoke-interface {p4}, Lx6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lp1/c0;->Y:Lc1/c;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lp1/c0;->Y:Lc1/c;

    invoke-static {p0, v2, v1, v0, v2}, Lp1/c0;->r3(Lp1/c0;Lx6/l;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Lp1/c0;->r3(Lp1/c0;Lx6/l;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, LK1/n;->i(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0, p1, p2}, Lp1/c0;->f3(J)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p4

    invoke-virtual {p4}, Lp1/G;->S()Lp1/L;

    move-result-object p4

    invoke-virtual {p4}, Lp1/L;->I()Lp1/L$b;

    move-result-object p4

    invoke-virtual {p4}, Lp1/L$b;->Q1()V

    iget-object p4, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Lp1/l0;->j(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp1/c0;->M2()V

    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Lp1/P;->J1(Lp1/c0;)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->k0()Lp1/m0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1/m0;->m(Lp1/G;)V

    :cond_8
    iput p3, p0, Lp1/c0;->R:F

    invoke-virtual {p0}, Lp1/P;->M1()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lp1/c0;->C1()Ln1/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/P;->n1(Ln1/G;)V

    :cond_9
    return-void
.end method

.method public static final synthetic Z1()Lp1/z;
    .locals 1

    sget-object v0, Lp1/c0;->d0:Lp1/z;

    return-object v0
.end method

.method public static final synthetic a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-direct {p0, p1}, Lp1/c0;->H2(Z)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b2(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lp1/c0;->I2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V

    return-void
.end method

.method public static synthetic b3(Lp1/c0;LY0/e;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/c0;->a3(LY0/e;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c2(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lp1/c0;->J2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    return-void
.end method

.method public static final synthetic d2(Lp1/c0;Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/c0;->W:Z

    return-void
.end method

.method public static final synthetic e2(Lp1/c0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/U;->d1(J)V

    return-void
.end method

.method public static final synthetic f2(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lp1/c0;->j3(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    return-void
.end method

.method private final g2(Lp1/c0;LY0/e;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Lp1/c0;->g2(Lp1/c0;LY0/e;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lp1/c0;->r2(LY0/e;Z)V

    return-void
.end method

.method private final h2(Lp1/c0;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Lp1/c0;->h2(Lp1/c0;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Lp1/c0;->p2(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lp1/c0;->p2(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j3(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V
    .locals 10

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lp1/c0;->L2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lp1/c0$f;->b(Landroidx/compose/ui/e$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp1/c0$k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lp1/c0$k;-><init>(Lp1/c0;Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    move v7, v8

    move v8, v9

    invoke-virtual {p5, p1, v8, v7, v0}, Lp1/u;->x(Landroidx/compose/ui/e$c;FZLx6/a;)V

    return-void

    :cond_1
    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lp1/c0$f;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lp1/d0;->a(Lp1/j;II)Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lp1/c0;->j3(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    return-void
.end method

.method private final k3(Ln1/s;)Lp1/c0;
    .locals 1

    instance-of v0, p1, Ln1/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln1/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp1/c0;

    return-object p1
.end method

.method private final m2(LZ0/m0;Lc1/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lp1/c0;->G2(I)Landroidx/compose/ui/e$c;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Lp1/c0;->X2(LZ0/m0;Lc1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->Z()Lp1/I;

    move-result-object v1

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/s;->d(J)J

    move-result-wide v3

    move-object v5, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lp1/I;->f(LZ0/m0;JLp1/c0;Landroidx/compose/ui/e$c;Lc1/c;)V

    return-void
.end method

.method public static synthetic m3(Lp1/c0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/c0;->l3(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o3(Lp1/c0;[F)V
    .locals 6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lp1/c0;->o3(Lp1/c0;[F)V

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LK1/n;->i(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lp1/c0;->e0:[F

    invoke-static {v0}, LZ0/N0;->h([F)V

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/n;->j(J)I

    move-result p1

    int-to-float p1, p1

    neg-float v1, p1

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v2

    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result p1

    int-to-float p1, p1

    neg-float v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    invoke-static {p2, v0}, LZ0/N0;->n([F[F)V

    :cond_0
    iget-object p1, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lp1/l0;->i([F)V

    :cond_1
    return-void
.end method

.method private final p3(Lp1/c0;[F)V
    .locals 10

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lp1/c0;->X:Lp1/l0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lp1/l0;->a([F)V

    :cond_0
    invoke-virtual {v0}, Lp1/c0;->H1()J

    move-result-wide v1

    sget-object v3, LK1/n;->b:LK1/n$a;

    invoke-virtual {v3}, LK1/n$a;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LK1/n;->i(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v4, Lp1/c0;->e0:[F

    invoke-static {v4}, LZ0/N0;->h([F)V

    invoke-static {v1, v2}, LK1/n;->j(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, LK1/n;->k(J)I

    move-result v1

    int-to-float v6, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LZ0/N0;->q([FFFFILjava/lang/Object;)V

    invoke-static {p2, v4}, LZ0/N0;->n([F[F)V

    :cond_1
    iget-object v0, v0, Lp1/c0;->H:Lp1/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic q2(Lp1/c0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp1/c0;->p2(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final r2(LY0/e;Z)V
    .locals 2

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v0

    invoke-virtual {p1}, LY0/e;->b()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LY0/e;->i(F)V

    invoke-virtual {p1}, LY0/e;->c()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LY0/e;->j(F)V

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    invoke-virtual {p1}, LY0/e;->d()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LY0/e;->k(F)V

    invoke-virtual {p1}, LY0/e;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LY0/e;->h(F)V

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lp1/l0;->c(LY0/e;Z)V

    iget-boolean v0, p0, Lp1/c0;->J:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, LY0/e;->e(FFFF)V

    invoke-virtual {p1}, LY0/e;->f()Z

    :cond_0
    return-void
.end method

.method public static synthetic r3(Lp1/c0;Lx6/l;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp1/c0;->q3(Lx6/l;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final s3(Z)V
    .locals 6

    iget-object v0, p0, Lp1/c0;->Y:Lc1/c;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp1/c0;->K:Lx6/l;

    if-eqz v1, :cond_2

    sget-object v2, Lp1/c0;->c0:Landroidx/compose/ui/graphics/d;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->P()V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v3

    invoke-virtual {v3}, Lp1/G;->K()LK1/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/d;->T(LK1/d;)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v3

    invoke-virtual {v3}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/d;->X(LK1/t;)V

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/s;->d(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/d;->Y(J)V

    invoke-direct {p0}, Lp1/c0;->A2()Lp1/o0;

    move-result-object v3

    sget-object v4, Lp1/c0;->a0:Lx6/l;

    new-instance v5, Lp1/c0$l;

    invoke-direct {v5, v1}, Lp1/c0$l;-><init>(Lx6/l;)V

    invoke-virtual {v3, p0, v4, v5}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    iget-object v1, p0, Lp1/c0;->T:Lp1/z;

    if-nez v1, :cond_1

    new-instance v1, Lp1/z;

    invoke-direct {v1}, Lp1/z;-><init>()V

    iput-object v1, p0, Lp1/c0;->T:Lp1/z;

    :cond_1
    invoke-virtual {v1, v2}, Lp1/z;->a(Landroidx/compose/ui/graphics/c;)V

    invoke-interface {v0, v2}, Lp1/l0;->h(Landroidx/compose/ui/graphics/d;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->t()Z

    move-result v0

    iput-boolean v0, p0, Lp1/c0;->J:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->f()F

    move-result v0

    iput v0, p0, Lp1/c0;->N:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->k0()Lp1/m0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1/m0;->m(Lp1/G;)V

    return-void

    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lp1/c0;->K:Lx6/l;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic t3(Lp1/c0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lp1/c0;->s3(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B2()Landroidx/compose/ui/e$c;
.end method

.method public C0(J)J
    .locals 7

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->Q2()V

    move-object v1, p0

    move-wide v2, p1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/c0;->m3(Lp1/c0;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v1, Lp1/c0;->H:Lp1/c0;

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public C1()Ln1/G;
    .locals 2

    iget-object v0, p0, Lp1/c0;->O:Ln1/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C2()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/c0;->G:Lp1/c0;

    return-object v0
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    return v0
.end method

.method public D1()Lp1/P;
    .locals 1

    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    return-object v0
.end method

.method public final D2()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    return-object v0
.end method

.method public E(Ln1/s;[F)V
    .locals 1

    invoke-direct {p0, p1}, Lp1/c0;->k3(Ln1/s;)Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/c0;->Q2()V

    invoke-virtual {p0, p1}, Lp1/c0;->o2(Lp1/c0;)Lp1/c0;

    move-result-object v0

    invoke-static {p2}, LZ0/N0;->h([F)V

    invoke-direct {p1, v0, p2}, Lp1/c0;->p3(Lp1/c0;[F)V

    invoke-direct {p0, v0, p2}, Lp1/c0;->o3(Lp1/c0;[F)V

    return-void
.end method

.method public final E2()F
    .locals 1

    iget v0, p0, Lp1/c0;->R:F

    return v0
.end method

.method public final G2(I)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-static {p1}, Lp1/f0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lp1/c0;->a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->H1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public H1()J
    .locals 2

    iget-wide v0, p0, Lp1/c0;->Q:J

    return-wide v0
.end method

.method public K(J)J
    .locals 3

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Ln1/t;->d(Ln1/s;)Ln1/s;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    invoke-static {v1}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lp1/m0;->q(J)J

    move-result-wide p1

    invoke-static {v0}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LY0/g;->q(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lp1/c0;->M(Ln1/s;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K2(Lp1/c0$f;JLp1/u;ZZ)V
    .locals 9

    invoke-interface {p1}, Lp1/c0$f;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lp1/c0;->G2(I)Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {p0, p2, p3}, Lp1/c0;->u3(J)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lp1/c0;->y2()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lp1/c0;->j2(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p4, v8, v2}, Lp1/u;->t(FZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lp1/c0;->J2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p6}, Lp1/c0;->L2(Lp1/c0$f;JLp1/u;ZZ)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lp1/c0;->N2(J)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lp1/c0;->I2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZ)V

    return-void

    :cond_3
    if-nez p5, :cond_4

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lp1/c0;->y2()J

    move-result-wide v6

    invoke-virtual {p0, p2, p3, v6, v7}, Lp1/c0;->j2(JJ)F

    move-result v2

    goto :goto_0

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p4, v8, p6}, Lp1/u;->t(FZ)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lp1/c0;->J2(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    return-void

    :cond_5
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lp1/c0;->j3(Landroidx/compose/ui/e$c;Lp1/c0$f;JLp1/u;ZZF)V

    return-void
.end method

.method public L(Ln1/s;Z)LY0/i;
    .locals 8

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ln1/s;->D()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutCoordinates "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lp1/c0;->k3(Ln1/s;)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->Q2()V

    invoke-virtual {p0, v0}, Lp1/c0;->o2(Lp1/c0;)Lp1/c0;

    move-result-object v1

    invoke-virtual {p0}, Lp1/c0;->z2()LY0/e;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LY0/e;->i(F)V

    invoke-virtual {v3, v2}, LY0/e;->k(F)V

    invoke-interface {p1}, Ln1/s;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, LY0/e;->j(F)V

    invoke-interface {p1}, Ln1/s;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p1}, LY0/e;->h(F)V

    move-object v2, v0

    :goto_0
    if-eq v2, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, p2

    invoke-static/range {v2 .. v7}, Lp1/c0;->b3(Lp1/c0;LY0/e;ZZILjava/lang/Object;)V

    invoke-virtual {v3}, LY0/e;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LY0/i;->e:LY0/i$a;

    invoke-virtual {p1}, LY0/i$a;->a()LY0/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v2, Lp1/c0;->H:Lp1/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_0

    :cond_3
    move v4, p2

    invoke-direct {p0, v1, v3, v4}, Lp1/c0;->g2(Lp1/c0;LY0/e;Z)V

    invoke-static {v3}, LY0/f;->a(LY0/e;)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public L2(Lp1/c0$f;JLp1/u;ZZ)V
    .locals 7

    iget-object v0, p0, Lp1/c0;->G:Lp1/c0;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Lp1/c0;->q2(Lp1/c0;JZILjava/lang/Object;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lp1/c0;->K2(Lp1/c0$f;JLp1/u;ZZ)V

    :cond_0
    return-void
.end method

.method public M(Ln1/s;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/c0;->f0(Ln1/s;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public M0()Z
    .locals 1

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp1/c0;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M2()V
    .locals 1

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/l0;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->M2()V

    :cond_1
    return-void
.end method

.method protected final N2(J)Z
    .locals 2

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Ln1/U;->S0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Ln1/U;->Q0()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O2()Z
    .locals 2

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    iget v0, p0, Lp1/c0;->N:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->O2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public P1()V
    .locals 4

    iget-object v0, p0, Lp1/c0;->Y:Lc1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v1

    iget v3, p0, Lp1/c0;->R:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lp1/c0;->W0(JFLc1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    iget v2, p0, Lp1/c0;->R:F

    iget-object v3, p0, Lp1/c0;->K:Lx6/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/c0;->X0(JFLx6/l;)V

    return-void
.end method

.method public final Q2()V
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->S()V

    return-void
.end method

.method public R2()V
    .locals 1

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/l0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, Lp1/c0;->K:Lx6/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp1/c0;->q3(Lx6/l;Z)V

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/l0;->invalidate()V

    :cond_0
    return-void
.end method

.method protected T2(II)V
    .locals 9

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lp1/l0;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/c0;->H:Lp1/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->M2()V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/U;->a1(J)V

    iget-object p1, p0, Lp1/c0;->K:Lx6/l;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lp1/c0;->s3(Z)V

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lp1/e0;->a(I)I

    move-result p1

    invoke-static {p1}, Lp1/f0;->i(I)Z

    move-result v0

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Lp1/c0;->a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->H1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Lp1/r;

    if-eqz v5, :cond_5

    check-cast v3, Lp1/r;

    invoke-interface {v3}, Lp1/r;->X0()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, Lp1/m;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lp1/m;

    invoke-virtual {v5}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LI0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v7, p2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->k0()Lp1/m0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1/m0;->m(Lp1/G;)V

    :cond_e
    return-void
.end method

.method public final U2()V
    .locals 15

    const/16 v0, 0x80

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lp1/c0;->F2(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v1}, LQ0/k$a;->d()LQ0/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LQ0/k;->h()Lx6/l;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {v0}, Lp1/f0;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v6}, Lp1/c0;->a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->H1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Lp1/A;

    if-eqz v10, :cond_3

    check-cast v8, Lp1/A;

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lp1/A;->M(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    instance-of v10, v8, Lp1/m;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lp1/m;

    invoke-virtual {v10}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LI0/b;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v13, v11}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_4

    :cond_8
    if-ne v12, v13, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v4}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :goto_8
    invoke-virtual {v1, v2, v5, v4}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final V2()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {v0}, Lp1/f0;->i(I)Z

    move-result v1

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lp1/c0;->a2(Lp1/c0;Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lp1/A;

    if-eqz v6, :cond_2

    check-cast v4, Lp1/A;

    invoke-interface {v4, p0}, Lp1/A;->f0(Ln1/s;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LI0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method protected W0(JFLc1/c;)V
    .locals 11

    iget-boolean v0, p0, Lp1/c0;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/Q;->H1()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/c0;->Y2(JFLx6/l;Lc1/c;)V

    return-void

    :cond_0
    move v3, p3

    move-object v5, p4

    const/4 v9, 0x0

    move-wide v6, p1

    move v8, v3

    move-object v10, v5

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lp1/c0;->Y2(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method public final W2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/c0;->I:Z

    iget-object v0, p0, Lp1/c0;->V:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/c0;->c3()V

    return-void
.end method

.method public X(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lp1/c0;->C0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp1/m0;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected X0(JFLx6/l;)V
    .locals 6

    iget-boolean v1, p0, Lp1/c0;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp1/Q;->H1()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp1/c0;->Y2(JFLx6/l;Lc1/c;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp1/c0;->Y2(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method public abstract X2(LZ0/m0;Lc1/c;)V
.end method

.method public final Z2(JFLx6/l;Lc1/c;)V
    .locals 8

    invoke-virtual {p0}, Ln1/U;->O0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/n;->n(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lp1/c0;->Y2(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a3(LY0/e;ZZ)V
    .locals 6

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lp1/c0;->J:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lp1/c0;->y2()J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/m;->i(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {p2, p3}, LY0/m;->g(J)F

    move-result p2

    div-float/2addr p2, v2

    neg-float p3, v1

    neg-float v2, p2

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v3, v1}, LY0/e;->e(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/r;->g(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lp1/c0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->f(J)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, LY0/e;->e(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LY0/e;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Lp1/l0;->c(LY0/e;Z)V

    :cond_3
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/n;->j(J)I

    move-result p2

    invoke-virtual {p1}, LY0/e;->b()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LY0/e;->i(F)V

    invoke-virtual {p1}, LY0/e;->c()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LY0/e;->j(F)V

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/n;->k(J)I

    move-result p2

    invoke-virtual {p1}, LY0/e;->d()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LY0/e;->k(F)V

    invoke-virtual {p1}, LY0/e;->a()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LY0/e;->h(F)V

    return-void
.end method

.method public final c3()V
    .locals 4

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/c0;->Y:Lc1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lp1/c0;->Y:Lc1/c;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Lp1/c0;->r3(Lp1/c0;Lx6/l;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d3(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/c0;->E:Z

    return-void
.end method

.method public e1()F
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->K()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public e3(Ln1/G;)V
    .locals 3

    iget-object v0, p0, Lp1/c0;->O:Ln1/G;

    if-eq p1, v0, :cond_5

    iput-object p1, p0, Lp1/c0;->O:Ln1/G;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result v1

    invoke-interface {v0}, Ln1/G;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result v1

    invoke-interface {v0}, Ln1/G;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ln1/G;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ln1/G;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lp1/c0;->T2(II)V

    :cond_1
    iget-object v0, p0, Lp1/c0;->P:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp1/c0;->P:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lp1/c0;->s2()Lp1/b;

    move-result-object v0

    invoke-interface {v0}, Lp1/b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->m()V

    iget-object v0, p0, Lp1/c0;->P:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp1/c0;->P:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ln1/G;->v()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lp1/a0;->q(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v3

    invoke-virtual {v3}, Lp1/G;->h0()Lp1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_8

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v4

    move-object v6, v2

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Lp1/p0;

    if-eqz v7, :cond_0

    check-cast v5, Lp1/p0;

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v7

    invoke-virtual {v7}, Lp1/G;->K()LK1/d;

    move-result-object v7

    iget-object v8, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Lp1/p0;->p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lp1/m;

    invoke-virtual {v7}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LI0/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, v8}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_0

    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public f0(Ln1/s;JZ)J
    .locals 1

    instance-of v0, p1, Ln1/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln1/C;

    invoke-virtual {v0}, Ln1/C;->b()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->Q2()V

    invoke-static {p2, p3}, LY0/g;->u(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3, p4}, Ln1/s;->f0(Ln1/s;JZ)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/g;->u(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-direct {p0, p1}, Lp1/c0;->k3(Ln1/s;)Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/c0;->Q2()V

    invoke-virtual {p0, p1}, Lp1/c0;->o2(Lp1/c0;)Lp1/c0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lp1/c0;->l3(JZ)J

    move-result-wide p2

    iget-object p1, p1, Lp1/c0;->H:Lp1/c0;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Lp1/c0;->h2(Lp1/c0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected f3(J)V
    .locals 0

    iput-wide p1, p0, Lp1/c0;->Q:J

    return-void
.end method

.method public g0([F)V
    .locals 2

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-static {p0}, Ln1/t;->d(Ln1/s;)Ln1/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lp1/c0;->k3(Ln1/s;)Lp1/c0;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lp1/c0;->p3(Lp1/c0;[F)V

    invoke-interface {v0, p1}, Lj1/K;->u([F)V

    return-void
.end method

.method public final g3(Lp1/c0;)V
    .locals 0

    iput-object p1, p0, Lp1/c0;->G:Lp1/c0;

    return-void
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->K()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public final h3(Lp1/c0;)V
    .locals 0

    iput-object p1, p0, Lp1/c0;->H:Lp1/c0;

    return-void
.end method

.method protected final i2(J)J
    .locals 2

    invoke-static {p1, p2}, LY0/m;->i(J)F

    move-result v0

    invoke-virtual {p0}, Ln1/U;->S0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LY0/m;->g(J)F

    move-result p1

    invoke-virtual {p0}, Ln1/U;->Q0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LY0/n;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i3()Z
    .locals 11

    const/16 v0, 0x10

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-static {v1}, Lp1/f0;->i(I)Z

    move-result v1

    invoke-direct {p0, v1}, Lp1/c0;->H2(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v3

    invoke-interface {v1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->H1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lp1/s0;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v5, Lp1/s0;

    invoke-interface {v5}, Lp1/s0;->u1()Z

    move-result v5

    if-eqz v5, :cond_8

    return v8

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lp1/m;

    invoke-virtual {v7}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LI0/b;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_a
    return v2
.end method

.method protected final j2(JJ)F
    .locals 3

    invoke-virtual {p0}, Ln1/U;->S0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LY0/m;->i(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ln1/U;->Q0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LY0/m;->g(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lp1/c0;->i2(J)J

    move-result-wide p3

    invoke-static {p3, p4}, LY0/m;->i(J)F

    move-result v0

    invoke-static {p3, p4}, LY0/m;->g(J)F

    move-result p3

    invoke-direct {p0, p1, p2}, Lp1/c0;->P2(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v2, v0, p4

    if-gtz v2, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, LY0/g;->l(J)F

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final k2(LZ0/m0;Lc1/c;)V
    .locals 3

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lp1/l0;->b(LZ0/m0;Lc1/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/n;->k(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, LZ0/m0;->c(FF)V

    invoke-direct {p0, p1, p2}, Lp1/c0;->m2(LZ0/m0;Lc1/c;)V

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, LZ0/m0;->c(FF)V

    return-void
.end method

.method protected final l2(LZ0/m0;LZ0/R0;)V
    .locals 5

    new-instance v0, LY0/i;

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v1

    invoke-static {v1, v2}, LK1/r;->g(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, LY0/i;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, LZ0/m0;->u(LY0/i;LZ0/R0;)V

    return-void
.end method

.method public l3(JZ)J
    .locals 2

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lp1/l0;->d(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Lp1/P;->L1()Z

    move-result p3

    if-eqz p3, :cond_1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/o;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract n2()V
.end method

.method public final n3()LY0/i;
    .locals 6

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ln1/t;->d(Ln1/s;)Ln1/s;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->z2()LY0/e;

    move-result-object v1

    invoke-virtual {p0}, Lp1/c0;->y2()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lp1/c0;->i2(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, LY0/e;->i(F)V

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, LY0/e;->k(F)V

    invoke-virtual {p0}, Ln1/U;->S0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, LY0/e;->j(F)V

    invoke-virtual {p0}, Ln1/U;->Q0()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, LY0/e;->h(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lp1/c0;->a3(LY0/e;ZZ)V

    invoke-virtual {v1}, LY0/e;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Lp1/c0;->H:Lp1/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LY0/f;->a(LY0/e;)LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final o2(Lp1/c0;)Lp1/c0;
    .locals 4

    invoke-virtual {p1}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Lp1/c0;->B2()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lp1/e0;->a(I)I

    move-result v2

    invoke-interface {v1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp1/G;->L()I

    move-result v2

    invoke-virtual {v1}, Lp1/G;->L()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lp1/G;->L()I

    move-result v2

    invoke-virtual {v0}, Lp1/G;->L()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v2

    if-ne v1, v2, :cond_8

    :cond_7
    return-object p0

    :cond_8
    invoke-virtual {p1}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    if-ne v0, v1, :cond_9

    :goto_4
    return-object p1

    :cond_9
    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object p1

    return-object p1
.end method

.method public p2(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lp1/P;->L1()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/o;->b(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lp1/l0;->d(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public final q3(Lx6/l;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lp1/c0;->Y:Lc1/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Lp1/c0;->K:Lx6/l;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lp1/c0;->L:LK1/d;

    invoke-virtual {v2}, Lp1/G;->K()LK1/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lp1/c0;->M:LK1/t;

    invoke-virtual {v2}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Lp1/G;->K()LK1/d;

    move-result-object v3

    iput-object v3, p0, Lp1/c0;->L:LK1/d;

    invoke-virtual {v2}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object v3

    iput-object v3, p0, Lp1/c0;->M:LK1/t;

    invoke-virtual {v2}, Lp1/G;->H0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lp1/c0;->K:Lx6/l;

    iget-object p1, p0, Lp1/c0;->X:Lp1/l0;

    if-nez p1, :cond_5

    invoke-static {v2}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v5

    iget-object v6, p0, Lp1/c0;->U:Lx6/p;

    iget-object v7, p0, Lp1/c0;->V:Lx6/a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp1/m0;->p(Lp1/m0;Lx6/p;Lx6/a;Lc1/c;ILjava/lang/Object;)Lp1/l0;

    move-result-object p1

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lp1/l0;->e(J)V

    invoke-virtual {p0}, Lp1/c0;->H1()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Lp1/l0;->j(J)V

    iput-object p1, p0, Lp1/c0;->X:Lp1/l0;

    invoke-static {p0, v0, v1, v4}, Lp1/c0;->t3(Lp1/c0;ZILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lp1/G;->z1(Z)V

    iget-object p1, p0, Lp1/c0;->V:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p0, v0, v1, v4}, Lp1/c0;->t3(Lp1/c0;ZILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iput-object v4, p0, Lp1/c0;->K:Lx6/l;

    iget-object p1, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lp1/l0;->destroy()V

    invoke-virtual {v2, v1}, Lp1/G;->z1(Z)V

    iget-object p1, p0, Lp1/c0;->V:Lx6/a;

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lp1/G;->k0()Lp1/m0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lp1/m0;->m(Lp1/G;)V

    :cond_8
    iput-object v4, p0, Lp1/c0;->X:Lp1/l0;

    iput-boolean v0, p0, Lp1/c0;->W:Z

    return-void
.end method

.method public s2()Lp1/b;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->r()Lp1/b;

    move-result-object v0

    return-object v0
.end method

.method public t(J)J
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj1/K;->t(J)J

    move-result-wide p1

    invoke-static {p0}, Ln1/t;->d(Ln1/s;)Ln1/s;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lp1/c0;->M(Ln1/s;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t2()Z
    .locals 1

    iget-boolean v0, p0, Lp1/c0;->F:Z

    return v0
.end method

.method public u1()Lp1/P;
    .locals 1

    iget-object v0, p0, Lp1/c0;->G:Lp1/c0;

    return-object v0
.end method

.method public final u2()Z
    .locals 1

    iget-boolean v0, p0, Lp1/c0;->W:Z

    return v0
.end method

.method protected final u3(J)Z
    .locals 3

    invoke-static {p1, p2}, LY0/h;->b(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lp1/c0;->J:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, p1, p2}, Lp1/l0;->g(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public v1()Lp1/G;
    .locals 1

    iget-object v0, p0, Lp1/c0;->D:Lp1/G;

    return-object v0
.end method

.method public final v2()J
    .locals 2

    invoke-virtual {p0}, Ln1/U;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w0()Ln1/s;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->Q2()V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    iget-object v0, v0, Lp1/c0;->H:Lp1/c0;

    return-object v0
.end method

.method public final w2()Lp1/l0;
    .locals 1

    iget-object v0, p0, Lp1/c0;->X:Lp1/l0;

    return-object v0
.end method

.method public abstract x2()Lp1/Q;
.end method

.method public y1()Ln1/s;
    .locals 0

    return-object p0
.end method

.method public final y2()J
    .locals 3

    iget-object v0, p0, Lp1/c0;->L:LK1/d;

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->p0()Landroidx/compose/ui/platform/o1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/o1;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LK1/d;->w1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z1()Z
    .locals 1

    iget-object v0, p0, Lp1/c0;->O:Ln1/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z2()LY0/e;
    .locals 2

    iget-object v0, p0, Lp1/c0;->S:LY0/e;

    if-nez v0, :cond_0

    new-instance v0, LY0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LY0/e;-><init>(FFFF)V

    iput-object v0, p0, Lp1/c0;->S:LY0/e;

    :cond_0
    return-object v0
.end method
