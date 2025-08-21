.class public abstract Landroidx/compose/foundation/gestures/b;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/s0;
.implements Lp1/h;


# instance fields
.field private D:Lg0/n;

.field private E:Lx6/l;

.field private F:Z

.field private G:Li0/l;

.field private final H:Lx6/l;

.field private I:LK6/g;

.field private J:Li0/b;

.field private K:Z

.field private L:Lj1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;ZLi0/l;Lg0/n;)V
    .locals 0

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->D:Lg0/n;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->E:Lx6/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/b;->F:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    new-instance p1, Landroidx/compose/foundation/gestures/b$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/b$a;-><init>(Landroidx/compose/foundation/gestures/b;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->H:Lx6/l;

    return-void
.end method

.method private final C2()Lj1/O;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/b$b;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    invoke-static {v0}, Lj1/M;->a(Lx6/p;)Lj1/O;

    move-result-object v0

    return-object v0
.end method

.method private final F2(Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/gestures/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/b$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/b$c;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    if-eqz v2, :cond_3

    new-instance v4, Li0/a;

    invoke-direct {v4, p1}, Li0/a;-><init>(Li0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$c;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$c;->g:I

    invoke-interface {v2, v4, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    sget-object p1, LK1/y;->b:LK1/y$a;

    invoke-virtual {p1}, LK1/y$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/b;->E2(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final G2(Landroidx/compose/foundation/gestures/a$c;Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/b$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/b$d;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$d;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->f:Ljava/lang/Object;

    check-cast p1, Li0/b;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/a$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a$c;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/b$d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    if-eqz v2, :cond_4

    new-instance v5, Li0/a;

    invoke-direct {v5, p2}, Li0/a;-><init>(Li0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/b$d;->j:I

    invoke-interface {v2, v5, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    new-instance p2, Li0/b;

    invoke-direct {p2}, Li0/b;-><init>()V

    iget-object v4, v2, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    if-eqz v4, :cond_6

    iput-object v2, v0, Landroidx/compose/foundation/gestures/b$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$d;->d:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/b$d;->f:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$d;->j:I

    invoke-interface {v4, p2, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_3
    move-object p2, p1

    move-object v2, v0

    move-object p1, v1

    :cond_6
    iput-object p2, v2, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$c;->a()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/b;->D2(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final H2(Landroidx/compose/foundation/gestures/a$d;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/b$e;

    iget v1, v0, Landroidx/compose/foundation/gestures/b$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/b$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/b$e;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/b$e;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/b$e;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/b$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/a$d;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/b$e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/b;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    if-eqz v2, :cond_3

    new-instance v4, Li0/c;

    invoke-direct {v4, p2}, Li0/c;-><init>(Li0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/b$e;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/b$e;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/b$e;->i:I

    invoke-interface {v2, v4, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/a$d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/b;->E2(J)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final J2()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->K:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/gestures/b$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/b$f;-><init>(Landroidx/compose/foundation/gestures/b;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/foundation/gestures/b;)LK6/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->I:LK6/g;

    return-object p0
.end method

.method public static final synthetic r2(Landroidx/compose/foundation/gestures/b;)Lg0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b;->D:Lg0/n;

    return-object p0
.end method

.method public static final synthetic s2(Landroidx/compose/foundation/gestures/b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/b;->K:Z

    return p0
.end method

.method public static final synthetic t2(Landroidx/compose/foundation/gestures/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/b;->F2(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$c;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->G2(Landroidx/compose/foundation/gestures/a$c;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/b;Landroidx/compose/foundation/gestures/a$d;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b;->H2(Landroidx/compose/foundation/gestures/a$d;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w2(Landroidx/compose/foundation/gestures/b;LK6/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->I:LK6/g;

    return-void
.end method

.method public static final synthetic x2(Landroidx/compose/foundation/gestures/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->J2()V

    return-void
.end method


# virtual methods
.method protected final A2()Lx6/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->E:Lx6/l;

    return-object v0
.end method

.method protected final B2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->F:Z

    return v0
.end method

.method public abstract D2(J)V
.end method

.method public abstract E2(J)V
.end method

.method public abstract I2()Z
.end method

.method public final K2(Lx6/l;ZLi0/l;Lg0/n;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->E:Lx6/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/b;->F:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/b;->F:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->y2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lp1/m;->n2(Lp1/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->y2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->D:Lg0/n;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/b;->D:Lg0/n;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lj1/O;->z0()V

    :cond_5
    return-void
.end method

.method public V0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1/s0;->V0()V

    :cond_0
    return-void
.end method

.method public V1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->K:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/b;->y2()V

    return-void
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b;->C2()Lj1/O;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v0

    check-cast v0, Lj1/O;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->L:Lj1/O;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lp1/s0;->i1(Lj1/o;Lj1/q;J)V

    :cond_1
    return-void
.end method

.method public final y2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b;->G:Li0/l;

    if-eqz v1, :cond_0

    new-instance v2, Li0/a;

    invoke-direct {v2, v0}, Li0/a;-><init>(Li0/b;)V

    invoke-interface {v1, v2}, Li0/l;->a(Li0/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b;->J:Li0/b;

    :cond_1
    return-void
.end method

.method public abstract z2(Lx6/p;Lo6/d;)Ljava/lang/Object;
.end method
