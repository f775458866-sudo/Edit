.class final Landroidx/compose/animation/h;
.super Lc0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/h$a;
    }
.end annotation


# instance fields
.field private B:Ld0/o0;

.field private C:Ld0/o0$a;

.field private D:Ld0/o0$a;

.field private E:Ld0/o0$a;

.field private F:Landroidx/compose/animation/i;

.field private G:Landroidx/compose/animation/k;

.field private H:Lx6/a;

.field private I:Lc0/p;

.field private J:Z

.field private K:J

.field private L:J

.field private M:LS0/c;

.field private final N:Lx6/l;

.field private final O:Lx6/l;


# direct methods
.method public constructor <init>(Ld0/o0;Ld0/o0$a;Ld0/o0$a;Ld0/o0$a;Landroidx/compose/animation/i;Landroidx/compose/animation/k;Lx6/a;Lc0/p;)V
    .locals 0

    invoke-direct {p0}, Lc0/q;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/h;->B:Ld0/o0;

    iput-object p2, p0, Landroidx/compose/animation/h;->C:Ld0/o0$a;

    iput-object p3, p0, Landroidx/compose/animation/h;->D:Ld0/o0$a;

    iput-object p4, p0, Landroidx/compose/animation/h;->E:Ld0/o0$a;

    iput-object p5, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    iput-object p6, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    iput-object p7, p0, Landroidx/compose/animation/h;->H:Lx6/a;

    iput-object p8, p0, Landroidx/compose/animation/h;->I:Lc0/p;

    invoke-static {}, Landroidx/compose/animation/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/h;->K:J

    const/16 p7, 0xf

    const/4 p8, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/h;->L:J

    new-instance p1, Landroidx/compose/animation/h$i;

    invoke-direct {p1, p0}, Landroidx/compose/animation/h$i;-><init>(Landroidx/compose/animation/h;)V

    iput-object p1, p0, Landroidx/compose/animation/h;->N:Lx6/l;

    new-instance p1, Landroidx/compose/animation/h$j;

    invoke-direct {p1, p0}, Landroidx/compose/animation/h$j;-><init>(Landroidx/compose/animation/h;)V

    iput-object p1, p0, Landroidx/compose/animation/h;->O:Lx6/l;

    return-void
.end method

