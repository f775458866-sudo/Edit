.class public final Lu1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/e$c;

.field private final b:Z

.field private final c:Lp1/G;

.field private final d:Lu1/i;

.field private e:Z

.field private f:Lu1/m;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$c;ZLp1/G;Lu1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    iput-boolean p2, p0, Lu1/m;->b:Z

    iput-object p3, p0, Lu1/m;->c:Lp1/G;

    iput-object p4, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {p3}, Lp1/G;->n0()I

    move-result p1

    iput p1, p0, Lu1/m;->g:I

    return-void
.end method

.method private final B(Lu1/i;)V
    .locals 5

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v0}, Lu1/i;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lu1/m;->D(Lu1/m;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    invoke-direct {v3}, Lu1/m;->y()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lu1/m;->d:Lu1/i;

    invoke-virtual {p1, v4}, Lu1/i;->o(Lu1/i;)V

    invoke-direct {v3, p1}, Lu1/m;->B(Lu1/i;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic D(Lu1/m;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lu1/m;->C(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, Lu1/n;->c(Lu1/m;)Lu1/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v1}, Lu1/i;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lu1/m$a;

    invoke-direct {v1, v0}, Lu1/m$a;-><init>(Lu1/f;)V

    invoke-direct {p0, v0, v1}, Lu1/m;->c(Lu1/f;Lx6/l;)Lu1/m;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v0}, Lu1/i;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Lu1/m$b;

    invoke-direct {v2, v0}, Lu1/m$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lu1/m;->c(Lu1/f;Lx6/l;)Lu1/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final c(Lu1/f;Lx6/l;)Lu1/m;
    .locals 5

    new-instance v0, Lu1/i;

    invoke-direct {v0}, Lu1/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1/i;->q(Z)V

    invoke-virtual {v0, v1}, Lu1/i;->p(Z)V

    invoke-interface {p2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu1/m;

    new-instance v3, Lu1/m$c;

    invoke-direct {v3, p2}, Lu1/m$c;-><init>(Lx6/l;)V

    new-instance p2, Lp1/G;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu1/n;->d(Lu1/m;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu1/n;->b(Lu1/m;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Lp1/G;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Lu1/m;-><init>(Landroidx/compose/ui/e$c;ZLp1/G;Lu1/i;)V

    iput-boolean v4, v2, Lu1/m;->e:Z

    iput-object p0, v2, Lu1/m;->f:Lu1/m;

    return-object v2
.end method

.method private final d(Lp1/G;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, Lp1/G;->s0()LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lp1/G;

    invoke-virtual {v2}, Lp1/G;->H0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {v2}, Lp1/G;->I0()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lp1/e0;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lp1/a0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lu1/m;->b:Z

    invoke-static {v2, v3}, Lu1/n;->a(Lp1/G;Z)Lu1/m;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, p2, p3}, Lu1/m;->d(Lp1/G;Ljava/util/List;Z)V

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_4
    return-void
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lu1/m;->D(Lu1/m;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    invoke-direct {v3}, Lu1/m;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, Lu1/m;->d:Lu1/i;

    invoke-virtual {v4}, Lu1/i;->l()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {v3, p1}, Lu1/m;->f(Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method static synthetic g(Lu1/m;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lu1/m;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lu1/m;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lu1/m;->b:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lu1/m;->l(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final y()Z
    .locals 1

    iget-boolean v0, p0, Lu1/m;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v0}, Lu1/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lu1/m;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/m;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    sget-object v1, Lu1/m$d;->c:Lu1/m$d;

    invoke-static {v0, v1}, Lu1/n;->f(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(ZZ)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lu1/m;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu1/m;->c:Lp1/G;

    invoke-direct {p0, v1, v0, p2}, Lu1/m;->d(Lp1/G;Ljava/util/List;Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lu1/m;->b(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public final a()Lu1/m;
    .locals 5

    new-instance v0, Lu1/m;

    iget-object v1, p0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lu1/m;->c:Lp1/G;

    iget-object v3, p0, Lu1/m;->d:Lu1/i;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lu1/m;-><init>(Landroidx/compose/ui/e$c;ZLp1/G;Lu1/i;)V

    return-object v0
.end method

.method public final e()Lp1/c0;
    .locals 2

    iget-boolean v0, p0, Lu1/m;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1/m;->r()Lu1/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    invoke-static {v0}, Lu1/n;->g(Lp1/G;)Lp1/w0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    return-object v0
.end method

.method public final h()LY0/i;
    .locals 5

    invoke-virtual {p0}, Lu1/m;->r()Lu1/m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/c0;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp1/c0;->y1()Ln1/s;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    const/16 v2, 0x8

    invoke-static {v2}, Lp1/e0;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v3}, Ln1/s;->n0(Ln1/s;Ln1/s;ZILjava/lang/Object;)LY0/i;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()LY0/i;
    .locals 2

    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/c0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ln1/t;->b(Ln1/s;)LY0/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()LY0/i;
    .locals 2

    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp1/c0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ln1/t;->c(Ln1/s;)LY0/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-virtual {v0}, LY0/i$a;->a()LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lu1/m;->m(Lu1/m;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final l(ZZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {p1}, Lu1/i;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lu1/m;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lu1/m;->g(Lu1/m;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p3}, Lu1/m;->C(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lu1/i;
    .locals 1

    invoke-direct {p0}, Lu1/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v0}, Lu1/i;->f()Lu1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/m;->B(Lu1/i;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lu1/m;->g:I

    return v0
.end method

.method public final p()Ln1/w;
    .locals 1

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    return-object v0
.end method

.method public final q()Lp1/G;
    .locals 1

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    return-object v0
.end method

.method public final r()Lu1/m;
    .locals 3

    iget-object v0, p0, Lu1/m;->f:Lu1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lu1/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    sget-object v2, Lu1/m$e;->c:Lu1/m$e;

    invoke-static {v0, v2}, Lu1/n;->f(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    sget-object v2, Lu1/m$f;->c:Lu1/m$f;

    invoke-static {v0, v2}, Lu1/n;->f(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-boolean v1, p0, Lu1/m;->b:Z

    invoke-static {v0, v1}, Lu1/n;->a(Lp1/G;Z)Lu1/m;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp1/c0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lu1/m;->m(Lu1/m;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-virtual {v0}, LK1/r$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()LY0/i;
    .locals 2

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    invoke-virtual {v0}, Lu1/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/m;->c:Lp1/G;

    invoke-static {v0}, Lu1/n;->g(Lp1/G;)Lp1/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu1/m;->a:Landroidx/compose/ui/e$c;

    :goto_0
    invoke-interface {v0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v1, p0, Lu1/m;->d:Lu1/i;

    invoke-static {v1}, Lp1/x0;->a(Lu1/i;)Z

    move-result v1

    invoke-static {v0, v1}, Lp1/x0;->c(Landroidx/compose/ui/e$c;Z)LY0/i;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lu1/i;
    .locals 1

    iget-object v0, p0, Lu1/m;->d:Lu1/i;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lu1/m;->e:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lu1/m;->e()Lp1/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/c0;->O2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
