.class final Landroidx/compose/foundation/gestures/e;
.super Landroidx/compose/foundation/gestures/b;
.source "SourceFile"

# interfaces
.implements Lp1/h0;
.implements Lp1/h;
.implements LX0/h;
.implements Lh1/e;
.implements Lp1/w0;


# instance fields
.field private M:Le0/T;

.field private N:Lg0/k;

.field private final O:Z

.field private final P:Li1/b;

.field private final Q:Lg0/t;

.field private final R:Lg0/g;

.field private final S:Lg0/x;

.field private final T:Landroidx/compose/foundation/gestures/d;

.field private final U:Lg0/f;

.field private V:Lg0/q;

.field private W:Lx6/p;

.field private X:Lx6/p;


# direct methods
.method public constructor <init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZZLi0/l;Lg0/d;)V
    .locals 7

    invoke-static {}, Landroidx/compose/foundation/gestures/c;->a()Lx6/l;

    move-result-object v0

    move-object v1, p7

    invoke-direct {p0, v0, p5, p7, p4}, Landroidx/compose/foundation/gestures/b;-><init>(Lx6/l;ZLi0/l;Lg0/n;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->M:Le0/T;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->N:Lg0/k;

    new-instance v6, Li1/b;

    invoke-direct {v6}, Li1/b;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/e;->P:Li1/b;

    new-instance v0, Lg0/t;

    invoke-direct {v0, p5}, Lg0/t;-><init>(Z)V

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v0

    check-cast v0, Lg0/t;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->Q:Lg0/t;

    new-instance v0, Lg0/g;

    invoke-static {}, Landroidx/compose/foundation/gestures/c;->c()Landroidx/compose/foundation/gestures/c$d;

    move-result-object v1

    invoke-static {v1}, Lc0/x;->c(LK1/d;)Ld0/z;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lg0/g;-><init>(Ld0/z;LS0/h;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->R:Lg0/g;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->M:Le0/T;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->N:Lg0/k;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Lg0/x;

    move-object v1, p1

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lg0/x;-><init>(Lg0/v;Le0/T;Lg0/k;Lg0/n;ZLi1/b;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    new-instance v1, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v1, v0, p5}, Landroidx/compose/foundation/gestures/d;-><init>(Lg0/x;Z)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/e;->T:Landroidx/compose/foundation/gestures/d;

    new-instance v2, Lg0/f;

    move-object v3, p8

    invoke-direct {v2, p4, v0, p6, p8}, Lg0/f;-><init>(Lg0/n;Lg0/x;ZLg0/d;)V

    invoke-virtual {p0, v2}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v0

    check-cast v0, Lg0/f;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->U:Lg0/f;

    invoke-static {v1, v6}, Li1/d;->a(Li1/a;Li1/b;)Lp1/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    invoke-static {}, LX0/o;->a()LX0/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    new-instance v1, Landroidx/compose/foundation/relocation/f;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/relocation/f;-><init>(Ln0/c;)V

    invoke-virtual {p0, v1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    new-instance v0, Le0/D;

    new-instance v1, Landroidx/compose/foundation/gestures/e$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/e$a;-><init>(Landroidx/compose/foundation/gestures/e;)V

    invoke-direct {v0, v1}, Le0/D;-><init>(Lx6/l;)V

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    return-void
.end method

.method public static final synthetic L2(Landroidx/compose/foundation/gestures/e;)Lg0/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->U:Lg0/f;

    return-object p0
.end method

.method public static final synthetic M2(Landroidx/compose/foundation/gestures/e;)Lg0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->R:Lg0/g;

    return-object p0
.end method

.method public static final synthetic N2(Landroidx/compose/foundation/gestures/e;)Lg0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    return-object p0
.end method

.method private final O2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->W:Lx6/p;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->X:Lx6/p;

    return-void
.end method

.method private final P2(Lj1/o;J)V
    .locals 9

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->V:Lg0/q;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lg0/q;->a(LK1/d;Lj1/o;J)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/gestures/e$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, p3, v0}, Landroidx/compose/foundation/gestures/e$e;-><init>(Landroidx/compose/foundation/gestures/e;JLo6/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj1/A;

    invoke-virtual {p3}, Lj1/A;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final Q2()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/e$f;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/e$f;-><init>(Landroidx/compose/foundation/gestures/e;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->W:Lx6/p;

    new-instance v0, Landroidx/compose/foundation/gestures/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/e$g;-><init>(Landroidx/compose/foundation/gestures/e;Lo6/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->X:Lx6/p;

    return-void
.end method

.method private final S2()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/e$h;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/e$h;-><init>(Landroidx/compose/foundation/gestures/e;)V

    invoke-static {p0, v0}, Lp1/i0;->a(Landroidx/compose/ui/e$c;Lx6/a;)V

    return-void
.end method


# virtual methods
.method public C0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public D2(J)V
    .locals 0

    return-void
.end method

.method public E2(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->P:Li1/b;

    invoke-virtual {v0}, Li1/b;->e()LI6/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/e$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/e$c;-><init>(Landroidx/compose/foundation/gestures/e;JLo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public I2()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    invoke-virtual {v0}, Lg0/x;->w()Z

    move-result v0

    return v0
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->O:Z

    return v0
.end method

.method public Q0(Landroidx/compose/ui/focus/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/h;->t(Z)V

    return-void
.end method

.method public final R2(Lg0/v;Lg0/n;Le0/T;ZZLg0/k;Li0/l;Lg0/d;)V
    .locals 14

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->B2()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->T:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/d;->a(Z)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->Q:Lg0/t;

    invoke-virtual {v1, v2}, Lg0/t;->l2(Z)V

    const/4 v1, 0x1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->R:Lg0/g;

    move-object v12, v1

    goto :goto_2

    :cond_1
    move-object v12, v0

    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    iget-object v13, p0, Landroidx/compose/foundation/gestures/e;->P:Li1/b;

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-virtual/range {v7 .. v13}, Lg0/x;->C(Lg0/v;Lg0/n;Le0/T;ZLg0/k;Li1/b;)Z

    move-result v5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->U:Lg0/f;

    move-object/from16 v1, p8

    invoke-virtual {p1, v9, v11, v1}, Lg0/f;->H2(Lg0/n;ZLg0/d;)V

    iput-object v10, p0, Landroidx/compose/foundation/gestures/e;->M:Le0/T;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->N:Lg0/k;

    invoke-static {}, Landroidx/compose/foundation/gestures/c;->a()Lx6/l;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    invoke-virtual {p1}, Lg0/x;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg0/n;->c:Lg0/n;

    :goto_3
    move-object v0, p0

    move-object v4, p1

    move-object/from16 v3, p7

    goto :goto_4

    :cond_2
    sget-object p1, Lg0/n;->d:Lg0/n;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/b;->K2(Lx6/l;ZLi0/l;Lg0/n;Z)V

    if-eqz v6, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->O2()V

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_3
    return-void
.end method

.method public S0(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->B2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lh1/a;->b:Lh1/a$a;

    invoke-virtual {v2}, Lh1/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, Lh1/a$a;->k()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, Lh1/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lh1/c;->a:Lh1/c$a;

    invoke-virtual {v1}, Lh1/c$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh1/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lh1/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    invoke-virtual {v0}, Lg0/x;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->U:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->A2()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->f(J)I

    move-result v0

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lh1/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->U:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->A2()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/r;->g(J)I

    move-result v0

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v3

    invoke-virtual {v2}, Lh1/a$a;->k()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/e$d;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/e$d;-><init>(Landroidx/compose/foundation/gestures/e;JLo6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public U1()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->S2()V

    invoke-static {p0}, Lg0/b;->a(Lp1/h;)Lg0/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->V:Lg0/q;

    return-void
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 5

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->A2()Lx6/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/b;->i1(Lj1/o;Lj1/q;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lj1/q;->d:Lj1/q;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lj1/o;->e()I

    move-result p2

    sget-object v0, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {v0}, Lj1/s$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Lj1/s;->i(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/e;->P2(Lj1/o;J)V

    :cond_2
    return-void
.end method

.method public n0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->S2()V

    return-void
.end method

.method public n1(Lu1/u;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->W:Lx6/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->X:Lx6/p;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/e;->Q2()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->W:Lx6/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lu1/s;->O(Lu1/u;Ljava/lang/String;Lx6/p;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->X:Lx6/p;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Lu1/s;->P(Lu1/u;Lx6/p;)V

    :cond_3
    return-void
.end method

.method public z2(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->S:Lg0/x;

    sget-object v1, Le0/L;->d:Le0/L;

    new-instance v2, Landroidx/compose/foundation/gestures/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/e$b;-><init>(Lx6/p;Lg0/x;Lo6/d;)V

    invoke-virtual {v0, v1, v2, p2}, Lg0/x;->v(Le0/L;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
