.class public final Lv0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp0/k0;

.field private b:LD1/H;

.field private c:Lx6/l;

.field private d:Lp0/x;

.field private final e:LG0/s0;

.field private f:LD1/b0;

.field private g:Landroidx/compose/ui/platform/c0;

.field private h:Landroidx/compose/ui/platform/i1;

.field private i:Lf1/a;

.field private j:Landroidx/compose/ui/focus/l;

.field private final k:LG0/s0;

.field private final l:LG0/s0;

.field private m:J

.field private n:Ljava/lang/Integer;

.field private o:J

.field private final p:LG0/s0;

.field private final q:LG0/s0;

.field private r:I

.field private s:LD1/P;

.field private t:Lv0/w;

.field private final u:Lp0/J;

.field private final v:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp0/k0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/F;->a:Lp0/k0;

    invoke-static {}, Lp0/o0;->d()LD1/H;

    move-result-object p1

    iput-object p1, p0, Lv0/F;->b:LD1/H;

    sget-object p1, Lv0/F$d;->c:Lv0/F$d;

    iput-object p1, p0, Lv0/F;->c:Lx6/l;

    new-instance v0, LD1/P;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->e:LG0/s0;

    sget-object v0, LD1/b0;->a:LD1/b0$a;

    invoke-virtual {v0}, LD1/b0$a;->c()LD1/b0;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->f:LD1/b0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Lv0/F;->k:LG0/s0;

    invoke-static {v0, p1, v1, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->l:LG0/s0;

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lv0/F;->m:J

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lv0/F;->o:J

    invoke-static {p1, p1, v1, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->p:LG0/s0;

    invoke-static {p1, p1, v1, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lv0/F;->q:LG0/s0;

    const/4 p1, -0x1

    iput p1, p0, Lv0/F;->r:I

    new-instance v0, LD1/P;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lv0/F;->s:LD1/P;

    new-instance p1, Lv0/F$i;

    invoke-direct {p1, p0}, Lv0/F$i;-><init>(Lv0/F;)V

    iput-object p1, p0, Lv0/F;->u:Lp0/J;

    new-instance p1, Lv0/F$c;

    invoke-direct {p1, p0}, Lv0/F$c;-><init>(Lv0/F;)V

    iput-object p1, p0, Lv0/F;->v:Lv0/h;

    return-void
.end method

.method private final W(LY0/g;)V
    .locals 1

    iget-object v0, p0, Lv0/F;->q:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Y(Lp0/l;)V
    .locals 1

    iget-object v0, p0, Lv0/F;->p:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lv0/F;Lw1/d;J)LD1/P;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv0/F;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv0/F;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lv0/F;)J
    .locals 2

    iget-wide v0, p0, Lv0/F;->m:J

    return-wide v0
.end method

.method private final c0(Lp0/m;)V
    .locals 2

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/x;->d()Lp0/m;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp0/x;->B(Lp0/m;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lv0/F;)J
    .locals 2

    iget-wide v0, p0, Lv0/F;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Lv0/F;LY0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/F;->W(LY0/g;)V

    return-void
.end method

.method public static final synthetic f(Lv0/F;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Lv0/F;J)V
    .locals 0

    iput-wide p1, p0, Lv0/F;->m:J

    return-void
.end method

.method public static final synthetic h(Lv0/F;J)V
    .locals 0

    iput-wide p1, p0, Lv0/F;->o:J

    return-void
.end method

.method public static final synthetic i(Lv0/F;Lp0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/F;->Y(Lp0/l;)V

    return-void
.end method

.method public static final synthetic j(Lv0/F;Lp0/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/F;->c0(Lp0/m;)V

    return-void
.end method

.method public static final synthetic k(Lv0/F;I)V
    .locals 0

    iput p1, p0, Lv0/F;->r:I

    return-void
.end method

.method public static final synthetic l(Lv0/F;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/F;->m0(Z)V

    return-void
.end method

.method public static final synthetic m(Lv0/F;LD1/P;JZZLv0/q;Z)J
    .locals 0

    invoke-direct/range {p0 .. p7}, Lv0/F;->n0(LD1/P;JZZLv0/q;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m0(Z)V
    .locals 1

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp0/x;->K(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv0/F;->l0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lv0/F;->R()V

    return-void
.end method

.method private final n0(LD1/P;JZZLv0/q;Z)J
    .locals 13

    move/from16 v0, p7

    iget-object v1, p0, Lv0/F;->d:Lp0/x;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lp0/x;->j()Lp0/Z;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, LD1/H;->b(I)I

    move-result v2

    iget-object v3, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lw1/M;->i(J)I

    move-result v4

    invoke-interface {v3, v4}, LD1/H;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lw1/N;->b(II)J

    move-result-wide v8

    const/4 v2, 0x0

    move-wide v3, p2

    invoke-virtual {v1, v3, v4, v2}, Lp0/Z;->d(JZ)I

    move-result v3

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Lw1/M;->n(J)I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v8, v9}, Lw1/M;->i(J)I

    move-result v4

    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    iget-object v12, p0, Lv0/F;->t:Lv0/w;

    const/4 v4, -0x1

    if-nez p4, :cond_5

    if-eqz v12, :cond_5

    iget v7, p0, Lv0/F;->r:I

    if-ne v7, v4, :cond_6

    :cond_5
    move v7, v4

    :cond_6
    invoke-virtual {v1}, Lp0/Z;->f()Lw1/J;

    move-result-object v4

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lv0/x;->c(Lw1/J;IIIJZZ)Lv0/w;

    move-result-object v1

    invoke-interface {v1, v12}, Lv0/w;->k(Lv0/w;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    return-wide v0

    :cond_7
    iput-object v1, p0, Lv0/F;->t:Lv0/w;

    iput v3, p0, Lv0/F;->r:I

    move-object/from16 v3, p6

    invoke-interface {v3, v1}, Lv0/q;->a(Lv0/w;)Lv0/k;

    move-result-object v1

    iget-object v3, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {v1}, Lv0/k;->e()Lv0/k$a;

    move-result-object v4

    invoke-virtual {v4}, Lv0/k$a;->c()I

    move-result v4

    invoke-interface {v3, v4}, LD1/H;->a(I)I

    move-result v3

    iget-object v4, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {v1}, Lv0/k;->c()Lv0/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/k$a;->c()I

    move-result v1

    invoke-interface {v4, v1}, LD1/H;->a(I)I

    move-result v1

    invoke-static {v3, v1}, Lw1/N;->b(II)J

    move-result-wide v3

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lw1/M;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    return-wide v0

    :cond_8
    invoke-static {v3, v4}, Lw1/M;->m(J)Z

    move-result v1

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lw1/M;->m(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v1, v5, :cond_9

    invoke-static {v3, v4}, Lw1/M;->i(J)I

    move-result v1

    invoke-static {v3, v4}, Lw1/M;->n(J)I

    move-result v5

    invoke-static {v1, v5}, Lw1/N;->b(II)J

    move-result-wide v7

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lw1/M;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v3, v4}, Lw1/M;->h(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Lw1/M;->h(J)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v6

    goto :goto_5

    :cond_a
    move v5, v2

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    iget-object v1, p0, Lv0/F;->i:Lf1/a;

    if-eqz v1, :cond_b

    sget-object v5, Lf1/b;->a:Lf1/b$a;

    invoke-virtual {v5}, Lf1/b$a;->b()I

    move-result v5

    invoke-interface {v1, v5}, Lf1/a;->a(I)V

    :cond_b
    invoke-virtual {p1}, LD1/P;->e()Lw1/d;

    move-result-object p1

    invoke-direct {p0, p1, v3, v4}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object p1

    iget-object v1, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v1, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lw1/M;->h(J)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {p0, p1}, Lv0/F;->m0(Z)V

    :cond_c
    iget-object p1, p0, Lv0/F;->d:Lp0/x;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, v0}, Lp0/x;->D(Z)V

    :goto_6
    iget-object p1, p0, Lv0/F;->d:Lp0/x;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v3, v4}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, v6}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_7

    :cond_f
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Lp0/x;->M(Z)V

    :goto_8
    iget-object p1, p0, Lv0/F;->d:Lp0/x;

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v3, v4}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, v2}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v6

    goto :goto_9

    :cond_11
    move v0, v2

    :goto_9
    invoke-virtual {p1, v0}, Lp0/x;->L(Z)V

    :goto_a
    iget-object p1, p0, Lv0/F;->d:Lp0/x;

    if-nez p1, :cond_12

    return-wide v3

    :cond_12
    invoke-static {v3, v4}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v6}, Lv0/G;->c(Lv0/F;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v2, v6

    :cond_13
    invoke-virtual {p1, v2}, Lp0/x;->J(Z)V

    return-wide v3

    :cond_14
    :goto_b
    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic p(Lv0/F;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lv0/F;->o(Z)V

    return-void
.end method

.method private final q(Lw1/d;J)LD1/P;
    .locals 7

    new-instance v0, LD1/P;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, LD1/P;-><init>(Lw1/d;JLw1/M;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic u(Lv0/F;LY0/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lv0/F;->t(LY0/g;)V

    return-void
.end method

.method public static synthetic w(Lv0/F;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lv0/F;->v(Z)V

    return-void
.end method

.method private final z()LY0/i;
    .locals 11

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp0/x;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->n(J)I

    move-result v2

    invoke-interface {v1, v2}, LD1/H;->b(I)I

    move-result v1

    iget-object v2, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v3

    invoke-virtual {v3}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->i(J)I

    move-result v3

    invoke-interface {v2, v3}, LD1/H;->b(I)I

    move-result v2

    iget-object v3, p0, Lv0/F;->d:Lp0/x;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp0/x;->i()Ln1/s;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lv0/F;->G(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Ln1/s;->C0(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    sget-object v3, LY0/g;->b:LY0/g$a;

    invoke-virtual {v3}, LY0/g$a;->c()J

    move-result-wide v3

    :goto_1
    iget-object v5, p0, Lv0/F;->d:Lp0/x;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lp0/x;->i()Ln1/s;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lv0/F;->G(Z)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ln1/s;->C0(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    sget-object v5, LY0/g;->b:LY0/g$a;

    invoke-virtual {v5}, LY0/g$a;->c()J

    move-result-wide v5

    :goto_2
    iget-object v7, p0, Lv0/F;->d:Lp0/x;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lp0/x;->i()Ln1/s;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lp0/Z;->f()Lw1/J;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, Lw1/J;->e(I)LY0/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LY0/i;->l()F

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    invoke-static {v8, v1}, LY0/h;->a(FF)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Ln1/s;->C0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->n(J)F

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    iget-object v7, p0, Lv0/F;->d:Lp0/x;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lp0/x;->i()Ln1/s;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lp0/Z;->f()Lw1/J;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, Lw1/J;->e(I)LY0/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LY0/i;->l()F

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    invoke-static {v8, v2}, LY0/h;->a(FF)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Ln1/s;->C0(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LY0/g;->n(J)F

    move-result v8

    :cond_6
    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result v2

    invoke-static {v5, v6}, LY0/g;->m(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result v7

    invoke-static {v5, v6}, LY0/g;->m(J)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v4}, LY0/g;->n(J)F

    move-result v3

    invoke-static {v5, v6}, LY0/g;->n(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v4}, LK1/h;->g(F)F

    move-result v4

    invoke-virtual {v0}, Lp0/x;->v()Lp0/H;

    move-result-object v0

    invoke-virtual {v0}, Lp0/H;->a()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    new-instance v0, LY0/i;

    invoke-direct {v0, v2, v1, v7, v3}, LY0/i;-><init>(FFFF)V

    return-object v0

    :cond_7
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LY0/g;
    .locals 1

    iget-object v0, p0, Lv0/F;->q:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    return-object v0
.end method

.method public final B(LK1/d;)J
    .locals 4

    iget-object v0, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    iget-object v1, p0, Lv0/F;->d:Lp0/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp0/x;->j()Lp0/Z;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp0/Z;->f()Lw1/J;

    move-result-object v1

    invoke-virtual {v1}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    invoke-virtual {v2}, Lw1/I;->j()Lw1/d;

    move-result-object v2

    invoke-virtual {v2}, Lw1/d;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LD6/j;->l(III)I

    move-result v0

    invoke-virtual {v1, v0}, Lw1/J;->e(I)LY0/i;

    move-result-object v0

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v1

    invoke-static {}, Lp0/K;->b()F

    move-result v2

    invoke-interface {p1, v2}, LK1/d;->h1(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0}, LY0/i;->e()F

    move-result p1

    invoke-static {v1, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Lp0/l;
    .locals 1

    iget-object v0, p0, Lv0/F;->p:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/l;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lv0/F;->k:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lv0/F;->l:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Landroidx/compose/ui/focus/l;
    .locals 1

    iget-object v0, p0, Lv0/F;->j:Landroidx/compose/ui/focus/l;

    return-object v0
.end method

.method public final G(Z)J
    .locals 4

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv0/F;->N()Lw1/d;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lw1/J;->l()Lw1/I;

    move-result-object v2

    invoke-virtual {v2}, Lw1/I;->j()Lw1/d;

    move-result-object v2

    invoke-virtual {v2}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lw1/M;->n(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lv0/F;->b:LD1/H;

    invoke-interface {v2, v1}, LD1/H;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->m(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lv0/L;->b(Lw1/J;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lf1/a;
    .locals 1

    iget-object v0, p0, Lv0/F;->i:Lf1/a;

    return-object v0
.end method

.method public final I()Lv0/h;
    .locals 1

    iget-object v0, p0, Lv0/F;->v:Lv0/h;

    return-object v0
.end method

.method public final J()LD1/H;
    .locals 1

    iget-object v0, p0, Lv0/F;->b:LD1/H;

    return-object v0
.end method

.method public final K()Lx6/l;
    .locals 1

    iget-object v0, p0, Lv0/F;->c:Lx6/l;

    return-object v0
.end method

.method public final L()Lp0/x;
    .locals 1

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    return-object v0
.end method

.method public final M()Lp0/J;
    .locals 1

    iget-object v0, p0, Lv0/F;->u:Lp0/J;

    return-object v0
.end method

.method public final N()Lw1/d;
    .locals 1

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x;->v()Lp0/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/H;->k()Lw1/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()LD1/P;
    .locals 1

    iget-object v0, p0, Lv0/F;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/P;

    return-object v0
.end method

.method public final P()LD1/b0;
    .locals 1

    iget-object v0, p0, Lv0/F;->f:LD1/b0;

    return-object v0
.end method

.method public final Q(Z)Lp0/J;
    .locals 1

    new-instance v0, Lv0/F$b;

    invoke-direct {v0, p0, p1}, Lv0/F$b;-><init>(Lv0/F;Z)V

    return-object v0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lv0/F;->h:Landroidx/compose/ui/platform/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->getStatus()Landroidx/compose/ui/platform/k1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/k1;->c:Landroidx/compose/ui/platform/k1;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv0/F;->h:Landroidx/compose/ui/platform/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->hide()V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lv0/F;->s:LD1/P;

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->getText()Lw1/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD1/Q;->c(LD1/P;I)Lw1/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/d;->q(Lw1/d;)Lw1/d;

    move-result-object v1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v3

    invoke-virtual {v3}, LD1/P;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LD1/Q;->b(LD1/P;I)Lw1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw1/d;->q(Lw1/d;)Lw1/d;

    move-result-object v1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->l(J)I

    move-result v2

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v2}, Lw1/N;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object v0

    iget-object v1, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0/m;->c:Lp0/m;

    invoke-direct {p0, v0}, Lv0/F;->c0(Lp0/m;)V

    iget-object v0, p0, Lv0/F;->a:Lp0/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/k0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->e()Lw1/d;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lw1/N;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object v0

    iget-object v1, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lv0/F;->s:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->s:LD1/P;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/F;->v(Z)V

    return-void
.end method

.method public final V(Landroidx/compose/ui/platform/c0;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    return-void
.end method

.method public final X(J)V
    .locals 3

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lp0/x;->A(J)V

    :goto_0
    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/x;->I(J)V

    :goto_1
    invoke-static {p1, p2}, Lw1/M;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv0/F;->x()V

    :cond_2
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, Lv0/F;->k:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Lv0/F;->l:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Landroidx/compose/ui/focus/l;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->j:Landroidx/compose/ui/focus/l;

    return-void
.end method

.method public final d0(Lf1/a;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->i:Lf1/a;

    return-void
.end method

.method public final e0(LD1/H;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->b:LD1/H;

    return-void
.end method

.method public final f0(Lx6/l;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->c:Lx6/l;

    return-void
.end method

.method public final g0(J)V
    .locals 3

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lp0/x;->I(J)V

    :goto_0
    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/x;->A(J)V

    :goto_1
    invoke-static {p1, p2}, Lw1/M;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv0/F;->x()V

    :cond_2
    return-void
.end method

.method public final h0(Lp0/x;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->d:Lp0/x;

    return-void
.end method

.method public final i0(Landroidx/compose/ui/platform/i1;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->h:Landroidx/compose/ui/platform/i1;

    return-void
.end method

.method public final j0(LD1/P;)V
    .locals 1

    iget-object v0, p0, Lv0/F;->e:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(LD1/b0;)V
    .locals 0

    iput-object p1, p0, Lv0/F;->f:LD1/b0;

    return-void
.end method

.method public final l0()V
    .locals 8

    invoke-virtual {p0}, Lv0/F;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lv0/F$e;

    invoke-direct {v0, p0}, Lv0/F$e;-><init>(Lv0/F;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv0/F;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lv0/F$f;

    invoke-direct {v0, p0}, Lv0/F$f;-><init>(Lv0/F;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {p0}, Lv0/F;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/platform/c0;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lv0/F$g;

    invoke-direct {v0, p0}, Lv0/F$g;-><init>(Lv0/F;)V

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->j(J)I

    move-result v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    new-instance v1, Lv0/F$h;

    invoke-direct {v1, p0}, Lv0/F$h;-><init>(Lv0/F;)V

    :cond_4
    move-object v7, v1

    iget-object v2, p0, Lv0/F;->h:Landroidx/compose/ui/platform/i1;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lv0/F;->z()LY0/i;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/i1;->a(LY0/i;Lx6/a;Lx6/a;Lx6/a;Lx6/a;)V

    :cond_5
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/x;->A(J)V

    :goto_0
    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v1}, Lw1/M$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp0/x;->I(J)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-static {v1}, LD1/Q;->a(LD1/P;)Lw1/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/c0;->b(Lw1/d;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object p1

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result p1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->e()Lw1/d;

    move-result-object v0

    invoke-static {p1, p1}, Lw1/N;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object p1

    iget-object v0, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp0/m;->c:Lp0/m;

    invoke-direct {p0, p1}, Lv0/F;->c0(Lp0/m;)V

    return-void
.end method

.method public final r()Lp0/J;
    .locals 1

    new-instance v0, Lv0/F$a;

    invoke-direct {v0, p0}, Lv0/F$a;-><init>(Lv0/F;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-static {v1}, LD1/Q;->a(LD1/P;)Lw1/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/c0;->b(Lw1/d;)V

    :cond_1
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LD1/Q;->c(LD1/P;I)Lw1/d;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v2

    invoke-virtual {v2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD1/Q;->b(LD1/P;I)Lw1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw1/d;->q(Lw1/d;)Lw1/d;

    move-result-object v0

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-virtual {v1}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->l(J)I

    move-result v1

    invoke-static {v1, v1}, Lw1/N;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lv0/F;->q(Lw1/d;J)LD1/P;

    move-result-object v0

    iget-object v1, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lp0/m;->c:Lp0/m;

    invoke-direct {p0, v0}, Lv0/F;->c0(Lp0/m;)V

    iget-object v0, p0, Lv0/F;->a:Lp0/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/k0;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(LY0/g;)V
    .locals 8

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lv0/F;->b:LD1/H;

    invoke-virtual {p1}, LY0/g;->v()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->a(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v1

    invoke-static {v0}, Lw1/N;->a(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object v0

    iget-object v1, p0, Lv0/F;->c:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object p1

    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lp0/m;->f:Lp0/m;

    goto :goto_3

    :cond_3
    sget-object p1, Lp0/m;->c:Lp0/m;

    :goto_3
    invoke-direct {p0, p1}, Lv0/F;->c0(Lp0/m;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv0/F;->m0(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lv0/F;->d:Lp0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/F;->j:Landroidx/compose/ui/focus/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->f()V

    :cond_0
    invoke-virtual {p0}, Lv0/F;->O()LD1/P;

    move-result-object v0

    iput-object v0, p0, Lv0/F;->s:LD1/P;

    invoke-direct {p0, p1}, Lv0/F;->m0(Z)V

    sget-object p1, Lp0/m;->d:Lp0/m;

    invoke-direct {p0, p1}, Lv0/F;->c0(Lp0/m;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/F;->m0(Z)V

    sget-object v0, Lp0/m;->c:Lp0/m;

    invoke-direct {p0, v0}, Lv0/F;->c0(Lp0/m;)V

    return-void
.end method

.method public final y()Landroidx/compose/ui/platform/c0;
    .locals 1

    iget-object v0, p0, Lv0/F;->g:Landroidx/compose/ui/platform/c0;

    return-object v0
.end method
