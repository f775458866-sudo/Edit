.class final Landroidx/compose/foundation/lazy/layout/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/S;
.implements Ln1/S$a;
.implements Landroidx/compose/foundation/lazy/layout/D$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/foundation/lazy/layout/D;

.field private final c:LG0/p0;

.field private final d:LG0/p0;

.field private final e:LG0/s0;

.field private final f:LG0/s0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/foundation/lazy/layout/D;

    const/4 p1, -0x1

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->c:LG0/p0;

    const/4 p1, 0x0

    invoke-static {p1}, LG0/d1;->a(I)LG0/p0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->d:LG0/p0;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->e:LG0/s0;

    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/B;->f:LG0/s0;

    return-void
.end method

.method private final b()Ln1/S$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->e:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/S$a;

    return-object v0
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->d:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method private final e()Ln1/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->f:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/S;

    return-object v0
.end method

.method private final h(Ln1/S$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->e:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->d:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method

.method private final k(Ln1/S;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->f:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ln1/S$a;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/foundation/lazy/layout/D;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/D;->g(Landroidx/compose/foundation/lazy/layout/D$a;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/B;->c()Ln1/S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/S;->a()Ln1/S$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/B;->h(Ln1/S$a;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/B;->j(I)V

    return-object p0
.end method

.method public final c()Ln1/S;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->e()Ln1/S;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/B;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->c:LG0/p0;

    invoke-interface {v0, p1}, LG0/p0;->f(I)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->c:LG0/p0;

    invoke-interface {v0}, LG0/X;->d()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ln1/S;)V
    .locals 6

    sget-object v0, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v0}, LQ0/k$a;->d()LQ0/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ0/k;->h()Lx6/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->e()Ln1/S;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/B;->k(Ln1/S;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v5

    if-lez v5, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->b()Ln1/S$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ln1/S$a;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln1/S;->a()Ln1/S$a;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/foundation/lazy/layout/B;->h(Ln1/S$a;)V

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw p1
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/B;->j(I)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->d()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/foundation/lazy/layout/D;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/D;->i(Landroidx/compose/foundation/lazy/layout/D$a;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/B;->b()Ln1/S$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/S$a;->release()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/B;->h(Ln1/S$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
