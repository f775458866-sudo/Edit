.class public final Lu0/i;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;
.implements Lp1/r;
.implements Lp1/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/i$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lw1/O;

.field private D:LB1/q$b;

.field private E:I

.field private F:Z

.field private G:I

.field private H:I

.field private I:LZ0/x0;

.field private J:Ljava/util/Map;

.field private K:Lu0/f;

.field private L:Lx6/l;

.field private M:Lu0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILZ0/x0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/i;->B:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lu0/i;->C:Lw1/O;

    .line 5
    iput-object p3, p0, Lu0/i;->D:LB1/q$b;

    .line 6
    iput p4, p0, Lu0/i;->E:I

    .line 7
    iput-boolean p5, p0, Lu0/i;->F:Z

    .line 8
    iput p6, p0, Lu0/i;->G:I

    .line 9
    iput p7, p0, Lu0/i;->H:I

    .line 10
    iput-object p8, p0, Lu0/i;->I:LZ0/x0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILZ0/x0;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lu0/i;-><init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILZ0/x0;)V

    return-void
.end method

.method public static final synthetic k2(Lu0/i;)V
    .locals 0

    invoke-direct {p0}, Lu0/i;->r2()V

    return-void
.end method

.method public static final synthetic l2(Lu0/i;)Lu0/f;
    .locals 0

    invoke-direct {p0}, Lu0/i;->t2()Lu0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lu0/i;)LZ0/x0;
    .locals 0

    iget-object p0, p0, Lu0/i;->I:LZ0/x0;

    return-object p0
.end method

.method public static final synthetic n2(Lu0/i;)Lw1/O;
    .locals 0

    iget-object p0, p0, Lu0/i;->C:Lw1/O;

    return-object p0
.end method

.method public static final synthetic o2(Lu0/i;)Lu0/i$a;
    .locals 0

    iget-object p0, p0, Lu0/i;->M:Lu0/i$a;

    return-object p0
.end method

.method public static final synthetic p2(Lu0/i;)V
    .locals 0

    invoke-direct {p0}, Lu0/i;->v2()V

    return-void
.end method

