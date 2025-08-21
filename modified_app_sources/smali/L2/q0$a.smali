.class final LL2/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LD2/D$b;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Lcom/google/common/collect/ImmutableMap;

.field private d:LU2/D$b;

.field private e:LU2/D$b;

.field private f:LU2/D$b;


# direct methods
.method public constructor <init>(LD2/D$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/q0$a;->a:LD2/D$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, LL2/q0$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method static synthetic a(LL2/q0$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method private b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void

    :cond_1
    iget-object p3, p0, LL2/q0$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD2/D;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(LD2/A;Lcom/google/common/collect/ImmutableList;LU2/D$b;LD2/D$b;)LU2/D$b;
    .locals 10

    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-interface {p0}, LD2/A;->K()I

    move-result v1

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LD2/D;->m(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, LD2/A;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v0

    invoke-interface {p0}, LD2/A;->g0()J

    move-result-wide v1

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v1

    invoke-virtual {p3}, LD2/D$b;->n()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, LD2/D$b;->d(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    const/4 p3, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LU2/D$b;

    invoke-interface {p0}, LD2/A;->h()Z

    move-result v6

    invoke-interface {p0}, LD2/A;->t()I

    move-result v7

    invoke-interface {p0}, LD2/A;->P()I

    move-result v8

    invoke-static/range {v4 .. v9}, LL2/q0$a;->i(LU2/D$b;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, LD2/A;->h()Z

    move-result v6

    invoke-interface {p0}, LD2/A;->t()I

    move-result v7

    invoke-interface {p0}, LD2/A;->P()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, LL2/q0$a;->i(LU2/D$b;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method private static i(LU2/D$b;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, LU2/D$b;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, LU2/D$b;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, LU2/D$b;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, LU2/D$b;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private m(LD2/D;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LL2/q0$a;->e:LU2/D$b;

    invoke-direct {p0, v0, v1, p1}, LL2/q0$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V

    iget-object v1, p0, LL2/q0$a;->f:LU2/D$b;

    iget-object v2, p0, LL2/q0$a;->e:LU2/D$b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LL2/q0$a;->f:LU2/D$b;

    invoke-direct {p0, v0, v1, p1}, LL2/q0$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V

    :cond_0
    iget-object v1, p0, LL2/q0$a;->d:LU2/D$b;

    iget-object v2, p0, LL2/q0$a;->e:LU2/D$b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LL2/q0$a;->d:LU2/D$b;

    iget-object v2, p0, LL2/q0$a;->f:LU2/D$b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LL2/q0$a;->d:LU2/D$b;

    invoke-direct {p0, v0, v1, p1}, LL2/q0$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/D$b;

    invoke-direct {p0, v0, v2, p1}, LL2/q0$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, LL2/q0$a;->d:LU2/D$b;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LL2/q0$a;->d:LU2/D$b;

    invoke-direct {p0, v0, v1, p1}, LL2/q0$a;->b(Lcom/google/common/collect/ImmutableMap$Builder;LU2/D$b;LD2/D;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, LL2/q0$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public d()LU2/D$b;
    .locals 1

    iget-object v0, p0, LL2/q0$a;->d:LU2/D$b;

    return-object v0
.end method

.method public e()LU2/D$b;
    .locals 1

    iget-object v0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/D$b;

    return-object v0
.end method

.method public f(LU2/D$b;)LD2/D;
    .locals 1

    iget-object v0, p0, LL2/q0$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/D;

    return-object p1
.end method

.method public g()LU2/D$b;
    .locals 1

    iget-object v0, p0, LL2/q0$a;->e:LU2/D$b;

    return-object v0
.end method

.method public h()LU2/D$b;
    .locals 1

    iget-object v0, p0, LL2/q0$a;->f:LU2/D$b;

    return-object v0
.end method

.method public j(LD2/A;)V
    .locals 3

    iget-object v0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LL2/q0$a;->e:LU2/D$b;

    iget-object v2, p0, LL2/q0$a;->a:LD2/D$b;

    invoke-static {p1, v0, v1, v2}, LL2/q0$a;->c(LD2/A;Lcom/google/common/collect/ImmutableList;LU2/D$b;LD2/D$b;)LU2/D$b;

    move-result-object p1

    iput-object p1, p0, LL2/q0$a;->d:LU2/D$b;

    return-void
.end method

.method public k(Ljava/util/List;LU2/D$b;LD2/A;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/D$b;

    iput-object p1, p0, LL2/q0$a;->e:LU2/D$b;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/D$b;

    iput-object p1, p0, LL2/q0$a;->f:LU2/D$b;

    :cond_0
    iget-object p1, p0, LL2/q0$a;->d:LU2/D$b;

    if-nez p1, :cond_1

    iget-object p1, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p2, p0, LL2/q0$a;->e:LU2/D$b;

    iget-object v0, p0, LL2/q0$a;->a:LD2/D$b;

    invoke-static {p3, p1, p2, v0}, LL2/q0$a;->c(LD2/A;Lcom/google/common/collect/ImmutableList;LU2/D$b;LD2/D$b;)LU2/D$b;

    move-result-object p1

    iput-object p1, p0, LL2/q0$a;->d:LU2/D$b;

    :cond_1
    invoke-interface {p3}, LD2/A;->x()LD2/D;

    move-result-object p1

    invoke-direct {p0, p1}, LL2/q0$a;->m(LD2/D;)V

    return-void
.end method

.method public l(LD2/A;)V
    .locals 3

    iget-object v0, p0, LL2/q0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LL2/q0$a;->e:LU2/D$b;

    iget-object v2, p0, LL2/q0$a;->a:LD2/D$b;

    invoke-static {p1, v0, v1, v2}, LL2/q0$a;->c(LD2/A;Lcom/google/common/collect/ImmutableList;LU2/D$b;LD2/D$b;)LU2/D$b;

    move-result-object v0

    iput-object v0, p0, LL2/q0$a;->d:LU2/D$b;

    invoke-interface {p1}, LD2/A;->x()LD2/D;

    move-result-object p1

    invoke-direct {p0, p1}, LL2/q0$a;->m(LD2/D;)V

    return-void
.end method
