.class public final Le0/J;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/t;
.implements Lp1/r;
.implements Lp1/w0;
.implements Lp1/h0;


# instance fields
.field private B:Lx6/l;

.field private C:Lx6/l;

.field private D:Lx6/l;

.field private E:F

.field private F:Z

.field private G:J

.field private H:F

.field private I:F

.field private J:Z

.field private K:Le0/W;

.field private L:Landroid/view/View;

.field private M:LK1/d;

.field private N:Le0/V;

.field private final O:LG0/s0;

.field private P:LG0/t1;

.field private Q:J

.field private R:LK1/r;

.field private S:LK6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Le0/J;->B:Lx6/l;

    .line 4
    iput-object p2, p0, Le0/J;->C:Lx6/l;

    .line 5
    iput-object p3, p0, Le0/J;->D:Lx6/l;

    .line 6
    iput p4, p0, Le0/J;->E:F

    .line 7
    iput-boolean p5, p0, Le0/J;->F:Z

    .line 8
    iput-wide p6, p0, Le0/J;->G:J

    .line 9
    iput p8, p0, Le0/J;->H:F

    .line 10
    iput p9, p0, Le0/J;->I:F

    .line 11
    iput-boolean p10, p0, Le0/J;->J:Z

    .line 12
    iput-object p11, p0, Le0/J;->K:Le0/W;

    const/4 p1, 0x0

    .line 13
    invoke-static {}, LG0/i1;->j()LG0/h1;

    move-result-object p2

    invoke-static {p1, p2}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Le0/J;->O:LG0/s0;

    .line 14
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Le0/J;->Q:J

    return-void
.end method

.method public synthetic constructor <init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Le0/J;-><init>(Lx6/l;Lx6/l;Lx6/l;FZJFFZLe0/W;)V

    return-void
.end method

.method public static final synthetic k2(Le0/J;)LK6/g;
    .locals 0

    iget-object p0, p0, Le0/J;->S:LK6/g;

    return-object p0
.end method

.method private final l0()Ln1/s;
    .locals 1

    iget-object v0, p0, Le0/J;->O:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    return-object v0
.end method

.method public static final synthetic l2(Le0/J;)Ln1/s;
    .locals 0

    invoke-direct {p0}, Le0/J;->l0()Ln1/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Le0/J;)Le0/V;
    .locals 0

    iget-object p0, p0, Le0/J;->N:Le0/V;

    return-object p0
.end method

.method public static final synthetic n2(Le0/J;)J
    .locals 2

    iget-wide v0, p0, Le0/J;->Q:J

    return-wide v0
.end method

.method public static final synthetic o2(Le0/J;)V
    .locals 0

    invoke-direct {p0}, Le0/J;->t2()V

    return-void
.end method