.method private final r2(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/h;->J:Z

    iput-wide p1, p0, Landroidx/compose/animation/h;->L:J

    return-void
.end method


# virtual methods
.method public U1()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/e$c;->U1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/h;->J:Z

    invoke-static {}, Landroidx/compose/animation/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/h;->K:J

    return-void
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Landroidx/compose/animation/h;->B:Ld0/o0;

    invoke-virtual {v3}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/h;->B:Ld0/o0;

    invoke-virtual {v4}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    iput-object v5, v0, Landroidx/compose/animation/h;->M:LS0/c;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/h;->M:LS0/c;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/h;->k2()LS0/c;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/h;->M:LS0/c;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ln1/o;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v3

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v4

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v5

    invoke-static {v4, v5}, LK1/s;->a(II)J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/animation/h;->K:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/h;->r2(J)V

    invoke-static {v4, v5}, LK1/r;->g(J)I

    move-result v7

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v8

    new-instance v10, Landroidx/compose/animation/h$b;

    invoke-direct {v10, v3}, Landroidx/compose/animation/h$b;-><init>(Ln1/U;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/h;->H:Lx6/a;

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/animation/h;->I:Lc0/p;

    invoke-interface {v3}, Lc0/p;->a()Lx6/l;

    move-result-object v12

    invoke-interface/range {p2 .. p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v7

    invoke-virtual {v7}, Ln1/U;->U0()I

    move-result v3

    invoke-virtual {v7}, Ln1/U;->P0()I

    move-result v4

    invoke-static {v3, v4}, LK1/s;->a(II)J

    move-result-wide v3

    iget-wide v8, v0, Landroidx/compose/animation/h;->K:J

    invoke-static {v8, v9}, Landroidx/compose/animation/f;->d(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v8, v0, Landroidx/compose/animation/h;->K:J

    move-wide v14, v8

    goto :goto_1

    :cond_4
    move-wide v14, v3

    :goto_1
    iget-object v6, v0, Landroidx/compose/animation/h;->C:Ld0/o0$a;

    if-eqz v6, :cond_5

    iget-object v5, v0, Landroidx/compose/animation/h;->N:Lx6/l;

    new-instance v8, Landroidx/compose/animation/h$e;

    invoke-direct {v8, v0, v14, v15}, Landroidx/compose/animation/h$e;-><init>(Landroidx/compose/animation/h;J)V

    invoke-virtual {v6, v5, v8}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/r;

    invoke-virtual {v3}, LK1/r;->j()J

    move-result-wide v3

    :cond_6
    invoke-static {v1, v2, v3, v4}, LK1/c;->f(JJ)J

    move-result-wide v16

    iget-object v1, v0, Landroidx/compose/animation/h;->D:Ld0/o0$a;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/compose/animation/h$f;->c:Landroidx/compose/animation/h$f;

    new-instance v3, Landroidx/compose/animation/h$g;

    invoke-direct {v3, v0, v14, v15}, Landroidx/compose/animation/h$g;-><init>(Landroidx/compose/animation/h;J)V

    invoke-virtual {v1, v2, v3}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/n;

    invoke-virtual {v1}, LK1/n;->p()J

    move-result-wide v1

    :goto_2
    move-wide v10, v1

    goto :goto_3

    :cond_7
    sget-object v1, LK1/n;->b:LK1/n$a;

    invoke-virtual {v1}, LK1/n$a;->a()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, Landroidx/compose/animation/h;->E:Ld0/o0$a;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/compose/animation/h;->O:Lx6/l;

    new-instance v3, Landroidx/compose/animation/h$h;

    invoke-direct {v3, v0, v14, v15}, Landroidx/compose/animation/h$h;-><init>(Landroidx/compose/animation/h;J)V

    invoke-virtual {v1, v2, v3}, Ld0/o0$a;->a(Lx6/l;Lx6/l;)LG0/t1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/n;

    invoke-virtual {v1}, LK1/n;->p()J

    move-result-wide v1

    goto :goto_4

    :cond_8
    sget-object v1, LK1/n;->b:LK1/n$a;

    invoke-virtual {v1}, LK1/n$a;->a()J

    move-result-wide v1

    :goto_4
    iget-object v13, v0, Landroidx/compose/animation/h;->M:LS0/c;

    if-eqz v13, :cond_9

    sget-object v18, LK1/t;->c:LK1/t;

    invoke-interface/range {v13 .. v18}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v3

    goto :goto_5

    :cond_9
    sget-object v3, LK1/n;->b:LK1/n$a;

    invoke-virtual {v3}, LK1/n$a;->a()J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4, v1, v2}, LK1/n;->n(JJ)J

    move-result-wide v8

    invoke-static/range {v16 .. v17}, LK1/r;->g(J)I

    move-result v3

    invoke-static/range {v16 .. v17}, LK1/r;->f(J)I

    move-result v4

    new-instance v6, Landroidx/compose/animation/h$c;

    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/h$c;-><init>(Ln1/U;JJLx6/l;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-interface/range {p2 .. p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v1

    invoke-virtual {v1}, Ln1/U;->U0()I

    move-result v3

    invoke-virtual {v1}, Ln1/U;->P0()I

    move-result v4

    new-instance v6, Landroidx/compose/animation/h$d;

    invoke-direct {v6, v1}, Landroidx/compose/animation/h$d;-><init>(Ln1/U;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method

.method public final k2()LS0/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/h;->B:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v0

    sget-object v1, Lc0/k;->c:Lc0/k;

    sget-object v2, Lc0/k;->d:Lc0/k;

    invoke-interface {v0, v1, v2}, Ld0/o0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    invoke-virtual {v0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0/g;->a()LS0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    invoke-virtual {v0}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc0/g;->a()LS0/c;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    invoke-virtual {v0}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc0/g;->a()LS0/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    invoke-virtual {v0}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object v0

    invoke-virtual {v0}, Lc0/A;->a()Lc0/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc0/g;->a()LS0/c;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final l2()Landroidx/compose/animation/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    return-object v0
.end method

.method public final m2()Landroidx/compose/animation/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    return-object v0
.end method

.method public final n2(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->H:Lx6/a;

    return-void
.end method

.method public final o2(Landroidx/compose/animation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    return-void
.end method

.method public final p2(Landroidx/compose/animation/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    return-void
.end method

.method public final q2(Lc0/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->I:Lc0/p;

    return-void
.end method

.method public final s2(Ld0/o0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->D:Ld0/o0$a;

    return-void
.end method

.method public final t2(Ld0/o0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->C:Ld0/o0$a;

    return-void
.end method

.method public final u2(Ld0/o0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->E:Ld0/o0$a;

    return-void
.end method

.method public final v2(Ld0/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->B:Ld0/o0;

    return-void
.end method

.method public final w2(Lc0/k;J)J
    .locals 1

    sget-object v0, Landroidx/compose/animation/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->a()Lc0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/g;->d()Lx6/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, LK1/r;->b(J)LK1/r;

    move-result-object p2

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->j()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->a()Lc0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc0/g;->d()Lx6/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, LK1/r;->b(J)LK1/r;

    move-result-object p2

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->j()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public final x2(Lc0/k;J)J
    .locals 4

    iget-object p2, p0, Landroidx/compose/animation/h;->F:Landroidx/compose/animation/i;

    invoke-virtual {p2}, Landroidx/compose/animation/i;->b()Lc0/A;

    move-result-object p2

    invoke-virtual {p2}, Lc0/A;->f()Lc0/w;

    sget-object p2, LK1/n;->b:LK1/n$a;

    invoke-virtual {p2}, LK1/n$a;->a()J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    invoke-virtual {p3}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p3

    invoke-virtual {p3}, Lc0/A;->f()Lc0/w;

    invoke-virtual {p2}, LK1/n$a;->a()J

    move-result-wide v2

    sget-object p3, Landroidx/compose/animation/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    return-wide v2

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    return-wide v0

    :cond_2
    invoke-virtual {p2}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1
.end method

.method public final y2(Lc0/k;J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/h;->M:LS0/c;

    if-nez v0, :cond_0

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/h;->k2()LS0/c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/h;->M:LS0/c;

    invoke-virtual {p0}, Landroidx/compose/animation/h;->k2()LS0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_2
    sget-object v0, Landroidx/compose/animation/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/h;->G:Landroidx/compose/animation/k;

    invoke-virtual {p1}, Landroidx/compose/animation/k;->b()Lc0/A;

    move-result-object p1

    invoke-virtual {p1}, Lc0/A;->a()Lc0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc0/g;->d()Lx6/l;

    move-result-object p1

    invoke-static {p2, p3}, LK1/r;->b(J)LK1/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/r;

    invoke-virtual {p1}, LK1/r;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/animation/h;->k2()LS0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    sget-object v5, LK1/t;->c:LK1/t;

    move-wide v1, p2

    invoke-interface/range {v0 .. v5}, LS0/c;->a(JJLK1/t;)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/h;->M:LS0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LS0/c;->a(JJLK1/t;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/n;->m(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_4
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_5
    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_6
    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    return-wide p1
.end method
