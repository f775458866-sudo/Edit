.class public abstract Lm0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lm0/u;

.field private static final c:Lm0/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lm0/D;->a:F

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    sget-object v6, Lg0/n;->d:Lg0/n;

    sget-object v16, Lh0/k$a;->a:Lh0/k$a;

    new-instance v17, Lm0/D$a;

    invoke-direct/range {v17 .. v17}, Lm0/D$a;-><init>()V

    sget-object v0, Lo6/h;->c:Lo6/h;

    invoke-static {v0}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object v21

    new-instance v1, Lm0/u;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Lm0/u;-><init>(Ljava/util/List;IIILg0/n;IIZILm0/e;Lm0/e;FIZLh0/k;Ln1/G;ZLjava/util/List;Ljava/util/List;LI6/M;ILkotlin/jvm/internal/k;)V

    sput-object v1, Lm0/D;->b:Lm0/u;

    new-instance v0, Lm0/D$b;

    invoke-direct {v0}, Lm0/D$b;-><init>()V

    sput-object v0, Lm0/D;->c:Lm0/D$b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/f;IFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lm0/D;->d(Landroidx/compose/foundation/lazy/layout/f;IFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lm0/u;I)J
    .locals 0

    invoke-static {p0, p1}, Lm0/D;->h(Lm0/u;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c()Lm0/D$b;
    .locals 1

    sget-object v0, Lm0/D;->c:Lm0/D$b;

    return-object v0
.end method

.method private static final d(Landroidx/compose/foundation/lazy/layout/f;IFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lm0/D$c;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lm0/D$c;-><init>(Lx6/p;ILandroidx/compose/foundation/lazy/layout/f;FLd0/i;Lo6/d;)V

    invoke-interface {v3, v0, p5}, Landroidx/compose/foundation/lazy/layout/f;->a(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final e(Lm0/C;Lo6/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lm0/C;->F()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lm0/C;->n(Lm0/C;IFLd0/i;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final f(Lm0/C;Lo6/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lm0/C;->v()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lm0/C;->n(Lm0/C;IFLd0/i;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method public static final g(Lm0/n;I)J
    .locals 10

    invoke-interface {p0}, Lm0/n;->j()I

    move-result v0

    invoke-interface {p0}, Lm0/n;->h()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-interface {p0}, Lm0/n;->e()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Lm0/n;->c()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Lm0/n;->a()Lg0/n;

    move-result-object v0

    sget-object v3, Lg0/n;->d:Lg0/n;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Lm0/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm0/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lm0/n;->l()Lh0/k;

    move-result-object v3

    invoke-interface {p0}, Lm0/n;->h()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    invoke-interface {p0}, Lm0/n;->e()I

    move-result v6

    invoke-interface {p0}, Lm0/n;->c()I

    move-result v7

    move v9, p1

    invoke-interface/range {v3 .. v9}, Lh0/k;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, LD6/j;->l(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, LD6/j;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(Lm0/u;I)J
    .locals 8

    invoke-virtual {p0}, Lm0/u;->a()Lg0/n;

    move-result-object v0

    sget-object v1, Lg0/n;->d:Lg0/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm0/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lm0/u;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lm0/u;->l()Lh0/k;

    move-result-object v1

    invoke-virtual {p0}, Lm0/u;->h()I

    move-result v3

    invoke-virtual {p0}, Lm0/u;->e()I

    move-result v4

    invoke-virtual {p0}, Lm0/u;->c()I

    move-result v5

    const/4 v6, 0x0

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lh0/k;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, LD6/j;->l(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final i()F
    .locals 1

    sget v0, Lm0/D;->a:F

    return v0
.end method

.method public static final j()Lm0/u;
    .locals 1

    sget-object v0, Lm0/D;->b:Lm0/u;

    return-object v0
.end method

.method public static final k(IFLx6/a;LG0/m;II)Lm0/C;
    .locals 10

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, LG0/p;->H()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:86)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    sget-object p5, Lm0/b;->L:Lm0/b$c;

    invoke-virtual {p5}, Lm0/b$c;->a()LP0/j;

    move-result-object v4

    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p5, v0, :cond_3

    invoke-interface {p3, p0}, LG0/m;->c(I)Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v0, :cond_5

    :cond_4
    move p5, v2

    goto :goto_0

    :cond_5
    move p5, v1

    :goto_0
    and-int/lit8 v0, p4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p3, p1}, LG0/m;->b(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p4, 0x30

    if-ne v0, v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_9

    invoke-interface {p3, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    or-int p4, p5, v1

    invoke-interface {p3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_c

    sget-object p4, LG0/m;->a:LG0/m$a;

    invoke-virtual {p4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_d

    :cond_c
    new-instance p5, Lm0/D$d;

    invoke-direct {p5, p0, p1, p2}, Lm0/D$d;-><init>(IFLx6/a;)V

    invoke-interface {p3, p5}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_d
    move-object v6, p5

    check-cast v6, Lx6/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, LP0/b;->e([Ljava/lang/Object;LP0/j;Ljava/lang/String;Lx6/a;LG0/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/b;

    invoke-virtual {p0}, Lm0/b;->m0()LG0/s0;

    move-result-object p1

    invoke-interface {p1, p2}, LG0/s0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LG0/p;->P()V

    :cond_e
    return-object p0
.end method
