.class final Le0/y;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# instance fields
.field private B:Li0/l;

.field private C:Li0/d;

.field private final D:Z


# direct methods
.method public constructor <init>(Li0/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Le0/y;->B:Li0/l;

    return-void
.end method

.method private final k2()V
    .locals 3

    iget-object v0, p0, Le0/y;->B:Li0/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le0/y;->C:Li0/d;

    if-eqz v1, :cond_0

    new-instance v2, Li0/e;

    invoke-direct {v2, v1}, Li0/e;-><init>(Li0/d;)V

    invoke-interface {v0, v2}, Li0/l;->a(Li0/i;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le0/y;->C:Li0/d;

    return-void
.end method

.method private final l2(Li0/l;Li0/i;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    invoke-interface {v0}, LI6/M;->getCoroutineContext()Lo6/g;

    move-result-object v0

    sget-object v1, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v0, v1}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    check-cast v0, LI6/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Le0/y$b;

    invoke-direct {v2, p1, p2}, Le0/y$b;-><init>(Li0/l;Li0/i;)V

    invoke-interface {v0, v2}, LI6/y0;->m(Lx6/l;)LI6/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v2

    new-instance v5, Le0/y$a;

    invoke-direct {v5, p1, p2, v0, v1}, Le0/y$a;-><init>(Li0/l;Li0/i;LI6/d0;Lo6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void

    :cond_1
    invoke-interface {p1, p2}, Li0/l;->a(Li0/i;)Z

    return-void
.end method


# virtual methods
.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Le0/y;->D:Z

    return v0
.end method

.method public final m2(Z)V
    .locals 3

    iget-object v0, p0, Le0/y;->B:Li0/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Le0/y;->C:Li0/d;

    if-eqz p1, :cond_0

    new-instance v2, Li0/e;

    invoke-direct {v2, p1}, Li0/e;-><init>(Li0/d;)V

    invoke-direct {p0, v0, v2}, Le0/y;->l2(Li0/l;Li0/i;)V

    iput-object v1, p0, Le0/y;->C:Li0/d;

    :cond_0
    new-instance p1, Li0/d;

    invoke-direct {p1}, Li0/d;-><init>()V

    invoke-direct {p0, v0, p1}, Le0/y;->l2(Li0/l;Li0/i;)V

    iput-object p1, p0, Le0/y;->C:Li0/d;

    return-void

    :cond_1
    iget-object p1, p0, Le0/y;->C:Li0/d;

    if-eqz p1, :cond_2

    new-instance v2, Li0/e;

    invoke-direct {v2, p1}, Li0/e;-><init>(Li0/d;)V

    invoke-direct {p0, v0, v2}, Le0/y;->l2(Li0/l;Li0/i;)V

    iput-object v1, p0, Le0/y;->C:Li0/d;

    :cond_2
    return-void
.end method

.method public final n2(Li0/l;)V
    .locals 1

    iget-object v0, p0, Le0/y;->B:Li0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le0/y;->k2()V

    iput-object p1, p0, Le0/y;->B:Li0/l;

    :cond_0
    return-void
.end method
