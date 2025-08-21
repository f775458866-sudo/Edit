.class public final Lp1/L$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/L$a$a;
    }
.end annotation


# instance fields
.field private A:LK1/b;

.field private B:J

.field private C:F

.field private D:Lx6/l;

.field private E:Lc1/c;

.field private F:Z

.field private final G:Lp1/a;

.field private final H:LI0/b;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/Object;

.field private M:Z

.field private N:Z

.field final synthetic O:Lp1/L;

.field private j:Z

.field private o:I

.field private p:I

.field private q:Lp1/G$g;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lp1/L;)V
    .locals 2

    iput-object p1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-direct {p0}, Ln1/U;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lp1/L$a;->o:I

    iput p1, p0, Lp1/L$a;->p:I

    sget-object p1, Lp1/G$g;->f:Lp1/G$g;

    iput-object p1, p0, Lp1/L$a;->q:Lp1/G$g;

    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lp1/L$a;->B:J

    new-instance p1, Lp1/O;

    invoke-direct {p1, p0}, Lp1/O;-><init>(Lp1/b;)V

    iput-object p1, p0, Lp1/L$a;->G:Lp1/a;

    new-instance p1, LI0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lp1/L$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lp1/L$a;->H:LI0/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/L$a;->I:Z

    iput-boolean p1, p0, Lp1/L$a;->K:Z

    invoke-virtual {p0}, Lp1/L$a;->z1()Lp1/L$b;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L$b;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp1/L$a;->L:Ljava/lang/Object;

    return-void
.end method

