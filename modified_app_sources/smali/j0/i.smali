.class final Lj0/i;
.super Landroidx/compose/ui/platform/v0;
.source "SourceFile"

# interfaces
.implements Ln1/y;
.implements Lo1/d;


# instance fields
.field private final e:Lj0/K;

.field private final f:Lx6/p;

.field private final g:LG0/s0;


# direct methods
.method public constructor <init>(Lj0/K;Lx6/l;Lx6/p;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v0;-><init>(Lx6/l;)V

    iput-object p1, p0, Lj0/i;->e:Lj0/K;

    iput-object p3, p0, Lj0/i;->f:Lx6/p;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Lj0/i;->g:LG0/s0;

    return-void
.end method

.method private final c()Lj0/K;
    .locals 1

    iget-object v0, p0, Lj0/i;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/K;

    return-object v0
.end method

.method private final i(Lj0/K;)V
    .locals 1

    iget-object v0, p0, Lj0/i;->g:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lj0/i;->e:Lj0/K;

    check-cast p1, Lj0/i;

    iget-object v3, p1, Lj0/i;->e:Lj0/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj0/i;->f:Lx6/p;

    iget-object p1, p1, Lj0/i;->f:Lx6/p;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 11

    iget-object v0, p0, Lj0/i;->f:Lx6/p;

    invoke-direct {p0}, Lj0/i;->c()Lj0/K;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v8, Lj0/i$a;->c:Lj0/i$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v2

    move v3, v5

    new-instance v5, Lj0/i$b;

    invoke-direct {v5, p2}, Lj0/i$b;-><init>(Ln1/U;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public g(Lo1/k;)V
    .locals 2

    iget-object v0, p0, Lj0/i;->e:Lj0/K;

    invoke-static {}, Lj0/N;->a()Lo1/l;

    move-result-object v1

    invoke-interface {p1, v1}, Lo1/k;->E(Lo1/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/K;

    invoke-static {v0, p1}, Lj0/M;->c(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lj0/i;->i(Lj0/K;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj0/i;->e:Lj0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj0/i;->f:Lx6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
