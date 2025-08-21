.class final Lj1/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;
.implements LK1/d;
.implements Lo6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lo6/d;

.field private final synthetic d:Lj1/P;

.field private f:LI6/l;

.field private g:Lj1/q;

.field private final i:Lo6/g;

.field final synthetic j:Lj1/P;


# direct methods
.method public constructor <init>(Lj1/P;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lj1/P$a;->j:Lj1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/P$a;->c:Lo6/d;

    iput-object p1, p0, Lj1/P$a;->d:Lj1/P;

    sget-object p1, Lj1/q;->d:Lj1/q;

    iput-object p1, p0, Lj1/P$a;->g:Lj1/q;

    sget-object p1, Lo6/h;->c:Lo6/h;

    iput-object p1, p0, Lj1/P$a;->i:Lo6/g;

    return-void
.end method

.method public static final synthetic E(Lj1/P$a;LI6/l;)V
    .locals 0

    iput-object p1, p0, Lj1/P$a;->f:LI6/l;

    return-void
.end method

.method public static final synthetic t(Lj1/P$a;)LI6/l;
    .locals 0

    iget-object p0, p0, Lj1/P$a;->f:LI6/l;

    return-object p0
.end method

.method public static final synthetic v(Lj1/P$a;Lj1/q;)V
    .locals 0

    iput-object p1, p0, Lj1/P$a;->g:Lj1/q;

    return-void
.end method


# virtual methods
.method public A0(Lj1/q;Lo6/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    invoke-static {p0, p1}, Lj1/P$a;->v(Lj1/P$a;Lj1/q;)V

    invoke-static {p0, v0}, Lj1/P$a;->E(Lj1/P$a;LI6/l;)V

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_0
    return-object p1
.end method

.method public B0(JLx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lj1/P$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj1/P$a$c;

    iget v1, v0, Lj1/P$a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/P$a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/P$a$c;

    invoke-direct {v0, p0, p4}, Lj1/P$a$c;-><init>(Lj1/P$a;Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lj1/P$a$c;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/P$a$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj1/r; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lj1/P$a$c;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lj1/P$a;->u0(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lj1/r; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(I)F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/d;->C(I)F

    move-result p1

    return p1
.end method

.method public G0()Lj1/o;
    .locals 1

    iget-object v0, p0, Lj1/P$a;->j:Lj1/P;

    invoke-static {v0}, Lj1/P;->l2(Lj1/P;)Lj1/o;

    move-result-object v0

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj1/P$a;->f:LI6/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LI6/l;->p(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj1/P$a;->f:LI6/l;

    return-void
.end method

.method public final L(Lj1/o;Lj1/q;)V
    .locals 1

    iget-object v0, p0, Lj1/P$a;->g:Lj1/q;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lj1/P$a;->f:LI6/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj1/P$a;->f:LI6/l;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N(F)J
    .locals 2

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/l;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(J)J
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1, p2}, LK1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public Q(J)F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1, p2}, LK1/l;->Q(J)F

    move-result p1

    return p1
.end method

.method public W(F)J
    .locals 2

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/d;->W(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Y0(F)F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/d;->Y0(F)F

    move-result p1

    return p1
.end method

.method public a()J
    .locals 2

    iget-object v0, p0, Lj1/P$a;->j:Lj1/P;

    invoke-static {v0}, Lj1/P;->k2(Lj1/P;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e1()F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-virtual {v0}, Lj1/P;->e1()F

    move-result v0

    return v0
.end method

.method public getContext()Lo6/g;
    .locals 1

    iget-object v0, p0, Lj1/P$a;->i:Lo6/g;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-virtual {v0}, Lj1/P;->getDensity()F

    move-result v0

    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/o1;
    .locals 1

    iget-object v0, p0, Lj1/P$a;->j:Lj1/P;

    invoke-virtual {v0}, Lj1/P;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v0

    return-object v0
.end method

.method public h1(F)F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    return p1
.end method

.method public k0()J
    .locals 2

    iget-object v0, p0, Lj1/P$a;->j:Lj1/P;

    invoke-virtual {v0}, Lj1/P;->k0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r0(F)I
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1}, LK1/d;->r0(F)I

    move-result p1

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj1/P$a;->j:Lj1/P;

    invoke-static {v0}, Lj1/P;->m2(Lj1/P;)LI0/b;

    move-result-object v0

    iget-object v1, p0, Lj1/P$a;->j:Lj1/P;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lj1/P;->m2(Lj1/P;)LI0/b;

    move-result-object v1

    invoke-virtual {v1, p0}, LI0/b;->t(Ljava/lang/Object;)Z

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lj1/P$a;->c:Lo6/d;

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public u0(JLx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lj1/P$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj1/P$a$a;

    iget v1, v0, Lj1/P$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/P$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/P$a$a;

    invoke-direct {v0, p0, p4}, Lj1/P$a$a;-><init>(Lj1/P$a;Lo6/d;)V

    :goto_0
    iget-object p4, v0, Lj1/P$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/P$a$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/P$a$a;->c:Ljava/lang/Object;

    check-cast p1, LI6/y0;

    :try_start_0
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lk6/x;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lj1/P$a;->f:LI6/l;

    if-eqz p4, :cond_3

    sget-object v2, Lk6/w;->c:Lk6/w$a;

    new-instance v2, Lj1/r;

    invoke-direct {v2, p1, p2}, Lj1/r;-><init>(J)V

    invoke-static {v2}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lj1/P$a;->j:Lj1/P;

    invoke-virtual {p4}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v4

    new-instance v7, Lj1/P$a$b;

    const/4 p4, 0x0

    invoke-direct {v7, p1, p2, p0, p4}, Lj1/P$a$b;-><init>(JLj1/P$a;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lj1/P$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lj1/P$a$a;->g:I

    invoke-interface {p3, p0, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lj1/c;->c:Lj1/c;

    invoke-interface {p1, p2}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lj1/c;->c:Lj1/c;

    invoke-interface {p1, p3}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public w1(J)J
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1, p2}, LK1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public y0(J)F
    .locals 1

    iget-object v0, p0, Lj1/P$a;->d:Lj1/P;

    invoke-interface {v0, p1, p2}, LK1/d;->y0(J)F

    move-result p1

    return p1
.end method