.method private final I1()V
    .locals 7

    invoke-virtual {p0}, Lp1/L$a;->p()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lp1/L$a;->V1(Z)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->X()Lp1/L$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Lp1/L$a;->p:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-direct {v4}, Lp1/L$a;->I1()V

    invoke-virtual {v3, v3}, Lp1/G;->v1(Lp1/G;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final J1()V
    .locals 4

    invoke-virtual {p0}, Lp1/L$a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/L$a;->V1(Z)V

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->t0()LI0/b;

    move-result-object v1

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->S()Lp1/L;

    move-result-object v3

    invoke-virtual {v3}, Lp1/L;->H()Lp1/L$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {v3}, Lp1/L$a;->J1()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final L1()V
    .locals 11

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

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

    invoke-virtual {v4}, Lp1/G;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp1/G;->e0()Lp1/G$g;

    move-result-object v5

    sget-object v6, Lp1/G$g;->c:Lp1/G$g;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lp1/G;->S()Lp1/L;

    move-result-object v5

    invoke-virtual {v5}, Lp1/L;->H()Lp1/L$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp1/G;->S()Lp1/L;

    move-result-object v4

    invoke-virtual {v4}, Lp1/L;->z()LK1/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LK1/b;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp1/L$a;->Q1(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method private final M1()V
    .locals 7

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->R()Lp1/G$g;

    move-result-object v1

    sget-object v2, Lp1/G$g;->f:Lp1/G$g;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    sget-object v3, Lp1/L$a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

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

.method private final P1(JFLx6/l;Lc1/c;)V
    .locals 9

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    sget-object v1, Lp1/G$e;->g:Lp1/G$e;

    invoke-static {v0, v1}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$a;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp1/L$a;->N:Z

    iget-wide v2, p0, Lp1/L$a;->B:J

    invoke-static {p1, p2, v2, v3}, LK1/n;->i(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->D()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v2, v0}, Lp1/L;->m(Lp1/L;Z)V

    :cond_2
    invoke-virtual {p0}, Lp1/L$a;->K1()V

    :cond_3
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-static {v0}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v0

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->F()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lp1/L$a;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lp1/Q;->c2(J)V

    invoke-virtual {p0}, Lp1/L$a;->O1()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2, v1}, Lp1/L;->a0(Z)V

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lp1/a;->r(Z)V

    invoke-interface {v0}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v3

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v4

    new-instance v6, Lp1/L$a$c;

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-direct {v6, v1, v0, p1, p2}, Lp1/L$a$c;-><init>(Lp1/L;Lp1/m0;J)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lp1/o0;->d(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V

    :goto_0
    iput-wide p1, p0, Lp1/L$a;->B:J

    iput p3, p0, Lp1/L$a;->C:F

    iput-object p4, p0, Lp1/L$a;->D:Lx6/l;

    iput-object p5, p0, Lp1/L$a;->E:Lc1/c;

    iget-object p1, p0, Lp1/L$a;->O:Lp1/L;

    sget-object p2, Lp1/G$e;->i:Lp1/G$e;

    invoke-static {p1, p2}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    return-void
.end method

.method private final W1(Lp1/G;)V
    .locals 4

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lp1/L$a;->q:Lp1/G$g;

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

    sget-object v1, Lp1/L$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

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
    :goto_2
    sget-object p1, Lp1/G$g;->d:Lp1/G$g;

    goto :goto_3

    :cond_5
    sget-object p1, Lp1/G$g;->c:Lp1/G$g;

    :goto_3
    iput-object p1, p0, Lp1/L$a;->q:Lp1/G$g;

    return-void

    :cond_6
    sget-object p1, Lp1/G$g;->f:Lp1/G$g;

    iput-object p1, p0, Lp1/L$a;->q:Lp1/G$g;

    return-void
.end method

.method public static final synthetic f1(Lp1/L$a;)V
    .locals 0

    invoke-direct {p0}, Lp1/L$a;->k1()V

    return-void
.end method

.method public static final synthetic i1(Lp1/L$a;)V
    .locals 0

    invoke-direct {p0}, Lp1/L$a;->n1()V

    return-void
.end method

.method private final k1()V
    .locals 6

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->S()Lp1/L;

    move-result-object v3

    invoke-virtual {v3}, Lp1/L;->H()Lp1/L$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v4, v3, Lp1/L$a;->o:I

    iget v5, v3, Lp1/L$a;->p:I

    if-eq v4, v5, :cond_1

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_1

    invoke-direct {v3}, Lp1/L$a;->J1()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final n1()V
    .locals 6

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp1/L;->o(Lp1/L;I)V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Lp1/G;

    invoke-virtual {v3}, Lp1/G;->S()Lp1/L;

    move-result-object v3

    invoke-virtual {v3}, Lp1/L;->H()Lp1/L$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget v4, v3, Lp1/L$a;->p:I

    iput v4, v3, Lp1/L$a;->o:I

    const v4, 0x7fffffff

    iput v4, v3, Lp1/L$a;->p:I

    iget-object v4, v3, Lp1/L$a;->q:Lp1/G$g;

    sget-object v5, Lp1/G$g;->d:Lp1/G$g;

    if-ne v4, v5, :cond_1

    sget-object v4, Lp1/G$g;->f:Lp1/G$g;

    iput-object v4, v3, Lp1/L$a;->q:Lp1/G$g;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/L;->C()Lp1/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1()Lp1/G$g;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->q:Lp1/G$g;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$a;->y:Z

    return v0
.end method

.method public final F1(Z)V
    .locals 9

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->R()Lp1/G$g;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Lp1/G$g;->f:Lp1/G$g;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Lp1/G;->R()Lp1/G$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Lp1/L$a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lp1/G;->Y()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Lp1/G;->n1(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Lp1/G;->r1(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Lp1/G;->Y()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void

    :cond_5
    move v4, p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lp1/G;->u1(Lp1/G;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public H0()V
    .locals 7

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lp1/G;->q1(Lp1/G;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$a;->K:Z

    return-void
.end method

.method public final K1()V
    .locals 8

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->t()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->t0()LI0/b;

    move-result-object v0

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/G;

    invoke-virtual {v4}, Lp1/G;->S()Lp1/L;

    move-result-object v5

    invoke-virtual {v5}, Lp1/L;->E()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lp1/L;->D()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lp1/L;->F()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Lp1/G;->o1(Lp1/G;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Lp1/L;->H()Lp1/L$a;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lp1/L$a;->K1()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method

.method public final N1()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lp1/L$a;->p:I

    iput v0, p0, Lp1/L$a;->o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/L$a;->V1(Z)V

    return-void
.end method

.method public final O1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$a;->N:Z

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    invoke-virtual {p0}, Lp1/L$a;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lp1/L$a;->I1()V

    iget-boolean v2, p0, Lp1/L$a;->j:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Lp1/G;->o1(Lp1/G;ZILjava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lp1/L$a;->j:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    sget-object v4, Lp1/G$e;->f:Lp1/G$e;

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lp1/G;->U()Lp1/G$e;

    move-result-object v2

    sget-object v4, Lp1/G$e;->g:Lp1/G$e;

    if-ne v2, v4, :cond_5

    :cond_1
    iget v2, p0, Lp1/L$a;->p:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_2

    move v3, v0

    :cond_2
    if-nez v3, :cond_3

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lp1/G;->S()Lp1/L;

    move-result-object v2

    invoke-static {v2}, Lp1/L;->d(Lp1/L;)I

    move-result v2

    iput v2, p0, Lp1/L$a;->p:I

    invoke-virtual {v1}, Lp1/G;->S()Lp1/L;

    move-result-object v1

    invoke-static {v1}, Lp1/L;->d(Lp1/L;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lp1/L;->o(Lp1/L;I)V

    goto :goto_0

    :cond_4
    iput v3, p0, Lp1/L$a;->p:I

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lp1/L$a;->P()V

    return-void
.end method

.method public P()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/L$a;->J:Z

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->o()V

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v1}, Lp1/L;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lp1/L$a;->L1()V

    :cond_0
    invoke-virtual {p0}, Lp1/L$a;->Y()Lp1/c0;

    move-result-object v1

    invoke-virtual {v1}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v2}, Lp1/L;->c(Lp1/L;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lp1/L$a;->x:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lp1/P;->M1()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->F()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v2, v3}, Lp1/L;->m(Lp1/L;Z)V

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->B()Lp1/G$e;

    move-result-object v2

    iget-object v4, p0, Lp1/L$a;->O:Lp1/L;

    sget-object v5, Lp1/G$e;->g:Lp1/G$e;

    invoke-static {v4, v5}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    iget-object v4, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v4}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v4

    invoke-static {v4}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object v4

    iget-object v5, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v5, v3}, Lp1/L;->b0(Z)V

    invoke-interface {v4}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v6

    iget-object v4, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v4}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v7

    new-instance v9, Lp1/L$a$b;

    iget-object v4, p0, Lp1/L$a;->O:Lp1/L;

    invoke-direct {v9, p0, v1, v4}, Lp1/L$a$b;-><init>(Lp1/L$a;Lp1/Q;Lp1/L;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lp1/o0;->f(Lp1/o0;Lp1/G;ZLx6/a;ILjava/lang/Object;)V

    iget-object v4, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v4, v2}, Lp1/L;->l(Lp1/L;Lp1/G$e;)V

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lp1/P;->M1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/L$a;->requestLayout()V

    :cond_2
    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1, v3}, Lp1/L;->n(Lp1/L;Z)V

    :cond_3
    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1}, Lp1/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp1/a;->q(Z)V

    :cond_4
    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->n()V

    :cond_5
    iput-boolean v3, p0, Lp1/L$a;->J:Z

    return-void
.end method

.method public Q0()I
    .locals 1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln1/U;->Q0()I

    move-result v0

    return v0
.end method

.method public final Q1(J)Z
    .locals 6

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "measure is called on a deactivated node"

    invoke-static {v0}, Lm1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v1

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    invoke-virtual {v2}, Lp1/G;->E()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/G;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lp1/G;->y1(Z)V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->W()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lp1/L$a;->A:LK1/b;

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LK1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LK1/b;->f(JJ)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {p1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->k0()Lp1/m0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {p2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lp1/m0;->b(Lp1/G;Z)V

    :cond_5
    iget-object p1, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {p1}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->x1()V

    return v4

    :cond_6
    :goto_3
    invoke-static {p1, p2}, LK1/b;->a(J)LK1/b;

    move-result-object v0

    iput-object v0, p0, Lp1/L$a;->A:LK1/b;

    invoke-virtual {p0, p1, p2}, Ln1/U;->d1(J)V

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp1/a;->s(Z)V

    sget-object v0, Lp1/L$a$d;->c:Lp1/L$a$d;

    invoke-virtual {p0, v0}, Lp1/L$a;->a0(Lx6/l;)V

    iget-boolean v0, p0, Lp1/L$a;->z:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln1/U;->R0()J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LK1/s;->a(II)J

    move-result-wide v0

    :goto_4
    iput-boolean v3, p0, Lp1/L$a;->z:Z

    iget-object v2, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v2}, Lp1/L;->K()Lp1/c0;

    move-result-object v2

    invoke-virtual {v2}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v2

    if-eqz v2, :cond_8

    move v5, v3

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-nez v5, :cond_9

    const-string v5, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v5}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v5, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v5, p1, p2}, Lp1/L;->g(Lp1/L;J)V

    invoke-virtual {v2}, Ln1/U;->U0()I

    move-result p1

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result p2

    invoke-static {p1, p2}, LK1/s;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ln1/U;->a1(J)V

    invoke-static {v0, v1}, LK1/r;->g(J)I

    move-result p1

    invoke-virtual {v2}, Ln1/U;->U0()I

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-static {v0, v1}, LK1/r;->f(J)I

    move-result p1

    invoke-virtual {v2}, Ln1/U;->P0()I

    move-result p2

    if-eq p1, p2, :cond_a

    goto :goto_6

    :cond_a
    return v4

    :cond_b
    :goto_6
    return v3
.end method

.method public final R1()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lp1/L$a;->j:Z

    iget-boolean v2, p0, Lp1/L$a;->y:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lp1/L$a;->N:Z

    invoke-virtual {p0}, Lp1/L$a;->p()Z

    move-result v2

    iget-wide v4, p0, Lp1/L$a;->B:J

    iget-object v7, p0, Lp1/L$a;->D:Lx6/l;

    iget-object v8, p0, Lp1/L$a;->E:Lc1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lp1/L$a;->P1(JFLx6/l;Lc1/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, v3, Lp1/L$a;->N:Z

    if-nez v2, :cond_1

    iget-object v2, v3, Lp1/L$a;->O:Lp1/L;

    invoke-static {v2}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v2

    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Lp1/G;->o1(Lp1/G;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v1, v3, Lp1/L$a;->j:Z

    return-void

    :goto_2
    iput-boolean v1, v3, Lp1/L$a;->j:Z

    throw v0
.end method

.method public S0()I
    .locals 1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln1/U;->S0()I

    move-result v0

    return v0
.end method

.method public final S1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L$a;->I:Z

    return-void
.end method

.method public T(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$a;->M1()V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/Q;->T(I)I

    move-result p1

    return p1
.end method

.method public final T1(Lp1/G$g;)V
    .locals 0

    iput-object p1, p0, Lp1/L$a;->q:Lp1/G$g;

    return-void
.end method

.method public final U1(I)V
    .locals 0

    iput p1, p0, Lp1/L$a;->p:I

    return-void
.end method

.method public V1(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1/L$a;->F:Z

    return-void
.end method

.method protected W0(JFLc1/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lp1/L$a;->P1(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method protected X0(JFLx6/l;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp1/L$a;->P1(JFLx6/l;Lc1/c;)V

    return-void
.end method

.method public final X1()Z
    .locals 2

    invoke-virtual {p0}, Lp1/L$a;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/Q;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lp1/L$a;->K:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Lp1/L$a;->K:Z

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/Q;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1/L$a;->L:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public Y()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->P()Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lx6/l;)V
    .locals 4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

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

    invoke-virtual {v3}, Lp1/L;->C()Lp1/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public j0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$a;->M1()V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/Q;->j0(I)I

    move-result p1

    return p1
.end method

.method public l0(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$a;->M1()V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/Q;->l0(I)I

    move-result p1

    return p1
.end method

.method public m0(J)Ln1/U;
    .locals 3

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

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
    sget-object v2, Lp1/G$e;->d:Lp1/G$e;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v1

    :cond_1
    sget-object v0, Lp1/G$e;->g:Lp1/G$e;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp1/L;->i(Lp1/L;Z)V

    :cond_3
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Lp1/L$a;->W1(Lp1/G;)V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->R()Lp1/G$g;

    move-result-object v0

    sget-object v1, Lp1/G$g;->f:Lp1/G$g;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->v()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lp1/L$a;->Q1(J)Z

    return-object p0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$a;->F:Z

    return v0
.end method

.method public final r1()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->H()Ljava/util/List;

    iget-boolean v0, p0, Lp1/L$a;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/L$a;->H:LI0/b;

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Lp1/L$a;->H:LI0/b;

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

    invoke-virtual {v6}, Lp1/L;->H()Lp1/L$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lp1/G;->S()Lp1/L;

    move-result-object v6

    invoke-virtual {v6}, Lp1/L;->H()Lp1/L$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

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

    iput-boolean v4, p0, Lp1/L$a;->I:Z

    iget-object v0, p0, Lp1/L$a;->H:LI0/b;

    invoke-virtual {v0}, LI0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public requestLayout()V
    .locals 4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp1/G;->o1(Lp1/G;ZILjava/lang/Object;)V

    return-void
.end method

.method public t0(Ln1/a;)I
    .locals 4

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

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
    sget-object v2, Lp1/G$e;->d:Lp1/G$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp1/a;->u(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-static {v0}, Lp1/L;->a(Lp1/L;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->l0()Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/G;->U()Lp1/G$e;

    move-result-object v1

    :cond_2
    sget-object v0, Lp1/G$e;->g:Lp1/G$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lp1/a;->t(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lp1/L$a;->x:Z

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/P;->t0(Ln1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/L$a;->x:Z

    return p1
.end method

.method public final u1()LK1/b;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->A:LK1/b;

    return-object v0
.end method

.method public v()Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->G:Lp1/a;

    return-object v0
.end method

.method public x(I)I
    .locals 1

    invoke-direct {p0}, Lp1/L$a;->M1()V

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/Q;->x(I)I

    move-result p1

    return p1
.end method

.method public y()Ljava/util/Map;
    .locals 3

    iget-boolean v0, p0, Lp1/L$a;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->B()Lp1/G$e;

    move-result-object v0

    sget-object v2, Lp1/G$e;->d:Lp1/G$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->s(Z)V

    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp1/L$a;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lp1/P;->Q1(Z)V

    :goto_1
    invoke-virtual {p0}, Lp1/L$a;->P()V

    invoke-virtual {p0}, Lp1/L$a;->Y()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/P;->Q1(Z)V

    :goto_2
    invoke-virtual {p0}, Lp1/L$a;->v()Lp1/a;

    move-result-object v0

    invoke-virtual {v0}, Lp1/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    iget-boolean v0, p0, Lp1/L$a;->J:Z

    return v0
.end method

.method public z0(Z)V
    .locals 2

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/P;->L1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->K()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->x2()Lp1/Q;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lp1/P;->z0(Z)V

    :cond_2
    :goto_1
    iput-boolean p1, p0, Lp1/L$a;->M:Z

    return-void
.end method

.method public final z1()Lp1/L$b;
    .locals 1

    iget-object v0, p0, Lp1/L$a;->O:Lp1/L;

    invoke-virtual {v0}, Lp1/L;->I()Lp1/L$b;

    move-result-object v0

    return-object v0
.end method
