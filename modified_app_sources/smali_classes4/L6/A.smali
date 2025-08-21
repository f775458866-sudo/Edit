.class public LL6/A;
.super LM6/b;
.source "SourceFile"

# interfaces
.implements LL6/v;
.implements LL6/e;
.implements LM6/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/A$a;,
        LL6/A$b;
    }
.end annotation


# instance fields
.field private final i:I

.field private final j:I

.field private final o:LK6/a;

.field private p:[Ljava/lang/Object;

.field private q:J

.field private x:J

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IILK6/a;)V
    .locals 0

    invoke-direct {p0}, LM6/b;-><init>()V

    iput p1, p0, LL6/A;->i:I

    iput p2, p0, LL6/A;->j:I

    iput-object p3, p0, LL6/A;->o:LK6/a;

    return-void
.end method

.method static synthetic A(LL6/A;LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LL6/A$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/A$c;

    iget v1, v0, LL6/A$c;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/A$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/A$c;

    invoke-direct {v0, p0, p2}, LL6/A$c;-><init>(LL6/A;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/A$c;->i:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/A$c;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LL6/A$c;->g:Ljava/lang/Object;

    check-cast p0, LI6/y0;

    iget-object p1, v0, LL6/A$c;->f:Ljava/lang/Object;

    check-cast p1, LL6/C;

    iget-object v2, v0, LL6/A$c;->d:Ljava/lang/Object;

    check-cast v2, LL6/f;

    iget-object v5, v0, LL6/A$c;->c:Ljava/lang/Object;

    check-cast v5, LL6/A;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LL6/A$c;->g:Ljava/lang/Object;

    check-cast p0, LI6/y0;

    iget-object p1, v0, LL6/A$c;->f:Ljava/lang/Object;

    check-cast p1, LL6/C;

    iget-object v2, v0, LL6/A$c;->d:Ljava/lang/Object;

    check-cast v2, LL6/f;

    iget-object v5, v0, LL6/A$c;->c:Ljava/lang/Object;

    check-cast v5, LL6/A;

    :try_start_1
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, LL6/A$c;->f:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LL6/C;

    iget-object p0, v0, LL6/A$c;->d:Ljava/lang/Object;

    check-cast p0, LL6/f;

    iget-object v2, v0, LL6/A$c;->c:Ljava/lang/Object;

    check-cast v2, LL6/A;

    :try_start_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM6/b;->h()LM6/d;

    move-result-object p2

    check-cast p2, LL6/C;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v2

    sget-object v5, LI6/y0;->h:LI6/y0$b;

    invoke-interface {v2, v5}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v2

    check-cast v2, LI6/y0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-direct {v5, p1}, LL6/A;->U(LL6/C;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LL6/B;->a:LN6/D;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, LL6/A$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LL6/A$c;->d:Ljava/lang/Object;

    iput-object p1, v0, LL6/A$c;->f:Ljava/lang/Object;

    iput-object p0, v0, LL6/A$c;->g:Ljava/lang/Object;

    iput v4, v0, LL6/A$c;->o:I

    invoke-direct {v5, p1, v0}, LL6/A;->x(LL6/C;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, LI6/B0;->i(LI6/y0;)V

    :cond_8
    iput-object v5, v0, LL6/A$c;->c:Ljava/lang/Object;

    iput-object v2, v0, LL6/A$c;->d:Ljava/lang/Object;

    iput-object p1, v0, LL6/A$c;->f:Ljava/lang/Object;

    iput-object p0, v0, LL6/A$c;->g:Ljava/lang/Object;

    iput v3, v0, LL6/A$c;->o:I

    invoke-interface {v2, p2, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_4
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_5
    invoke-virtual {v5, p1}, LM6/b;->k(LM6/d;)V

    throw p0
.end method

.method private final B(J)V
    .locals 8

    invoke-static {p0}, LM6/b;->f(LM6/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LM6/b;->g(LM6/b;)[LM6/d;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, LL6/C;

    iget-wide v4, v3, LL6/C;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, LL6/C;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LL6/A;->x:J

    return-void
.end method

.method private final E()V
    .locals 4

    iget-object v0, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LL6/A;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LL6/A;->y:I

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LL6/A;->q:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LL6/A;->q:J

    :cond_0
    iget-wide v2, p0, LL6/A;->x:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, LL6/A;->B(J)V

    :cond_1
    return-void
.end method

.method static synthetic F(LL6/A;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LL6/A;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, LL6/A;->G(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final G(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 8

    new-instance v5, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v5}, LI6/n;->E()V

    sget-object v7, LM6/c;->a:[Lo6/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LL6/A;->v(LL6/A;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v7}, LL6/A;->p(LL6/A;[Lo6/d;)[Lo6/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    :try_start_2
    new-instance v0, LL6/A$a;

    invoke-static {p0}, LL6/A;->r(LL6/A;)J

    move-result-wide v1

    invoke-static {p0}, LL6/A;->t(LL6/A;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v0 .. v5}, LL6/A$a;-><init>(LL6/A;JLjava/lang/Object;Lo6/d;)V

    invoke-static {p0, v0}, LL6/A;->o(LL6/A;Ljava/lang/Object;)V

    invoke-static {p0}, LL6/A;->s(LL6/A;)I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p0, p1}, LL6/A;->u(LL6/A;I)V

    invoke-static {p0}, LL6/A;->q(LL6/A;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v7}, LL6/A;->p(LL6/A;[Lo6/d;)[Lo6/d;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LI6/p;->a(LI6/l;LI6/d0;)V

    :cond_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    sget-object v4, Lk6/w;->c:Lk6/w$a;

    sget-object v4, Lk6/M;->a:Lk6/M;

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_5
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private final H(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, LL6/A;->P()I

    move-result v0

    iget-object v1, p0, LL6/A;->p:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, LL6/A;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, LL6/A;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final I([Lo6/d;)[Lo6/d;
    .locals 10

    array-length v0, p1

    invoke-static {p0}, LM6/b;->f(LM6/b;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LM6/b;->g(LM6/b;)[LM6/d;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LL6/C;

    iget-object v5, v4, LL6/C;->b:Lo6/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, LL6/A;->T(LL6/C;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lo6/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LL6/C;->b:Lo6/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lo6/d;

    return-object p1
.end method

.method private final J()J
    .locals 4

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    iget v2, p0, LL6/A;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final K()J
    .locals 4

    iget-wide v0, p0, LL6/A;->x:J

    iget-wide v2, p0, LL6/A;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final M(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, LL6/A$a;

    if-eqz p2, :cond_0

    check-cast p1, LL6/A$a;

    iget-object p1, p1, LL6/A$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final N()J
    .locals 4

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    iget v2, p0, LL6/A;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LL6/A;->z:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final O()I
    .locals 4

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    iget v2, p0, LL6/A;->y:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LL6/A;->q:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final P()I
    .locals 2

    iget v0, p0, LL6/A;->y:I

    iget v1, p0, LL6/A;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, LL6/A;->p:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, LM6/b;->l()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LL6/A;->S(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, LL6/A;->y:I

    iget v1, p0, LL6/A;->j:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    iget-wide v0, p0, LL6/A;->x:J

    iget-wide v3, p0, LL6/A;->q:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, LL6/A;->o:LK6/a;

    sget-object v1, LL6/A$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, LL6/A;->H(Ljava/lang/Object;)V

    iget p1, p0, LL6/A;->y:I

    add-int/2addr p1, v2

    iput p1, p0, LL6/A;->y:I

    iget v0, p0, LL6/A;->j:I

    if-le p1, v0, :cond_5

    invoke-direct {p0}, LL6/A;->E()V

    :cond_5
    invoke-direct {p0}, LL6/A;->O()I

    move-result p1

    iget v0, p0, LL6/A;->i:I

    if-le p1, v0, :cond_6

    iget-wide v0, p0, LL6/A;->q:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, LL6/A;->x:J

    invoke-direct {p0}, LL6/A;->J()J

    move-result-wide v10

    invoke-direct {p0}, LL6/A;->N()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, LL6/A;->V(JJJJ)V

    :cond_6
    return v2
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, LL6/A;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LL6/A;->H(Ljava/lang/Object;)V

    iget p1, p0, LL6/A;->y:I

    add-int/2addr p1, v1

    iput p1, p0, LL6/A;->y:I

    iget v0, p0, LL6/A;->i:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, LL6/A;->E()V

    :cond_1
    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v2

    iget p1, p0, LL6/A;->y:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, LL6/A;->x:J

    return v1
.end method

.method private final T(LL6/C;)J
    .locals 6

    iget-wide v0, p1, LL6/C;->a:J

    invoke-direct {p0}, LL6/A;->J()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LL6/A;->j:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, LL6/A;->z:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method private final U(LL6/C;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LM6/c;->a:[Lo6/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LL6/A;->T(LL6/C;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LL6/B;->a:LN6/D;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LL6/C;->a:J

    invoke-direct {p0, v1, v2}, LL6/A;->M(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LL6/C;->a:J

    invoke-virtual {p0, v3, v4}, LL6/A;->W(J)[Lo6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lk6/w;->c:Lk6/w$a;

    sget-object v4, Lk6/M;->a:Lk6/M;

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final V(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LL6/A;->q:J

    iput-wide p3, p0, LL6/A;->x:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LL6/A;->y:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LL6/A;->z:I

    return-void
.end method

.method public static final synthetic n(LL6/A;LL6/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, LL6/A;->y(LL6/A$a;)V

    return-void
.end method

.method public static final synthetic o(LL6/A;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LL6/A;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(LL6/A;[Lo6/d;)[Lo6/d;
    .locals 0

    invoke-direct {p0, p1}, LL6/A;->I([Lo6/d;)[Lo6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(LL6/A;)I
    .locals 0

    iget p0, p0, LL6/A;->j:I

    return p0
.end method

.method public static final synthetic r(LL6/A;)J
    .locals 2

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(LL6/A;)I
    .locals 0

    iget p0, p0, LL6/A;->z:I

    return p0
.end method

.method public static final synthetic t(LL6/A;)I
    .locals 0

    invoke-direct {p0}, LL6/A;->P()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(LL6/A;I)V
    .locals 0

    iput p1, p0, LL6/A;->z:I

    return-void
.end method

.method public static final synthetic v(LL6/A;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, LL6/A;->R(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(LL6/A;LL6/C;)J
    .locals 0

    invoke-direct {p0, p1}, LL6/A;->T(LL6/C;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final x(LL6/C;Lo6/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LL6/A;->w(LL6/A;LL6/C;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, LL6/C;->b:Lo6/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_1
    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final y(LL6/A$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, LL6/A$a;->d:J

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-wide v1, p1, LL6/A$a;->d:J

    invoke-static {v0, v1, v2}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, LL6/A$a;->d:J

    sget-object p1, LL6/B;->a:LN6/D;

    invoke-static {v0, v1, v2, p1}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, LL6/A;->z()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 5

    iget v0, p0, LL6/A;->j:I

    if-nez v0, :cond_0

    iget v0, p0, LL6/A;->z:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, LL6/A;->z:I

    if-lez v1, :cond_1

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v1

    invoke-direct {p0}, LL6/A;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL6/B;->a:LN6/D;

    if-ne v1, v2, :cond_1

    iget v1, p0, LL6/A;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LL6/A;->z:I

    invoke-direct {p0}, LL6/A;->K()J

    move-result-wide v1

    invoke-direct {p0}, LL6/A;->P()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected C()LL6/C;
    .locals 1

    new-instance v0, LL6/C;

    invoke-direct {v0}, LL6/C;-><init>()V

    return-object v0
.end method

.method protected D(I)[LL6/C;
    .locals 0

    new-array p1, p1, [LL6/C;

    return-object p1
.end method

.method protected final L()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, LL6/A;->q:J

    invoke-direct {p0}, LL6/A;->O()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W(J)[Lo6/d;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, LL6/A;->x:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    sget-object v1, LM6/c;->a:[Lo6/d;

    return-object v1

    :cond_0
    invoke-direct {v0}, LL6/A;->K()J

    move-result-wide v1

    iget v3, v0, LL6/A;->y:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget v5, v0, LL6/A;->j:I

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, LL6/A;->z:I

    if-lez v5, :cond_1

    add-long/2addr v3, v6

    :cond_1
    invoke-static {v0}, LM6/b;->f(LM6/b;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, LM6/b;->g(LM6/b;)[LM6/d;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v8, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v11, v5, v10

    if-eqz v11, :cond_2

    check-cast v11, LL6/C;

    iget-wide v11, v11, LL6/C;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v3

    if-gez v13, :cond_2

    move-wide v3, v11

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-wide v10, v0, LL6/A;->x:J

    cmp-long v5, v3, v10

    if-gtz v5, :cond_4

    sget-object v1, LM6/c;->a:[Lo6/d;

    return-object v1

    :cond_4
    invoke-direct {v0}, LL6/A;->J()J

    move-result-wide v10

    invoke-virtual {v0}, LM6/b;->l()I

    move-result v5

    if-lez v5, :cond_5

    sub-long v12, v10, v3

    long-to-int v5, v12

    iget v8, v0, LL6/A;->z:I

    iget v12, v0, LL6/A;->j:I

    sub-int/2addr v12, v5

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, v0, LL6/A;->z:I

    :goto_1
    sget-object v8, LM6/c;->a:[Lo6/d;

    iget v12, v0, LL6/A;->z:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    if-lez v5, :cond_9

    new-array v8, v5, [Lo6/d;

    iget-object v14, v0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move-wide/from16 p1, v6

    move-wide v6, v10

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v10, v12

    if-gez v16, :cond_8

    invoke-static {v14, v10, v11}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v1

    sget-object v1, LL6/B;->a:LN6/D;

    if-eq v9, v1, :cond_7

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LL6/A$a;

    add-int/lit8 v2, v15, 0x1

    move-wide/from16 v19, v3

    iget-object v3, v9, LL6/A$a;->g:Lo6/d;

    aput-object v3, v8, v15

    invoke-static {v14, v10, v11, v1}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, v9, LL6/A$a;->f:Ljava/lang/Object;

    invoke-static {v14, v6, v7, v1}, LL6/B;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v3, v6, p1

    if-ge v2, v5, :cond_6

    move v15, v2

    move-wide v6, v3

    goto :goto_4

    :cond_6
    move-wide v10, v3

    :goto_3
    move-object v9, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v3

    :goto_4
    add-long v10, v10, p1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide v10, v6

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move-wide/from16 p1, v6

    goto :goto_3

    :goto_5
    sub-long v1, v10, v17

    long-to-int v1, v1

    invoke-virtual {v0}, LM6/b;->l()I

    move-result v2

    if-nez v2, :cond_a

    move-wide v3, v10

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v19

    :goto_6
    iget-wide v5, v0, LL6/A;->q:J

    iget v2, v0, LL6/A;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget v5, v0, LL6/A;->j:I

    if-nez v5, :cond_b

    cmp-long v5, v1, v12

    if-gez v5, :cond_b

    iget-object v5, v0, LL6/A;->p:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LL6/B;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL6/B;->a:LN6/D;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v10, v10, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v10

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, LL6/A;->V(JJJJ)V

    invoke-direct {v0}, LL6/A;->z()V

    array-length v1, v9

    if-nez v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-nez v16, :cond_d

    invoke-direct {v0, v9}, LL6/A;->I([Lo6/d;)[Lo6/d;

    move-result-object v1

    return-object v1

    :cond_d
    return-object v9
.end method

.method public final X()J
    .locals 4

    iget-wide v0, p0, LL6/A;->q:J

    iget-wide v2, p0, LL6/A;->x:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, LL6/A;->x:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, LM6/c;->a:[Lo6/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, LL6/A;->R(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, LL6/A;->I([Lo6/d;)[Lo6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lk6/w;->c:Lk6/w$a;

    sget-object v4, Lk6/M;->a:Lk6/M;

    invoke-static {v4}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public c(Lo6/g;ILK6/a;)LL6/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL6/B;->e(LL6/z;Lo6/g;ILK6/a;)LL6/e;

    move-result-object p1

    return-object p1
.end method

.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LL6/A;->A(LL6/A;LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LL6/A;->J()J

    move-result-wide v2

    iget-wide v4, p0, LL6/A;->x:J

    invoke-direct {p0}, LL6/A;->J()J

    move-result-wide v6

    invoke-direct {p0}, LL6/A;->N()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v9}, LL6/A;->V(JJJJ)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LL6/A;->F(LL6/A;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()LM6/d;
    .locals 1

    invoke-virtual {p0}, LL6/A;->C()LL6/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[LM6/d;
    .locals 0

    invoke-virtual {p0, p1}, LL6/A;->D(I)[LL6/C;

    move-result-object p1

    return-object p1
.end method
