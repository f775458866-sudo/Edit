.class public final Li1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;
.implements Li1/a;


# instance fields
.field private B:Li1/a;

.field private C:Li1/b;

.field private final D:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li1/a;Li1/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Li1/c;->B:Li1/a;

    if-nez p2, :cond_0

    new-instance p2, Li1/b;

    invoke-direct {p2}, Li1/b;-><init>()V

    :cond_0
    iput-object p2, p0, Li1/c;->C:Li1/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Li1/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic k2(Li1/c;)LI6/M;
    .locals 0

    invoke-direct {p0}, Li1/c;->l2()LI6/M;

    move-result-object p0

    return-object p0
.end method

.method private final l2()LI6/M;
    .locals 2

    invoke-virtual {p0}, Li1/c;->n2()Li1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0}, Li1/c;->l2()LI6/M;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Li1/c;->C:Li1/b;

    invoke-virtual {v0}, Li1/b;->h()LI6/M;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m2()Li1/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/c;->n2()Li1/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final o2()V
    .locals 2

    iget-object v0, p0, Li1/c;->C:Li1/b;

    invoke-virtual {v0}, Li1/b;->f()Li1/c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Li1/c;->C:Li1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li1/b;->j(Li1/c;)V

    :cond_0
    return-void
.end method

.method private final p2(Li1/b;)V
    .locals 1

    invoke-direct {p0}, Li1/c;->o2()V

    if-nez p1, :cond_0

    new-instance p1, Li1/b;

    invoke-direct {p1}, Li1/b;-><init>()V

    iput-object p1, p0, Li1/c;->C:Li1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/c;->C:Li1/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Li1/c;->C:Li1/b;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Li1/c;->q2()V

    :cond_2
    return-void
.end method

.method private final q2()V
    .locals 2

    iget-object v0, p0, Li1/c;->C:Li1/b;

    invoke-virtual {v0, p0}, Li1/b;->j(Li1/c;)V

    iget-object v0, p0, Li1/c;->C:Li1/b;

    new-instance v1, Li1/c$c;

    invoke-direct {v1, p0}, Li1/c$c;-><init>(Li1/c;)V

    invoke-virtual {v0, v1}, Li1/b;->i(Lx6/a;)V

    iget-object v0, p0, Li1/c;->C:Li1/b;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/b;->k(LI6/M;)V

    return-void
.end method


# virtual methods
.method public F1(JLo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Li1/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1/c$b;

    iget v1, v0, Li1/c$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/c$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/c$b;

    invoke-direct {v0, p0, p3}, Li1/c$b;-><init>(Li1/c;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Li1/c$b;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/c$b;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Li1/c$b;->d:J

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Li1/c$b;->d:J

    iget-object v2, v0, Li1/c$b;->c:Ljava/lang/Object;

    check-cast v2, Li1/c;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Li1/c;->m2()Li1/a;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Li1/c$b;->c:Ljava/lang/Object;

    iput-wide p1, v0, Li1/c$b;->d:J

    iput v4, v0, Li1/c$b;->i:I

    invoke-interface {p3, p1, p2, v0}, Li1/a;->F1(JLo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, LK1/y;

    invoke-virtual {p3}, LK1/y;->n()J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    move-wide v4, p1

    move-wide p1, v6

    goto :goto_3

    :cond_5
    sget-object p3, LK1/y;->b:LK1/y$a;

    invoke-virtual {p3}, LK1/y$a;->a()J

    move-result-wide v4

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p3, v2, Li1/c;->B:Li1/a;

    invoke-static {v4, v5, p1, p2}, LK1/y;->k(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Li1/c$b;->c:Ljava/lang/Object;

    iput-wide p1, v0, Li1/c$b;->d:J

    iput v3, v0, Li1/c$b;->i:I

    invoke-interface {p3, v4, v5, v0}, Li1/a;->F1(JLo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p3, LK1/y;

    invoke-virtual {p3}, LK1/y;->n()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LK1/y;->l(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public K0(JJLo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Li1/c$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li1/c$a;

    iget v1, v0, Li1/c$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/c$a;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li1/c$a;

    invoke-direct {v0, p0, p5}, Li1/c$a;-><init>(Li1/c;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Li1/c$a;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Li1/c$a;->j:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Li1/c$a;->d:J

    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Li1/c$a;->f:J

    iget-wide p1, v6, Li1/c$a;->d:J

    iget-object v1, v6, Li1/c$a;->c:Ljava/lang/Object;

    check-cast v1, Li1/c;

    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Li1/c;->B:Li1/a;

    iput-object p0, v6, Li1/c$a;->c:Ljava/lang/Object;

    iput-wide p1, v6, Li1/c$a;->d:J

    iput-wide p3, v6, Li1/c$a;->f:J

    iput v2, v6, Li1/c$a;->j:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Li1/a;->K0(JJLo6/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LK1/y;

    invoke-virtual {p5}, LK1/y;->n()J

    move-result-wide v8

    invoke-direct {v1}, Li1/c;->m2()Li1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p1, p2, v8, v9}, LK1/y;->l(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, LK1/y;->k(JJ)J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, v6, Li1/c$a;->c:Ljava/lang/Object;

    iput-wide v8, v6, Li1/c$a;->d:J

    iput v7, v6, Li1/c$a;->j:I

    invoke-interface/range {v1 .. v6}, Li1/a;->K0(JJLo6/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    move-wide p1, v8

    :goto_4
    check-cast p5, LK1/y;

    invoke-virtual {p5}, LK1/y;->n()J

    move-result-wide p3

    move-wide v8, p1

    goto :goto_5

    :cond_6
    sget-object p1, LK1/y;->b:LK1/y$a;

    invoke-virtual {p1}, LK1/y$a;->a()J

    move-result-wide p3

    :goto_5
    invoke-static {v8, v9, p3, p4}, LK1/y;->l(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li1/c;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public U1()V
    .locals 0

    invoke-direct {p0}, Li1/c;->q2()V

    return-void
.end method

.method public V1()V
    .locals 0

    invoke-direct {p0}, Li1/c;->o2()V

    return-void
.end method

.method public d1(JI)J
    .locals 3

    invoke-direct {p0}, Li1/c;->m2()Li1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Li1/a;->d1(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Li1/c;->B:Li1/a;

    invoke-static {p1, p2, v0, v1}, LY0/g;->q(JJ)J

    move-result-wide p1

    invoke-interface {v2, p1, p2, p3}, Li1/a;->d1(JI)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n2()Li1/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp1/C0;->b(Lp1/B0;)Lp1/B0;

    move-result-object v0

    check-cast v0, Li1/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2(Li1/a;Li1/b;)V
    .locals 0

    iput-object p1, p0, Li1/c;->B:Li1/a;

    invoke-direct {p0, p2}, Li1/c;->p2(Li1/b;)V

    return-void
.end method

.method public w0(JJI)J
    .locals 6

    iget-object v0, p0, Li1/c;->B:Li1/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Li1/a;->w0(JJI)J

    move-result-wide p1

    invoke-direct {p0}, Li1/c;->m2()Li1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1, p2}, LY0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, LY0/g;->q(JJ)J

    move-result-wide v3

    invoke-interface/range {v0 .. v5}, Li1/a;->w0(JJI)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    sget-object p3, LY0/g;->b:LY0/g$a;

    invoke-virtual {p3}, LY0/g$a;->c()J

    move-result-wide p3

    :goto_0
    invoke-static {p1, p2, p3, p4}, LY0/g;->r(JJ)J

    move-result-wide p1

    return-wide p1
.end method