.method public static final synthetic q2(Lu0/i;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lu0/i;->w2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final r2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/i;->M:Lu0/i$a;

    return-void
.end method

.method private final t2()Lu0/f;
    .locals 10

    iget-object v0, p0, Lu0/i;->K:Lu0/f;

    if-nez v0, :cond_0

    new-instance v1, Lu0/f;

    iget-object v2, p0, Lu0/i;->B:Ljava/lang/String;

    iget-object v3, p0, Lu0/i;->C:Lw1/O;

    iget-object v4, p0, Lu0/i;->D:LB1/q$b;

    iget v5, p0, Lu0/i;->E:I

    iget-boolean v6, p0, Lu0/i;->F:Z

    iget v7, p0, Lu0/i;->G:I

    iget v8, p0, Lu0/i;->H:I

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lu0/f;-><init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILkotlin/jvm/internal/k;)V

    iput-object v1, p0, Lu0/i;->K:Lu0/f;

    :cond_0
    iget-object v0, p0, Lu0/i;->K:Lu0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final u2(LK1/d;)Lu0/f;
    .locals 2

    iget-object v0, p0, Lu0/i;->M:Lu0/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0/i$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lu0/i$a;->a()Lu0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu0/f;->m(LK1/d;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lu0/i;->t2()Lu0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu0/f;->m(LK1/d;)V

    return-object v0
.end method

.method private final v2()V
    .locals 0

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    invoke-static {p0}, Lp1/E;->b(Lp1/B;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method private final w2(Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, Lu0/i;->M:Lu0/i$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu0/i$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Lu0/i$a;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/i$a;->a()Lu0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lu0/i;->C:Lw1/O;

    iget-object v6, p0, Lu0/i;->D:LB1/q$b;

    iget v7, p0, Lu0/i;->E:I

    iget-boolean v8, p0, Lu0/i;->F:Z

    iget v9, p0, Lu0/i;->G:I

    iget v10, p0, Lu0/i;->H:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lu0/f;->p(Ljava/lang/String;Lw1/O;LB1/q$b;IZII)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_2
    move-object v4, p1

    new-instance v3, Lu0/i$a;

    move-object v5, v4

    iget-object v4, p0, Lu0/i;->B:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lu0/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLu0/f;ILkotlin/jvm/internal/k;)V

    move-object p1, v3

    move-object v4, v5

    new-instance v3, Lu0/f;

    iget-object v5, p0, Lu0/i;->C:Lw1/O;

    iget-object v6, p0, Lu0/i;->D:LB1/q$b;

    iget v7, p0, Lu0/i;->E:I

    iget-boolean v8, p0, Lu0/i;->F:Z

    iget v9, p0, Lu0/i;->G:I

    iget v10, p0, Lu0/i;->H:I

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lu0/f;-><init>(Ljava/lang/String;Lw1/O;LB1/q$b;IZIILkotlin/jvm/internal/k;)V

    invoke-direct {p0}, Lu0/i;->t2()Lu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lu0/f;->a()LK1/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lu0/f;->m(LK1/d;)V

    invoke-virtual {p1, v3}, Lu0/i$a;->d(Lu0/f;)V

    iput-object p1, p0, Lu0/i;->M:Lu0/i$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/f;->j(LK1/t;)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lu0/f;->f(ILK1/t;)I

    move-result p1

    return p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 5

    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object v0

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lu0/f;->h(JLK1/t;)Z

    move-result p3

    invoke-virtual {v0}, Lu0/f;->d()Lk6/M;

    invoke-virtual {v0}, Lu0/f;->e()Lw1/o;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu0/f;->c()J

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-static {p0}, Lp1/E;->a(Lp1/B;)V

    iget-object p3, p0, Lu0/i;->J:Ljava/util/Map;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_0
    invoke-static {}, Ln1/b;->a()Ln1/m;

    move-result-object v2

    invoke-interface {p4}, Lw1/o;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ln1/b;->b()Ln1/m;

    move-result-object v2

    invoke-interface {p4}, Lw1/o;->t()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lu0/i;->J:Ljava/util/Map;

    :cond_1
    sget-object p3, LK1/b;->b:LK1/b$a;

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p4

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result v2

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v3

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result v4

    invoke-virtual {p3, p4, v2, v3, v4}, LK1/b$a;->b(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result p4

    iget-object v0, p0, Lu0/i;->J:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    new-instance v1, Lu0/i$f;

    invoke-direct {v1, p2}, Lu0/i$f;-><init>(Ln1/U;)V

    invoke-interface {p1, p3, p4, v0, v1}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public n1(Lu1/u;)V
    .locals 9

    iget-object v0, p0, Lu0/i;->L:Lx6/l;

    if-nez v0, :cond_0

    new-instance v0, Lu0/i$b;

    invoke-direct {v0, p0}, Lu0/i$b;-><init>(Lu0/i;)V

    iput-object v0, p0, Lu0/i;->L:Lx6/l;

    :cond_0
    new-instance v1, Lw1/d;

    iget-object v2, p0, Lu0/i;->B:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {p1, v1}, Lu1/s;->i0(Lu1/u;Lw1/d;)V

    iget-object v1, p0, Lu0/i;->M:Lu0/i$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu0/i$a;->c()Z

    move-result v2

    invoke-static {p1, v2}, Lu1/s;->f0(Lu1/u;Z)V

    new-instance v3, Lw1/d;

    invoke-virtual {v1}, Lu0/i$a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-static {p1, v3}, Lu1/s;->m0(Lu1/u;Lw1/d;)V

    :cond_1
    new-instance v1, Lu0/i$c;

    invoke-direct {v1, p0}, Lu0/i$c;-><init>(Lu0/i;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->n0(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    new-instance v1, Lu0/i$d;

    invoke-direct {v1, p0}, Lu0/i$d;-><init>(Lu0/i;)V

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->s0(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    new-instance v1, Lu0/i$e;

    invoke-direct {v1, p0}, Lu0/i$e;-><init>(Lu0/i;)V

    invoke-static {p1, v2, v1, v3, v2}, Lu1/s;->d(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    invoke-static {p1, v2, v0, v3, v2}, Lu1/s;->o(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s2(ZZZ)V
    .locals 8

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-direct {p0}, Lu0/i;->t2()Lu0/f;

    move-result-object v0

    iget-object v1, p0, Lu0/i;->B:Ljava/lang/String;

    iget-object v2, p0, Lu0/i;->C:Lw1/O;

    iget-object v3, p0, Lu0/i;->D:LB1/q$b;

    iget v4, p0, Lu0/i;->E:I

    iget-boolean v5, p0, Lu0/i;->F:Z

    iget v6, p0, Lu0/i;->G:I

    iget v7, p0, Lu0/i;->H:I

    invoke-virtual/range {v0 .. v7}, Lu0/f;->p(Ljava/lang/String;Lw1/O;LB1/q$b;IZII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lu0/i;->L:Lx6/l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    invoke-static {p0}, Lp1/E;->b(Lp1/B;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lu0/f;->f(ILK1/t;)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 0

    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu0/f;->k(LK1/t;)I

    move-result p1

    return p1
.end method

.method public final x2(LZ0/x0;Lw1/O;)Z
    .locals 1

    iget-object v0, p0, Lu0/i;->I:LZ0/x0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lu0/i;->I:LZ0/x0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {p2, p1}, Lw1/O;->F(Lw1/O;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public y(Lb1/c;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lu0/i;->u2(LK1/d;)Lu0/f;

    move-result-object v0

    invoke-virtual {v0}, Lu0/f;->e()Lw1/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lb1/f;->j1()Lb1/d;

    move-result-object p1

    invoke-interface {p1}, Lb1/d;->e()LZ0/m0;

    move-result-object v2

    invoke-virtual {v0}, Lu0/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lu0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v0}, Lu0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v2}, LZ0/m0;->s()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/m0;->q(LZ0/m0;FFFFIILjava/lang/Object;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->A()LI1/k;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LI1/k;->b:LI1/k$a;

    invoke-virtual {v0}, LI1/k$a;->c()LI1/k;

    move-result-object v0

    :cond_2
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_0
    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->x()LZ0/k1;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LZ0/k1;->d:LZ0/k1$a;

    invoke-virtual {v0}, LZ0/k1$a;->a()LZ0/k1;

    move-result-object v0

    :cond_3
    move-object v5, v0

    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->i()Lb1/g;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lb1/j;->a:Lb1/j;

    :cond_4
    move-object v7, v0

    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->g()LZ0/k0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->d()F

    move-result v4

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lw1/o;->y(Lw1/o;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lu0/i;->I:LZ0/x0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LZ0/x0;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_6
    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v3

    :goto_1
    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->h()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0}, Lw1/O;->h()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->a()J

    move-result-wide v3

    :goto_2
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lw1/o;->e(Lw1/o;LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {v2}, LZ0/m0;->h()V

    :cond_9
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {v2}, LZ0/m0;->h()V

    :cond_a
    throw v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no paragraph (layoutCache="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu0/i;->K:Lu0/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lu0/i;->M:Lu0/i$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y2(Lw1/O;IIZLB1/q$b;I)Z
    .locals 2

    iget-object v0, p0, Lu0/i;->C:Lw1/O;

    invoke-virtual {v0, p1}, Lw1/O;->G(Lw1/O;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lu0/i;->C:Lw1/O;

    iget p1, p0, Lu0/i;->H:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lu0/i;->H:I

    move v0, v1

    :cond_0
    iget p1, p0, Lu0/i;->G:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lu0/i;->G:I

    move v0, v1

    :cond_1
    iget-boolean p1, p0, Lu0/i;->F:Z

    if-eq p1, p4, :cond_2

    iput-boolean p4, p0, Lu0/i;->F:Z

    move v0, v1

    :cond_2
    iget-object p1, p0, Lu0/i;->D:LB1/q$b;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p5, p0, Lu0/i;->D:LB1/q$b;

    move v0, v1

    :cond_3
    iget p1, p0, Lu0/i;->E:I

    invoke-static {p1, p6}, LI1/t;->e(II)Z

    move-result p1

    if-nez p1, :cond_4

    iput p6, p0, Lu0/i;->E:I

    return v1

    :cond_4
    return v0
.end method

.method public final z2(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lu0/i;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lu0/i;->B:Ljava/lang/String;

    invoke-direct {p0}, Lu0/i;->r2()V

    const/4 p1, 0x1

    return p1
.end method