.method private final p2()J
    .locals 2

    iget-object v0, p0, Le0/J;->P:LG0/t1;

    if-nez v0, :cond_0

    new-instance v0, Le0/J$a;

    invoke-direct {v0, p0}, Le0/J$a;-><init>(Le0/J;)V

    invoke-static {v0}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object v0

    iput-object v0, p0, Le0/J;->P:LG0/t1;

    :cond_0
    iget-object v0, p0, Le0/J;->P:LG0/t1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private final q2()V
    .locals 11

    iget-object v0, p0, Le0/J;->N:Le0/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/V;->dismiss()V

    :cond_0
    iget-object v0, p0, Le0/J;->L:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lp1/l;->a(Lp1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Le0/J;->L:Landroid/view/View;

    iget-object v0, p0, Le0/J;->M:LK1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v0

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Le0/J;->M:LK1/d;

    iget-object v1, p0, Le0/J;->K:Le0/W;

    iget-boolean v3, p0, Le0/J;->F:Z

    iget-wide v4, p0, Le0/J;->G:J

    iget v6, p0, Le0/J;->H:F

    iget v7, p0, Le0/J;->I:F

    iget-boolean v8, p0, Le0/J;->J:Z

    iget v10, p0, Le0/J;->E:F

    invoke-interface/range {v1 .. v10}, Le0/W;->a(Landroid/view/View;ZJFFZLK1/d;F)Le0/V;

    move-result-object v0

    iput-object v0, p0, Le0/J;->N:Le0/V;

    invoke-direct {p0}, Le0/J;->u2()V

    return-void
.end method

.method private final r2(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Le0/J;->O:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t2()V
    .locals 8

    iget-object v0, p0, Le0/J;->M:LK1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v0

    iput-object v0, p0, Le0/J;->M:LK1/d;

    :cond_0
    iget-object v1, p0, Le0/J;->B:Lx6/l;

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/g;

    invoke-virtual {v1}, LY0/g;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/h;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Le0/J;->p2()J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/h;->c(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Le0/J;->p2()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LY0/g;->r(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Le0/J;->Q:J

    iget-object v1, p0, Le0/J;->C:Lx6/l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY0/g;

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/h;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY0/g;->v()J

    move-result-wide v0

    invoke-direct {p0}, Le0/J;->p2()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LY0/g;->r(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_2
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->b()J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Le0/J;->N:Le0/V;

    if-nez v0, :cond_3

    invoke-direct {p0}, Le0/J;->q2()V

    :cond_3
    iget-object v2, p0, Le0/J;->N:Le0/V;

    if-eqz v2, :cond_4

    iget-wide v3, p0, Le0/J;->Q:J

    iget v7, p0, Le0/J;->E:F

    invoke-interface/range {v2 .. v7}, Le0/V;->b(JJF)V

    :cond_4
    invoke-direct {p0}, Le0/J;->u2()V

    return-void

    :cond_5
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Le0/J;->Q:J

    iget-object v0, p0, Le0/J;->N:Le0/V;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Le0/V;->dismiss()V

    :cond_6
    return-void
.end method

.method private final u2()V
    .locals 5

    iget-object v0, p0, Le0/J;->N:Le0/V;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le0/J;->M:LK1/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Le0/V;->a()J

    move-result-wide v2

    iget-object v4, p0, Le0/J;->R:LK1/r;

    invoke-static {v2, v3, v4}, LK1/r;->d(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Le0/J;->D:Lx6/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Le0/V;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/s;->d(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LK1/d;->O(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/k;->c(J)LK1/k;

    move-result-object v1

    invoke-interface {v2, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Le0/V;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/r;->b(J)LK1/r;

    move-result-object v0

    iput-object v0, p0, Le0/J;->R:LK1/r;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public U1()V
    .locals 9

    invoke-virtual {p0}, Le0/J;->n0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v0

    iput-object v0, p0, Le0/J;->S:LK6/g;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v3

    new-instance v6, Le0/J$c;

    invoke-direct {v6, p0, v2}, Le0/J$c;-><init>(Le0/J;Lo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public V1()V
    .locals 1

    iget-object v0, p0, Le0/J;->N:Le0/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le0/V;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le0/J;->N:Le0/V;

    return-void
.end method

.method public n0()V
    .locals 1

    new-instance v0, Le0/J$d;

    invoke-direct {v0, p0}, Le0/J$d;-><init>(Le0/J;)V

    invoke-static {p0, v0}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    return-void
.end method

.method public n1(Lu1/u;)V
    .locals 2

    invoke-static {}, Le0/K;->b()Lu1/t;

    move-result-object v0

    new-instance v1, Le0/J$b;

    invoke-direct {v1, p0}, Le0/J$b;-><init>(Le0/J;)V

    invoke-interface {p1, v0, v1}, Lu1/u;->a(Lu1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public final s2(Lx6/l;Lx6/l;FZJFFZLx6/l;Le0/W;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p11

    iget v9, v0, Le0/J;->E:F

    iget-wide v10, v0, Le0/J;->G:J

    iget v12, v0, Le0/J;->H:F

    iget-boolean v13, v0, Le0/J;->F:Z

    iget v14, v0, Le0/J;->I:F

    iget-boolean v15, v0, Le0/J;->J:Z

    move/from16 v16, v15

    iget-object v15, v0, Le0/J;->K:Le0/W;

    move-object/from16 v17, v15

    iget-object v15, v0, Le0/J;->L:Landroid/view/View;

    move-object/from16 v18, v15

    iget-object v15, v0, Le0/J;->M:LK1/d;

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    iput-object v15, v0, Le0/J;->B:Lx6/l;

    move-object/from16 v15, p2

    iput-object v15, v0, Le0/J;->C:Lx6/l;

    iput v1, v0, Le0/J;->E:F

    iput-boolean v2, v0, Le0/J;->F:Z

    iput-wide v3, v0, Le0/J;->G:J

    iput v5, v0, Le0/J;->H:F

    iput v6, v0, Le0/J;->I:F

    iput-boolean v7, v0, Le0/J;->J:Z

    move-object/from16 v15, p10

    iput-object v15, v0, Le0/J;->D:Lx6/l;

    iput-object v8, v0, Le0/J;->K:Le0/W;

    invoke-static {v0}, Lp1/l;->a(Lp1/j;)Landroid/view/View;

    move-result-object v15

    move-object/from16 p1, v15

    invoke-static {v0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v15

    move-object/from16 p2, v15

    iget-object v15, v0, Le0/J;->N:Le0/V;

    if-eqz v15, :cond_2

    invoke-static {v1, v9}, Le0/K;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8}, Le0/W;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v3, v4, v10, v11}, LK1/k;->f(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v12}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v14}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v13, :cond_1

    move/from16 v1, v16

    if-ne v7, v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p2

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {v0}, Le0/J;->q2()V

    :cond_2
    invoke-direct {v0}, Le0/J;->t2()V

    return-void
.end method

.method public x(Ln1/s;)V
    .locals 0

    invoke-direct {p0, p1}, Le0/J;->r2(Ln1/s;)V

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 1

    invoke-interface {p1}, Lb1/c;->E1()V

    iget-object p1, p0, Le0/J;->S:LK6/g;

    if-eqz p1, :cond_0

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, v0}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LK6/k;->b(Ljava/lang/Object;)LK6/k;

    :cond_0
    return-void
.end method
