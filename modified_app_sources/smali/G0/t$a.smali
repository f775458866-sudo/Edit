.class final LG0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Landroidx/collection/K;

.field private final f:Ljava/util/List;

.field private final g:Landroidx/collection/A;

.field private final h:Landroidx/collection/A;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/t$a;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/t$a;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/t$a;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/t$a;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/t$a;->f:Ljava/util/List;

    new-instance p1, Landroidx/collection/A;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LG0/t$a;->g:Landroidx/collection/A;

    new-instance p1, Landroidx/collection/A;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p1, p0, LG0/t$a;->h:Landroidx/collection/A;

    return-void
.end method

.method private final i(I)V
    .locals 11

    iget-object v0, p0, LG0/t$a;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, LG0/t$a;->h:Landroidx/collection/A;

    invoke-virtual {v6}, Landroidx/collection/m;->b()I

    move-result v6

    const-string v7, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    const/4 v8, 0x1

    if-ge v2, v6, :cond_2

    iget-object v6, p0, LG0/t$a;->h:Landroidx/collection/A;

    invoke-virtual {v6, v2}, Landroidx/collection/m;->a(I)I

    move-result v6

    if-gt p1, v6, :cond_1

    iget-object v6, p0, LG0/t$a;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v9, p0, LG0/t$a;->h:Landroidx/collection/A;

    invoke-virtual {v9, v2}, Landroidx/collection/A;->l(I)I

    move-result v9

    iget-object v10, p0, LG0/t$a;->g:Landroidx/collection/A;

    invoke-virtual {v10, v2}, Landroidx/collection/A;->l(I)I

    move-result v10

    if-nez v3, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Landroidx/collection/A;

    invoke-direct {v5, v0, v8, v1}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v5, v9}, Landroidx/collection/A;->h(I)Z

    new-instance v4, Landroidx/collection/A;

    invoke-direct {v4, v0, v8, v1}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v4, v10}, Landroidx/collection/A;->h(I)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Landroidx/collection/A;->h(I)Z

    invoke-virtual {v4, v10}, Landroidx/collection/A;->h(I)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v8

    :goto_1
    if-ge v0, p1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_5

    invoke-virtual {v5, v0}, Landroidx/collection/m;->a(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroidx/collection/m;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v4, v0}, Landroidx/collection/m;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroidx/collection/m;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-static {v3, v0, v6}, LG0/u;->e(Ljava/util/List;II)V

    invoke-static {v4, v0, v6}, LG0/u;->d(Landroidx/collection/A;II)V

    invoke-static {v5, v0, v6}, LG0/u;->d(Landroidx/collection/A;II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LG0/t$a;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method private final j(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p2}, LG0/t$a;->i(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, LG0/t$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LG0/t$a;->g:Landroidx/collection/A;

    invoke-virtual {p1, p3}, Landroidx/collection/A;->h(I)Z

    iget-object p1, p0, LG0/t$a;->h:Landroidx/collection/A;

    invoke-virtual {p1, p4}, Landroidx/collection/A;->h(I)Z

    return-void

    :cond_0
    iget-object p2, p0, LG0/t$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(LG0/k;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG0/t$a;->j(Ljava/lang/Object;III)V

    return-void
.end method

.method public b(LG0/k;III)V
    .locals 1

    iget-object v0, p0, LG0/t$a;->e:Landroidx/collection/K;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, LG0/t$a;->e:Landroidx/collection/K;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/K;->w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LG0/t$a;->j(Ljava/lang/Object;III)V

    return-void
.end method

.method public c(LG0/Q0;)V
    .locals 1

    iget-object v0, p0, LG0/t$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lx6/a;)V
    .locals 1

    iget-object v0, p0, LG0/t$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(LG0/Q0;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG0/t$a;->j(Ljava/lang/Object;III)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LG0/t$a;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LG0/t$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/Q0;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, LG0/Q0;->onAbandoned()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, LG0/t$a;->i(I)V

    iget-object v0, p0, LG0/t$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Compose:onForgotten"

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LG0/t$a;->e:Landroidx/collection/K;

    iget-object v2, p0, LG0/t$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    iget-object v3, p0, LG0/t$a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LG0/Q0;

    if-eqz v4, :cond_0

    iget-object v4, p0, LG0/t$a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, LG0/Q0;

    invoke-interface {v4}, LG0/Q0;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v4, v3, LG0/k;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, LG0/k;

    invoke-interface {v3}, LG0/k;->c()V

    goto :goto_2

    :cond_1
    check-cast v3, LG0/k;

    invoke-interface {v3}, LG0/k;->e()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_4
    iget-object v0, p0, LG0/t$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Compose:onRemembered"

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, LG0/t$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/Q0;

    iget-object v5, p0, LG0/t$a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LG0/Q0;->onRemembered()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :goto_6
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LG0/t$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LG0/t$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    invoke-interface {v4}, Lx6/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG0/t$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LG0/x1;->a:LG0/x1;

    invoke-virtual {v1, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v0}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-void
.end method
