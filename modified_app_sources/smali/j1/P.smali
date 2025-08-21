.class public final Lj1/P;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lj1/O;
.implements Lj1/H;
.implements LK1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/P$a;,
        Lj1/P$b;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field private D:[Ljava/lang/Object;

.field private E:Lx6/p;

.field private F:LI6/y0;

.field private G:Lj1/o;

.field private final H:LI0/b;

.field private final I:LI0/b;

.field private J:Lj1/o;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lx6/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lj1/P;->B:Ljava/lang/Object;

    iput-object p2, p0, Lj1/P;->C:Ljava/lang/Object;

    iput-object p3, p0, Lj1/P;->D:[Ljava/lang/Object;

    iput-object p4, p0, Lj1/P;->E:Lx6/p;

    invoke-static {}, Lj1/M;->b()Lj1/o;

    move-result-object p1

    iput-object p1, p0, Lj1/P;->G:Lj1/o;

    new-instance p1, LI0/b;

    const/16 p2, 0x10

    new-array p3, p2, [Lj1/P$a;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lj1/P;->H:LI0/b;

    new-instance p1, LI0/b;

    new-array p2, p2, [Lj1/P$a;

    invoke-direct {p1, p2, p4}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lj1/P;->I:LI0/b;

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lj1/P;->K:J

    return-void
.end method

.method public static final synthetic k2(Lj1/P;)J
    .locals 2

    iget-wide v0, p0, Lj1/P;->K:J

    return-wide v0
.end method

.method public static final synthetic l2(Lj1/P;)Lj1/o;
    .locals 0

    iget-object p0, p0, Lj1/P;->G:Lj1/o;

    return-object p0
.end method

.method public static final synthetic m2(Lj1/P;)LI0/b;
    .locals 0

    iget-object p0, p0, Lj1/P;->H:LI0/b;

    return-object p0
.end method

.method private final n2(Lj1/o;Lj1/q;)V
    .locals 4

    iget-object v0, p0, Lj1/P;->H:LI0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/P;->I:LI0/b;

    iget-object v2, p0, Lj1/P;->H:LI0/b;

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v3

    invoke-virtual {v1, v3, v2}, LI0/b;->c(ILI0/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lj1/P$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/P;->I:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Lj1/P$a;

    invoke-virtual {v1, p1, p2}, Lj1/P$a;->L(Lj1/o;Lj1/q;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj1/P;->I:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Lj1/P$a;

    invoke-virtual {v3, p1, p2}, Lj1/P$a;->L(Lj1/o;Lj1/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    iget-object p1, p0, Lj1/P;->I:LI0/b;

    invoke-virtual {p1}, LI0/b;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Lj1/P;->I:LI0/b;

    invoke-virtual {p2}, LI0/b;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public N0(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, Lj1/P$a;

    invoke-direct {v1, p0, v0}, Lj1/P$a;-><init>(Lj1/P;Lo6/d;)V

    invoke-static {p0}, Lj1/P;->m2(Lj1/P;)LI0/b;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lj1/P;->m2(Lj1/P;)LI0/b;

    move-result-object v3

    invoke-virtual {v3, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v1}, Lo6/f;->a(Lx6/p;Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    sget-object v3, Lk6/w;->c:Lk6/w$a;

    sget-object v3, Lk6/M;->a:Lk6/M;

    invoke-static {v3}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lo6/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance p1, Lj1/P$c;

    invoke-direct {p1, v1}, Lj1/P$c;-><init>(Lj1/P$a;)V

    invoke-interface {v0, p1}, LI6/l;->D(Lx6/l;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public V0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/P;->J:Lj1/o;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/A;

    invoke-virtual {v6}, Lj1/A;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lj1/o;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/A;

    invoke-virtual {v5}, Lj1/A;->f()J

    move-result-wide v7

    invoke-virtual {v5}, Lj1/A;->h()J

    move-result-wide v11

    invoke-virtual {v5}, Lj1/A;->o()J

    move-result-wide v9

    invoke-virtual {v5}, Lj1/A;->j()F

    move-result v14

    invoke-virtual {v5}, Lj1/A;->h()J

    move-result-wide v17

    invoke-virtual {v5}, Lj1/A;->o()J

    move-result-wide v15

    invoke-virtual {v5}, Lj1/A;->i()Z

    move-result v19

    invoke-virtual {v5}, Lj1/A;->i()Z

    move-result v20

    new-instance v6, Lj1/A;

    const/16 v24, 0x600

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lj1/A;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lj1/o;

    invoke-direct {v1, v2}, Lj1/o;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lj1/P;->G:Lj1/o;

    sget-object v2, Lj1/q;->c:Lj1/q;

    invoke-direct {v0, v1, v2}, Lj1/P;->n2(Lj1/o;Lj1/q;)V

    sget-object v2, Lj1/q;->d:Lj1/q;

    invoke-direct {v0, v1, v2}, Lj1/P;->n2(Lj1/o;Lj1/q;)V

    sget-object v2, Lj1/q;->f:Lj1/q;

    invoke-direct {v0, v1, v2}, Lj1/P;->n2(Lj1/o;Lj1/q;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lj1/P;->J:Lj1/o;

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public V1()V
    .locals 0

    invoke-virtual {p0}, Lj1/P;->z0()V

    invoke-super {p0}, Landroidx/compose/ui/e$c;->V1()V

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lj1/P;->K:J

    return-wide v0
.end method

.method public a1()V
    .locals 0

    invoke-virtual {p0}, Lj1/P;->z0()V

    return-void
.end method

.method public e1()F
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->K()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->K()LK1/d;

    move-result-object v0

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/o1;
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->p0()Landroidx/compose/ui/platform/o1;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 6

    iput-wide p3, p0, Lj1/P;->K:J

    sget-object p3, Lj1/q;->c:Lj1/q;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lj1/P;->G:Lj1/o;

    :cond_0
    iget-object p3, p0, Lj1/P;->F:LI6/y0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    sget-object v2, LI6/O;->g:LI6/O;

    new-instance v3, Lj1/P$d;

    invoke-direct {v3, p0, p4}, Lj1/P$d;-><init>(Lj1/P;Lo6/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p3

    iput-object p3, p0, Lj1/P;->F:LI6/y0;

    :cond_1
    invoke-direct {p0, p1, p2}, Lj1/P;->n2(Lj1/o;Lj1/q;)V

    invoke-virtual {p1}, Lj1/o;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/A;

    invoke-static {v2}, Lj1/p;->d(Lj1/A;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p4

    :goto_2
    iput-object p1, p0, Lj1/P;->J:Lj1/o;

    return-void
.end method

.method public k0()J
    .locals 7

    invoke-virtual {p0}, Lj1/P;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/o1;->e()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LK1/d;->w1(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lj1/P;->a()J

    move-result-wide v2

    invoke-static {v0, v1}, LY0/m;->i(J)F

    move-result v4

    invoke-static {v2, v3}, LK1/r;->g(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-static {v0, v1}, LY0/m;->g(J)F

    move-result v0

    invoke-static {v2, v3}, LK1/r;->f(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4, v0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public o2()Lx6/p;
    .locals 1

    iget-object v0, p0, Lj1/P;->E:Lx6/p;

    return-object v0
.end method

.method public final p2(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lx6/p;)V
    .locals 2

    iget-object v0, p0, Lj1/P;->B:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lj1/P;->B:Ljava/lang/Object;

    iget-object p1, p0, Lj1/P;->C:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-object p2, p0, Lj1/P;->C:Ljava/lang/Object;

    iget-object p1, p0, Lj1/P;->D:[Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    move v0, v1

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-object p3, p0, Lj1/P;->D:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj1/P;->z0()V

    :cond_4
    iput-object p4, p0, Lj1/P;->E:Lx6/p;

    return-void
.end method

.method public y1()V
    .locals 0

    invoke-virtual {p0}, Lj1/P;->z0()V

    return-void
.end method

.method public z0()V
    .locals 2

    iget-object v0, p0, Lj1/P;->F:LI6/y0;

    if-eqz v0, :cond_0

    new-instance v1, Lj1/G;

    invoke-direct {v1}, Lj1/G;-><init>()V

    invoke-interface {v0, v1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/P;->F:LI6/y0;

    :cond_0
    return-void
.end method
