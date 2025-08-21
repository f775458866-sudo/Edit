.class public final Lp0/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/L$a;-><init>()V

    return-void
.end method

.method private final c(LZ0/m0;JLD1/H;Lw1/J;LZ0/R0;)V
    .locals 1

    invoke-static {p2, p3}, Lw1/M;->l(J)I

    move-result v0

    invoke-interface {p4, v0}, LD1/H;->b(I)I

    move-result v0

    invoke-static {p2, p3}, Lw1/M;->k(J)I

    move-result p2

    invoke-interface {p4, p2}, LD1/H;->b(I)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-virtual {p5, v0, p2}, Lw1/J;->z(II)LZ0/T0;

    move-result-object p2

    invoke-interface {p1, p2, p6}, LZ0/m0;->k(LZ0/T0;LZ0/R0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLD1/Z;)LD1/Z;
    .locals 27

    invoke-virtual/range {p3 .. p3}, LD1/Z;->a()LD1/H;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Lw1/M;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LD1/H;->b(I)I

    move-result v0

    invoke-virtual/range {p3 .. p3}, LD1/Z;->a()LD1/H;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lw1/M;->i(J)I

    move-result v2

    invoke-interface {v1, v2}, LD1/H;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lw1/d$a;

    invoke-virtual/range {p3 .. p3}, LD1/Z;->b()Lw1/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lw1/d$a;-><init>(Lw1/d;)V

    new-instance v4, Lw1/B;

    sget-object v3, LI1/k;->b:LI1/k$a;

    invoke-virtual {v3}, LI1/k$a;->d()LI1/k;

    move-result-object v21

    const v25, 0xefff

    const/16 v26, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v4, v2, v0}, Lw1/d$a;->b(Lw1/B;II)V

    invoke-virtual {v1}, Lw1/d$a;->m()Lw1/d;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, LD1/Z;->a()LD1/H;

    move-result-object v1

    new-instance v2, LD1/Z;

    invoke-direct {v2, v0, v1}, LD1/Z;-><init>(Lw1/d;LD1/H;)V

    return-object v2
.end method

