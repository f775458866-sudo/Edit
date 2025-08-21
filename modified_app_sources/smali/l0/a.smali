.class final Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/A;


# instance fields
.field private final a:I

.field private b:I

.field private final c:LI0/b;

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ll0/a;->b:I

    new-instance p1, LI0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/E$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/a;->c:LI0/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/lazy/layout/O;I)V
    .locals 3

    iget v0, p0, Ll0/a;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/O;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ll0/z;Ll0/s;)V
    .locals 2

    iget p1, p0, Ll0/a;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    invoke-interface {p2}, Ll0/s;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ll0/a;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ll0/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k;

    invoke-interface {p2}, Ll0/s;->a()Lg0/n;

    move-result-object p2

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne p2, v1, :cond_0

    invoke-interface {p1}, Ll0/k;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll0/k;->b()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ll0/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k;

    invoke-interface {p2}, Ll0/s;->a()Lg0/n;

    move-result-object p2

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne p2, v1, :cond_2

    invoke-interface {p1}, Ll0/k;->g()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ll0/k;->b()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget p2, p0, Ll0/a;->b:I

    if-eq p2, p1, :cond_5

    iput v0, p0, Ll0/a;->b:I

    iget-object p1, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {p1}, LI0/b;->n()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :cond_3
    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/E$b;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/E$b;->cancel()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_3

    :cond_4
    iget-object p1, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {p1}, LI0/b;->h()V

    :cond_5
    return-void
.end method

.method public d(Ll0/z;FLl0/s;)V
    .locals 8

    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/k;

    invoke-interface {p3}, Ll0/s;->a()Lg0/n;

    move-result-object v4

    sget-object v5, Lg0/n;->c:Lg0/n;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ll0/k;->g()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ll0/k;->b()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/k;

    invoke-interface {v4}, Ll0/k;->getIndex()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_3

    :cond_2
    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/k;

    invoke-interface {p3}, Ll0/s;->a()Lg0/n;

    move-result-object v4

    sget-object v5, Lg0/n;->c:Lg0/n;

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Ll0/k;->g()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ll0/k;->b()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/k;

    invoke-interface {v4}, Ll0/k;->getIndex()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_3
    if-ltz v4, :cond_a

    invoke-interface {p3}, Ll0/s;->g()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget v4, p0, Ll0/a;->b:I

    if-eq v3, v4, :cond_6

    if-ltz v3, :cond_6

    iget-boolean v4, p0, Ll0/a;->d:Z

    if-eq v4, v0, :cond_5

    iget-object v4, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {v4}, LI0/b;->n()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v4}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v4

    move v6, v1

    :cond_4
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/E$b;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/E$b;->cancel()V

    add-int/2addr v6, v2

    if-lt v6, v5, :cond_4

    :cond_5
    iput-boolean v0, p0, Ll0/a;->d:Z

    iput v3, p0, Ll0/a;->b:I

    iget-object v4, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {v4}, LI0/b;->h()V

    iget-object v4, p0, Ll0/a;->c:LI0/b;

    invoke-interface {p1, v3}, Ll0/z;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4}, LI0/b;->n()I

    move-result v3

    invoke-virtual {v4, v3, p1}, LI0/b;->e(ILjava/util/List;)Z

    :cond_6
    if-eqz v0, :cond_8

    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k;

    invoke-interface {p3}, Ll0/s;->a()Lg0/n;

    move-result-object v0

    invoke-static {p1, v0}, Lh0/e;->b(Ll0/k;Lg0/n;)I

    move-result v0

    invoke-interface {p3}, Ll0/s;->h()I

    move-result v3

    invoke-interface {p3}, Ll0/s;->a()Lg0/n;

    move-result-object v4

    invoke-static {p1, v4}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v3

    invoke-interface {p3}, Ll0/s;->d()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {p1}, LI0/b;->n()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    :cond_7
    aget-object p3, p1, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/E$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/E$b;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_7

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ll0/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k;

    invoke-interface {p3}, Ll0/s;->f()I

    move-result v0

    invoke-interface {p3}, Ll0/s;->a()Lg0/n;

    move-result-object p3

    invoke-static {p1, p3}, Lh0/e;->a(Ll0/k;Lg0/n;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Ll0/a;->c:LI0/b;

    invoke-virtual {p1}, LI0/b;->n()I

    move-result p2

    if-lez p2, :cond_a

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    :cond_9
    aget-object p3, p1, v1

    check-cast p3, Landroidx/compose/foundation/lazy/layout/E$b;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/E$b;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_9

    nop

    :cond_a
    :goto_4
    return-void
.end method
