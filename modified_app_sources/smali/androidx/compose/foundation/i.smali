.class final Landroidx/compose/foundation/i;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/s0;


# instance fields
.field private B:Li0/l;

.field private C:Li0/g;


# direct methods
.method public constructor <init>(Li0/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/i;->m2(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/i;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/i;->n2(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m2(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/i$a;

    iget v1, v0, Landroidx/compose/foundation/i$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/i$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/i$a;-><init>(Landroidx/compose/foundation/i;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/i$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/i$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/i$a;->d:Ljava/lang/Object;

    check-cast v1, Li0/g;

    iget-object v0, v0, Landroidx/compose/foundation/i$a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/i;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/i;->C:Li0/g;

    if-nez p1, :cond_4

    new-instance p1, Li0/g;

    invoke-direct {p1}, Li0/g;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    iput-object p0, v0, Landroidx/compose/foundation/i$a;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/i$a;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/i$a;->i:I

    invoke-interface {v2, p1, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/i;->C:Li0/g;

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final n2(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/i$b;

    iget v1, v0, Landroidx/compose/foundation/i$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/i$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/i$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/i$b;-><init>(Landroidx/compose/foundation/i;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/i$b;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/i$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/i$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/i;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/i;->C:Li0/g;

    if-eqz p1, :cond_4

    new-instance v2, Li0/h;

    invoke-direct {v2, p1}, Li0/h;-><init>(Li0/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    iput-object p0, v0, Landroidx/compose/foundation/i$b;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/i$b;->g:I

    invoke-interface {p1, v2, v0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/i;->C:Li0/g;

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final o2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/i;->C:Li0/g;

    if-eqz v0, :cond_0

    new-instance v1, Li0/h;

    invoke-direct {v1, v0}, Li0/h;-><init>(Li0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    invoke-interface {v0, v1}, Li0/l;->a(Li0/i;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i;->C:Li0/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public V0()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/i;->o2()V

    return-void
.end method

.method public V1()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/i;->o2()V

    return-void
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 6

    sget-object p3, Lj1/q;->d:Lj1/q;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lj1/o;->e()I

    move-result p1

    sget-object p2, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {p2}, Lj1/s$a;->a()I

    move-result p3

    invoke-static {p1, p3}, Lj1/s;->i(II)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/i$c;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/i$c;-><init>(Landroidx/compose/foundation/i;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void

    :cond_0
    invoke-virtual {p2}, Lj1/s$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lj1/s;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/i$d;

    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/i$d;-><init>(Landroidx/compose/foundation/i;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_1
    return-void
.end method

.method public final p2(Li0/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/i;->o2()V

    iput-object p1, p0, Landroidx/compose/foundation/i;->B:Li0/l;

    :cond_0
    return-void
.end method