.method public final b(LZ0/m0;LD1/P;JJLD1/H;Lw1/J;LZ0/R0;J)V
    .locals 8

    invoke-static {p3, p4}, Lw1/M;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p11}, LZ0/R0;->t(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lp0/L$a;->c(LZ0/m0;JLD1/H;Lw1/J;LZ0/R0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p5, p6}, Lw1/M;->h(J)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual/range {p8 .. p8}, Lw1/J;->l()Lw1/I;

    move-result-object p2

    invoke-virtual {p2}, Lw1/I;->i()Lw1/O;

    move-result-object p2

    invoke-virtual {p2}, Lw1/O;->h()J

    move-result-wide p2

    invoke-static {p2, p3}, LZ0/u0;->l(J)LZ0/u0;

    move-result-object p2

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide p3

    const-wide/16 v0, 0x10

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide p2

    :goto_0
    move-wide v0, p2

    goto :goto_1

    :cond_2
    sget-object p2, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {p2}, LZ0/u0$a;->a()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {v0, v1}, LZ0/u0;->s(J)F

    move-result p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float v2, p2, p3

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide p2

    move-object/from16 v7, p9

    invoke-interface {v7, p2, p3}, LZ0/R0;->t(J)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p5

    move-object v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lp0/L$a;->c(LZ0/m0;JLD1/H;Lw1/J;LZ0/R0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide p3

    invoke-static {p3, p4}, Lw1/M;->h(J)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface/range {p9 .. p11}, LZ0/R0;->t(J)V

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lp0/L$a;->c(LZ0/m0;JLD1/H;Lw1/J;LZ0/R0;)V

    :cond_4
    :goto_2
    sget-object p2, Lw1/L;->a:Lw1/L;

    move-object/from16 v6, p8

    invoke-virtual {p2, p1, v6}, Lw1/L;->a(LZ0/m0;Lw1/J;)V

    return-void
.end method

.method public final d(Lp0/H;JLK1/t;Lw1/J;)Lk6/A;
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Lp0/H;->l(JLK1/t;Lw1/J;)Lw1/J;

    move-result-object p1

    new-instance p2, Lk6/A;

    invoke-virtual {p1}, Lw1/J;->B()J

    move-result-wide p3

    invoke-static {p3, p4}, LK1/r;->g(J)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lw1/J;->B()J

    move-result-wide p4

    invoke-static {p4, p5}, LK1/r;->f(J)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lk6/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(LD1/P;Lp0/H;Lw1/J;Ln1/s;LD1/Y;ZLD1/H;)V
    .locals 7

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->k(J)I

    move-result p1

    invoke-interface {p7, p1}, LD1/H;->b(I)I

    move-result p1

    invoke-virtual {p3}, Lw1/J;->l()Lw1/I;

    move-result-object p6

    invoke-virtual {p6}, Lw1/I;->j()Lw1/d;

    move-result-object p6

    invoke-virtual {p6}, Lw1/d;->length()I

    move-result p6

    if-ge p1, p6, :cond_1

    invoke-virtual {p3, p1}, Lw1/J;->d(I)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lw1/J;->d(I)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lp0/H;->j()Lw1/O;

    move-result-object v0

    invoke-virtual {p2}, Lp0/H;->a()LK1/d;

    move-result-object v1

    invoke-virtual {p2}, Lp0/H;->b()LB1/q$b;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lp0/M;->b(Lw1/O;LK1/d;LB1/q$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LY0/i;

    invoke-static {p1, p2}, LK1/r;->f(J)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p6, p1}, LY0/i;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-virtual {p1}, LY0/i;->i()F

    move-result p2

    invoke-virtual {p1}, LY0/i;->l()F

    move-result p3

    invoke-static {p2, p3}, LY0/h;->a(FF)J

    move-result-wide p2

    invoke-interface {p4, p2, p3}, Ln1/s;->C0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, LY0/g;->m(J)F

    move-result p4

    invoke-static {p2, p3}, LY0/g;->n(J)F

    move-result p2

    invoke-static {p4, p2}, LY0/h;->a(FF)J

    move-result-wide p2

    invoke-virtual {p1}, LY0/i;->n()F

    move-result p4

    invoke-virtual {p1}, LY0/i;->h()F

    move-result p1

    invoke-static {p4, p1}, LY0/n;->a(FF)J

    move-result-wide p6

    invoke-static {p2, p3, p6, p7}, LY0/j;->b(JJ)LY0/i;

    move-result-object p1

    invoke-virtual {p5, p1}, LD1/Y;->c(LY0/i;)Z

    return-void
.end method

.method public final f(LD1/Y;LD1/k;Lx6/l;)V
    .locals 7

    invoke-virtual {p2}, LD1/k;->f()LD1/P;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object p2

    invoke-interface {p3, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LD1/Y;->a()V

    return-void
.end method

.method public final g(Ljava/util/List;LD1/k;Lx6/l;LD1/Y;)V
    .locals 0

    invoke-virtual {p2, p1}, LD1/k;->b(Ljava/util/List;)LD1/P;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p4, p2, p1}, LD1/Y;->d(LD1/P;LD1/P;)Z

    :cond_0
    invoke-interface {p3, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lp0/L$a;->i(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;

    move-result-object p1

    return-object p1
.end method

.method public final i(LD1/S;LD1/P;LD1/k;LD1/s;Lx6/l;Lx6/l;)LD1/Y;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lp0/L$a$a;

    invoke-direct {v1, p3, p5, v0}, Lp0/L$a$a;-><init>(LD1/k;Lx6/l;Lkotlin/jvm/internal/N;)V

    invoke-virtual {p1, p2, p4, v1, p6}, LD1/S;->d(LD1/P;LD1/s;Lx6/l;Lx6/l;)LD1/Y;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final j(JLp0/Z;LD1/k;LD1/H;Lx6/l;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lp0/Z;->e(Lp0/Z;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {p5, p1}, LD1/H;->a(I)I

    move-result p1

    invoke-virtual {p4}, LD1/k;->f()LD1/P;

    move-result-object v0

    invoke-static {p1}, Lw1/N;->a(I)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LD1/P;->d(LD1/P;Lw1/d;JLw1/M;ILjava/lang/Object;)LD1/P;

    move-result-object p1

    invoke-interface {p6, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(LD1/Y;LD1/P;LD1/H;Lp0/Z;)V
    .locals 9

    invoke-virtual {p4}, Lp0/Z;->c()Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lp0/Z;->b()Ln1/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lp0/Z;->f()Lw1/J;

    move-result-object v5

    new-instance v6, Lp0/L$a$b;

    invoke-direct {v6, v0}, Lp0/L$a$b;-><init>(Ln1/s;)V

    invoke-static {v0}, Lv0/z;->b(Ln1/s;)LY0/i;

    move-result-object v7

    const/4 p4, 0x0

    invoke-interface {v0, v1, p4}, Ln1/s;->L(Ln1/s;Z)LY0/i;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, LD1/Y;->e(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)Z

    :cond_1
    :goto_0
    return-void
.end method
