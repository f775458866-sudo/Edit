.class public final Lp1/L$b;
.super Ln1/U;
.source "SourceFile"

# interfaces
.implements Ln1/E;
.implements Lp1/b;
.implements Lp1/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/L$b$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Lx6/l;

.field private C:Lc1/c;

.field private D:F

.field private E:Z

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Z

.field private final I:Lp1/a;

.field private final J:LI0/b;

.field private K:Z

.field private L:Z

.field private final M:Lx6/a;

.field private N:F

.field private O:Z

.field private P:Lx6/l;

.field private Q:Lc1/c;

.field private R:J

.field private S:F

.field private final T:Lx6/a;

.field private U:Z

.field private V:Z

.field final synthetic W:Lp1/L;

.field private j:Z

.field private o:I

.field private p:I

.field private q:Z

.field private x:Z

.field private y:Lp1/G$g;

.field private z:Z


# direct methods
.method public constructor <init>(Lp1/L;)V
    .locals 5

    iput-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-direct {p0}, Ln1/U;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lp1/L$b;->o:I

    iput v0, p0, Lp1/L$b;->p:I

    sget-object v0, Lp1/G$g;->f:Lp1/G$g;

    iput-object v0, p0, Lp1/L$b;->y:Lp1/G$g;

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lp1/L$b;->A:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp1/L$b;->E:Z

    new-instance v2, Lp1/H;

    invoke-direct {v2, p0}, Lp1/H;-><init>(Lp1/b;)V

    iput-object v2, p0, Lp1/L$b;->I:Lp1/a;

    new-instance v2, LI0/b;

    const/16 v3, 0x10

    new-array v3, v3, [Lp1/L$b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object v2, p0, Lp1/L$b;->J:LI0/b;

    iput-boolean v1, p0, Lp1/L$b;->K:Z

    new-instance v1, Lp1/L$b$b;

    invoke-direct {v1, p0}, Lp1/L$b$b;-><init>(Lp1/L$b;)V

    iput-object v1, p0, Lp1/L$b;->M:Lx6/a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/L$b;->R:J

    new-instance v0, Lp1/L$b$c;

    invoke-direct {v0, p1, p0}, Lp1/L$b$c;-><init>(Lp1/L;Lp1/L$b;)V

    iput-object v0, p0, Lp1/L$b;->T:Lx6/a;

    return-void
.end method

.method private final O1()V
    .locals 8

    invoke-virtual {p0}, Lp1/L$b;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/L$b;->b2(Z)V

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lp1/G;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp1/G;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp1/G;->j0()Lp1/c0;

    move-result-object v0

    invoke-virtual {v2}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1/c0;->u2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lp1/c0;->M2()V

    :cond_2
    invoke-virtual {v0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->m0()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v5

    invoke-direct {v5}, Lp1/L$b;->O1()V

    invoke-virtual {v2, v4}, Lp1/G;->v1(Lp1/G;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_4

    :cond_6
    return-void
.end method

.method private final P1()V
    .locals 4

    invoke-virtual {p0}, Lp1/L$b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/L$b;->b2(Z)V

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->j0()Lp1/c0;

    move-result-object v2

    invoke-virtual {v1}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp1/c0;->c3()V

    invoke-virtual {v2}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->t0()LI0/b;

    move-result-object v1

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    aget-object v3, v1, v0

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v3

    invoke-direct {v3}, Lp1/L$b;->P1()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    :cond_2
    return-void
.end method

.method private final R1()V
    .locals 11

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->b0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp1/G;->d0()Lp1/G$g;

    move-result-object v5

    sget-object v6, Lp1/G$g;->c:Lp1/G$g;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lp1/G;->j1(Lp1/G;LK1/b;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final S1()V
    .locals 7

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->R()Lp1/G$g;

    move-result-object v1

    sget-object v2, Lp1/G$g;->f:Lp1/G$g;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    sget-object v3, Lp1/L$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lp1/G;->R()Lp1/G$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/G$g;->d:Lp1/G$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lp1/G$g;->c:Lp1/G$g;

    :goto_0
    invoke-virtual {v1, v0}, Lp1/G;->A1(Lp1/G$g;)V

    :cond_2
    return-void
.end method

.method private final V1(JFLx6/l;Lc1/c;)V
    .locals 7

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    sget-object v1, Lp1/G$e;->f:Lp1/G$e;

    invoke-static {v0, v1}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    iput-wide p1, p0, Lp1/L$b;->A:J

    iput p3, p0, Lp1/L$b;->D:F

    iput-object p4, p0, Lp1/L$b;->B:Lx6/l;

    iput-object p5, p0, Lp1/L$b;->C:Lc1/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/L$b;->O:Z

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-static {v1}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v1

    iget-object v2, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lp1/L$b;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lp1/c0;->Z2(JFLx6/l;Lc1/c;)V

    invoke-virtual {p0}, Lp1/L$b;->U1()V

    goto :goto_0

    :cond_1
    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lp1/a;->r(Z)V

    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p1, v0}, Lp1/L;->Y(Z)V

    iput-object v5, p0, Lp1/L$b;->P:Lx6/l;

    iput-wide v2, p0, Lp1/L$b;->R:J

    iput v4, p0, Lp1/L$b;->S:F

    iput-object v6, p0, Lp1/L$b;->Q:Lc1/c;

    invoke-interface {v1}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object p1

    iget-object p2, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {p2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p2

    iget-object p3, p0, Lp1/L$b;->T:Lx6/a;

    invoke-virtual {p1, p2, v0, p3}, Lp1/o0;->c(Lp1/G;ZLx6/a;)V

    :goto_0
    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    sget-object p2, Lp1/G$e;->i:Lp1/G$e;

    invoke-static {p1, p2}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    return-void
.end method

.method private final W1(JFLx6/l;Lc1/c;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->H:Z

    iget-wide v1, p0, Lp1/L$b;->A:J

    invoke-static {p1, p2, v1, v2}, LK1/n;->i(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lp1/L$b;->U:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->v()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lp1/L$b;->U:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1, v0}, Lp1/L;->j(Lp1/L;Z)V

    iput-boolean v2, p0, Lp1/L$b;->U:Z

    :cond_2
    invoke-virtual {p0}, Lp1/L$b;->Q1()V

    :cond_3
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-static {v1}, Lp1/M;->a(Lp1/G;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->K()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->D2()Lp1/c0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp1/P;->F1()Ln1/U$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-static {v1}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->getPlacementScope()Ln1/U$a;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->H()Lp1/L$a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lp1/G;->S()Lp1/L;

    move-result-object v1

    invoke-static {v1, v2}, Lp1/L;->o(Lp1/L;I)V

    :cond_6
    const v1, 0x7fffffff

    invoke-virtual {v4, v1}, Lp1/L$a;->U1(I)V

    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result v5

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->H()Lp1/L$a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp1/L$a;->D1()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_9
    invoke-direct/range {p0 .. p5}, Lp1/L$b;->V1(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method private final c2(Lp1/G;)V
    .locals 4

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lp1/L$b;->y:Lp1/G$g;

    sget-object v2, Lp1/G$g;->f:Lp1/G$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lp1/G;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object p1

    sget-object v1, Lp1/L$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lp1/G$g;->d:Lp1/G$g;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Lp1/G$g;->c:Lp1/G$g;

    :goto_2
    iput-object p1, p0, Lp1/L$b;->y:Lp1/G$g;

    return-void

    :cond_5
    sget-object p1, Lp1/G$g;->f:Lp1/G$g;

    iput-object p1, p0, Lp1/L$b;->y:Lp1/G$g;

    return-void
.end method

.method public static final synthetic f1(Lp1/L$b;)V
    .locals 0

    invoke-direct {p0}, Lp1/L$b;->y1()V

    return-void
.end method

.method public static final synthetic i1(Lp1/L$b;)V
    .locals 0

    invoke-direct {p0}, Lp1/L$b;->z1()V

    return-void
.end method

.method public static final synthetic k1(Lp1/L$b;)Lc1/c;
    .locals 0

    iget-object p0, p0, Lp1/L$b;->Q:Lc1/c;

    return-object p0
.end method

.method public static final synthetic n1(Lp1/L$b;)Lx6/l;
    .locals 0

    iget-object p0, p0, Lp1/L$b;->P:Lx6/l;

    return-object p0
.end method

.method public static final synthetic r1(Lp1/L$b;)J
    .locals 2

    iget-wide v0, p0, Lp1/L$b;->R:J

    return-wide v0
.end method

.method public static final synthetic u1(Lp1/L$b;)F
    .locals 0

    iget p0, p0, Lp1/L$b;->S:F

    return p0
.end method

.method private final y1()V
    .locals 7

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

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

    invoke-virtual {v4}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v5

    iget v5, v5, Lp1/L$b;->o:I

    invoke-virtual {v4}, Lp1/G;->m0()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v0}, Lp1/G;->f1()V

    invoke-virtual {v0}, Lp1/G;->A0()V

    invoke-virtual {v4}, Lp1/G;->m0()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v4

    invoke-direct {v4}, Lp1/L$b;->P1()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final z1()V
    .locals 7

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp1/L;->p(Lp1/L;I)V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    move v3, v1

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->a0()Lp1/L$b;

    move-result-object v4

    iget v5, v4, Lp1/L$b;->p:I

    iput v5, v4, Lp1/L$b;->o:I

    const v5, 0x7fffffff

    iput v5, v4, Lp1/L$b;->p:I

    iput-boolean v1, v4, Lp1/L$b;->H:Z

    iget-object v5, v4, Lp1/L$b;->y:Lp1/G$g;

    sget-object v6, Lp1/G$g;->d:Lp1/G$g;

    if-ne v5, v6, :cond_1

    sget-object v5, Lp1/G$g;->f:Lp1/G$g;

    iput-object v5, v4, Lp1/L$b;->y:Lp1/G$g;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L;->r()Lp1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->F1()V

    iget-boolean v0, p0, Lp1/L$b;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/L$b;->J:LI0/b;

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$b;->J:LI0/b;

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v2

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    move v5, v4

    :cond_1
    aget-object v6, v2, v5

    check-cast v6, Lp1/G;

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v7

    if-gt v7, v5, :cond_2

    invoke-virtual {v6}, Lp1/G;->S()Lp1/L;

    move-result-object v6

    invoke-virtual {v6}, Lp1/L;->I()Lp1/L$b;

    move-result-object v6

    invoke-virtual {v1, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lp1/G;->S()Lp1/L;

    move-result-object v6

    invoke-virtual {v6}, Lp1/L;->I()Lp1/L$b;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LI0/b;->y(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LI0/b;->w(II)V

    iput-boolean v4, p0, Lp1/L$b;->K:Z

    iget-object v0, p0, Lp1/L$b;->J:LI0/b;

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D1()LK1/b;
    .locals 2

    iget-boolean v0, p0, Lp1/L$b;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/U;->T0()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/b;->a(J)LK1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$b;->L:Z

    return v0
.end method

.method public H0()V
    .locals 7

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H1()Lp1/G$g;
    .locals 1

    iget-object v0, p0, Lp1/L$b;->y:Lp1/G$g;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    iget v0, p0, Lp1/L$b;->p:I

    return v0
.end method

.method public final J1()F
    .locals 1

    iget v0, p0, Lp1/L$b;->N:F

    return v0
.end method

.method public final K1(Z)V
    .locals 9

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->R()Lp1/G$g;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Lp1/G$g;->f:Lp1/G$g;

    if-eq v1, v2, :cond_4

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Lp1/G;->R()Lp1/G$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Lp1/L$b$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p1}, Lp1/G;->r1(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->E:Z

    return-void
.end method

.method public final M1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$b;->H:Z

    return v0
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp1/L;->i(Lp1/L;Z)V

    return-void
.end method

.method public P()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->L:Z

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->o()V

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lp1/L$b;->R1()V

    :cond_0
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->b(Lp1/L;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lp1/L$b;->z:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->M1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1, v2}, Lp1/L;->j(Lp1/L;Z)V

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->B()Lp1/G$e;

    move-result-object v1

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    sget-object v4, Lp1/G$e;->f:Lp1/G$e;

    invoke-static {v3, v4}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v3, v2}, Lp1/L;->Z(Z)V

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v3}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v3

    invoke-static {v3}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v4

    invoke-interface {v4}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v4

    iget-object v5, p0, Lp1/L$b;->M:Lx6/a;

    invoke-virtual {v4, v3, v2, v5}, Lp1/o0;->e(Lp1/G;ZLx6/a;)V

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v3, v1}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    invoke-virtual {p0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/P;->M1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/L$b;->requestLayout()V

    :cond_2
    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1, v2}, Lp1/L;->k(Lp1/L;Z)V

    :cond_3
    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->n()V

    :cond_5
    iput-boolean v2, p0, Lp1/L$b;->L:Z

    return-void
.end method

.method public Q0()I
    .locals 1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/U;->Q0()I

    move-result v0

    return v0
.end method

.method public final Q1()V
    .locals 8

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->s()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->S()Lp1/L;

    move-result-object v5

    invoke-virtual {v5}, Lp1/L;->v()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lp1/L;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lp1/L;->A()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lp1/L;->I()Lp1/L$b;

    move-result-object v4

    invoke-virtual {v4}, Lp1/L$b;->Q1()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public S0()I
    .locals 1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/U;->S0()I

    move-result v0

    return v0
.end method

.method public T(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$b;->S1()V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public final T1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lp1/L$b;->p:I

    iput v0, p0, Lp1/L$b;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/L$b;->b2(Z)V

    return-void
.end method

.method public final U1()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->O:Z

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    invoke-virtual {p0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lp1/c0;->E2()F

    move-result v2

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v3}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v3

    invoke-virtual {v3}, Lp1/G;->j0()Lp1/c0;

    move-result-object v4

    invoke-virtual {v3}, Lp1/G;->P()Lp1/c0;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lp1/C;

    invoke-virtual {v4}, Lp1/c0;->E2()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lp1/L$b;->N:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Lp1/L$b;->N:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/G;->f1()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/G;->A0()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp1/L$b;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp1/G;->A0()V

    :cond_4
    invoke-direct {p0}, Lp1/L$b;->O1()V

    iget-boolean v2, p0, Lp1/L$b;->j:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lp1/L$b;->j:Z

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    sget-object v4, Lp1/G$e;->f:Lp1/G$e;

    if-ne v2, v4, :cond_9

    iget v2, p0, Lp1/L$b;->p:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_6

    move v3, v0

    :cond_6
    if-nez v3, :cond_7

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lp1/G;->S()Lp1/L;

    move-result-object v2

    invoke-static {v2}, Lp1/L;->e(Lp1/L;)I

    move-result v2

    iput v2, p0, Lp1/L$b;->p:I

    invoke-virtual {v1}, Lp1/G;->S()Lp1/L;

    move-result-object v1

    invoke-static {v1}, Lp1/L;->e(Lp1/L;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lp1/L;->p(Lp1/L;I)V

    goto :goto_2

    :cond_8
    iput v3, p0, Lp1/L$b;->p:I

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lp1/L$b;->P()V

    return-void
.end method

.method protected W0(JFLc1/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/L$b;->W1(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method protected X0(JFLx6/l;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp1/L$b;->W1(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method public final X1(J)Z
    .locals 6

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    iget-object v2, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    iget-object v3, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v3}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v3

    invoke-virtual {v3}, Lp1/G;->E()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp1/G;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Lp1/G;->y1(Z)V

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ln1/U;->T0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LK1/b;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {p1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v5, p2, v1}, Lp1/m0;->o(Lp1/m0;Lp1/G;ZILjava/lang/Object;)V

    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {p1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->x1()V

    return v5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lp1/a;->s(Z)V

    sget-object v0, Lp1/L$b$d;->c:Lp1/L$b$d;

    invoke-virtual {p0, v0}, Lp1/L$b;->a0(Lx6/l;)V

    iput-boolean v4, p0, Lp1/L$b;->q:Z

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ln1/U;->d1(J)V

    iget-object v2, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v2, p1, p2}, Lp1/L;->h(Lp1/L;J)V

    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->K()Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/c0;->a()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LK1/r;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->K()Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    invoke-virtual {p0}, Ln1/U;->U0()I

    move-result p2

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->K()Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p1

    invoke-virtual {p0}, Ln1/U;->P0()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    iget-object p1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p1}, Lp1/L;->K()Lp1/c0;

    move-result-object p1

    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    iget-object p2, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {p2}, Lp1/L;->K()Lp1/c0;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p2

    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/U;->a1(J)V

    return v4
.end method

.method public Y()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lp1/L$b;->j:Z

    iget-boolean v2, p0, Lp1/L$b;->x:Z

    if-nez v2, :cond_0

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp1/L$b;->p()Z

    move-result v2

    iget-wide v4, p0, Lp1/L$b;->A:J

    iget v6, p0, Lp1/L$b;->D:F

    iget-object v7, p0, Lp1/L$b;->B:Lx6/l;

    iget-object v8, p0, Lp1/L$b;->C:Lc1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lp1/L$b;->V1(JFLx6/l;Lc1/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lp1/L$b;->O:Z

    if-nez v2, :cond_1

    iget-object v2, v3, Lp1/L$b;->W:Lp1/L;

    invoke-static {v2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Lp1/L$b;->j:Z

    return-void

    :goto_2
    iput-boolean v1, v3, Lp1/L$b;->j:Z

    throw v0
.end method

.method public final Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L$b;->K:Z

    return-void
.end method

.method public a0(Lx6/l;)V
    .locals 4

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->S()Lp1/L;

    move-result-object v3

    invoke-virtual {v3}, Lp1/L;->r()Lp1/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final a2(Lp1/G$g;)V
    .locals 0

    iput-object p1, p0, Lp1/L$b;->y:Lp1/G$g;

    return-void
.end method

.method public b2(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L$b;->G:Z

    return-void
.end method

.method public final d2()Z
    .locals 2

    invoke-virtual {p0}, Lp1/L$b;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lp1/L$b;->E:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lp1/L$b;->E:Z

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1/L$b;->F:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/L$b;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public j0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$b;->S1()V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$b;->S1()V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 2

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->R()Lp1/G$g;

    move-result-object v0

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->v()V

    :cond_0
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/M;->a(Lp1/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->H()Lp1/L$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp1/L$a;->T1(Lp1/G$g;)V

    invoke-virtual {v0, p1, p2}, Lp1/L$a;->m0(J)Ln1/U;

    :cond_1
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1/L$b;->c2(Lp1/G;)V

    invoke-virtual {p0, p1, p2}, Lp1/L$b;->X1(J)Z

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$b;->G:Z

    return v0
.end method

.method public requestLayout()V
    .locals 4

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp1/G;->s1(Lp1/G;ZILjava/lang/Object;)V

    return-void
.end method

.method public t0(Ln1/a;)I
    .locals 4

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lp1/G$e;->c:Lp1/G$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp1/a;->u(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v1

    :cond_2
    sget-object v0, Lp1/G$e;->f:Lp1/G$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lp1/L$b;->z:Z

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp1/P;->t0(Ln1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/L$b;->z:Z

    return p1
.end method

.method public v()Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/L$b;->I:Lp1/a;

    return-object v0
.end method

.method public x(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$b;->S1()V

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public y()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Lp1/L$b;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->B()Lp1/G$e;

    move-result-object v0

    sget-object v2, Lp1/G$e;->c:Lp1/G$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->s(Z)V

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/P;->Q1(Z)V

    invoke-virtual {p0}, Lp1/L$b;->P()V

    invoke-virtual {p0}, Lp1/L$b;->Y()Lp1/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/P;->Q1(Z)V

    invoke-virtual {p0}, Lp1/L$b;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public z0(Z)V
    .locals 2

    iget-object v0, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/P;->L1()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lp1/L$b;->W:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->K()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/P;->z0(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$b;->U:Z

    :cond_0
    iput-boolean p1, p0, Lp1/L$b;->V:Z

    return-void
.end method
