.class public Lz7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lz7/y;
    .locals 1

    new-instance v0, Lz7/y;

    invoke-direct {v0}, Lz7/y;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7/y;->a:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7/x;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7/x;

    invoke-virtual {v2}, Lz7/x;->c()I

    move-result v4

    invoke-virtual {v3}, Lz7/x;->c()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, Lz7/x;->a()I

    move-result v4

    invoke-virtual {v2}, Lz7/x;->b()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lz7/x;->a()I

    move-result v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lz7/y;->a:Ljava/util/List;

    invoke-virtual {v2}, Lz7/x;->c()I

    move-result v5

    invoke-virtual {v2}, Lz7/x;->a()I

    move-result v6

    invoke-virtual {v2}, Lz7/x;->b()I

    move-result v2

    invoke-virtual {v3}, Lz7/x;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v5, v6, v2}, Lz7/x;->d(III)Lz7/x;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/s;

    invoke-virtual {v0}, Lz7/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz7/y;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz7/y;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
