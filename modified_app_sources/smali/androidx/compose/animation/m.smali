.class final Landroidx/compose/animation/m;
.super Lc0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/m$a;
    }
.end annotation


# instance fields
.field private B:Ld0/i;

.field private C:LS0/c;

.field private D:Lx6/p;

.field private E:J

.field private F:J

.field private G:Z

.field private final H:LG0/s0;


# direct methods
.method public constructor <init>(Ld0/i;LS0/c;Lx6/p;)V
    .locals 6

    invoke-direct {p0}, Lc0/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/m;->B:Ld0/i;

    iput-object p2, p0, Landroidx/compose/animation/m;->C:LS0/c;

    iput-object p3, p0, Landroidx/compose/animation/m;->D:Lx6/p;

    invoke-static {}, Landroidx/compose/animation/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/m;->E:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/m;->F:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/m;->H:LG0/s0;

    return-void
.end method

.method private final t2(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/m;->F:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/animation/m;->G:Z

    return-void
.end method

.method private final u2(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/m;->G:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/m;->F:J

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public U1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/e$c;->U1()V

    invoke-static {}, Landroidx/compose/animation/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/m;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/m;->G:Z

    return-void
.end method

.method public W1()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/e$c;->W1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/m;->q2(Landroidx/compose/animation/m$a;)V

    return-void
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 15

    move-wide/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v3}, Landroidx/compose/animation/m;->t2(J)V

    invoke-interface/range {p2 .. p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, v3}, Landroidx/compose/animation/m;->u2(J)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Ln1/U;->U0()I

    move-result v0

    invoke-virtual {v7}, Ln1/U;->P0()I

    move-result v4

    invoke-static {v0, v4}, LK1/s;->a(II)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v4, p0, Landroidx/compose/animation/m;->E:J

    move-wide v2, v4

    goto :goto_3

    :cond_1
    iget-wide v8, p0, Landroidx/compose/animation/m;->E:J

    invoke-static {v8, v9}, Landroidx/compose/animation/f;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v8, p0, Landroidx/compose/animation/m;->E:J

    goto :goto_2

    :cond_2
    move-wide v8, v4

    :goto_2
    invoke-virtual {p0, v8, v9}, Landroidx/compose/animation/m;->k2(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, LK1/c;->f(JJ)J

    move-result-wide v2

    :goto_3
    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v9

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v10

    new-instance v12, Landroidx/compose/animation/m$c;

    move-object v1, p0

    move-object/from16 v6, p1

    move-wide v2, v4

    move v4, v9

    move v5, v10

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/m$c;-><init>(Landroidx/compose/animation/m;JIILn1/H;Ln1/U;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v0

    return-object v0
.end method

.method public final k2(J)J
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/animation/m;->m2()Landroidx/compose/animation/m$a;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/r;

    invoke-virtual {v2}, LK1/r;->j()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LK1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/a;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/a;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/r;

    invoke-virtual {v2}, LK1/r;->j()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, LK1/r;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/r;

    invoke-virtual {v0}, LK1/r;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/m$a;->c(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v6

    new-instance v0, Landroidx/compose/animation/m$b;

    const/4 v5, 0x0

    move-object v4, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/m$b;-><init>(Landroidx/compose/animation/m$a;JLandroidx/compose/animation/m;Lo6/d;)V

    move-object p1, v4

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_2

    :cond_3
    move-wide v2, p1

    move-object p1, p0

    new-instance v1, Landroidx/compose/animation/m$a;

    new-instance v4, Ld0/a;

    invoke-static {v2, v3}, LK1/r;->b(J)LK1/r;

    move-result-object v5

    sget-object p2, LK1/r;->b:LK1/r$a;

    invoke-static {p2}, Ld0/u0;->e(LK1/r$a;)Ld0/s0;

    move-result-object v6

    invoke-static {v0, v0}, LK1/s;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8}, LK1/r;->b(J)LK1/r;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    const/4 p2, 0x0

    invoke-direct {v1, v4, v2, v3, p2}, Landroidx/compose/animation/m$a;-><init>(Ld0/a;JLkotlin/jvm/internal/k;)V

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/animation/m;->q2(Landroidx/compose/animation/m$a;)V

    invoke-virtual {v1}, Landroidx/compose/animation/m$a;->a()Ld0/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LK1/r;

    invoke-virtual {p2}, LK1/r;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()LS0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->C:LS0/c;

    return-object v0
.end method

.method public final m2()Landroidx/compose/animation/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->H:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/m$a;

    return-object v0
.end method

.method public final n2()Ld0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->B:Ld0/i;

    return-object v0
.end method

.method public final o2()Lx6/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->D:Lx6/p;

    return-object v0
.end method

.method public final p2(LS0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/m;->C:LS0/c;

    return-void
.end method

.method public final q2(Landroidx/compose/animation/m$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/m;->H:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r2(Ld0/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/m;->B:Ld0/i;

    return-void
.end method

.method public final s2(Lx6/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/m;->D:Lx6/p;

    return-void
.end method
