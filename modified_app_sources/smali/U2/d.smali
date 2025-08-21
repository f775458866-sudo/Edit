.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/P;


# instance fields
.field private final a:Lc3/u;

.field private b:Lc3/p;

.field private c:Lc3/q;


# direct methods
.method public constructor <init>(Lc3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/d;->a:Lc3/u;

    return-void
.end method

.method public static synthetic f(Lc3/p;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lc3/p;->f()Lc3/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LU2/d;->b:Lc3/p;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/p;->a(JJ)V

    return-void
.end method

.method public b(Lc3/I;)I
    .locals 2

    iget-object v0, p0, LU2/d;->b:Lc3/p;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/p;

    iget-object v1, p0, LU2/d;->c:Lc3/q;

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/q;

    invoke-interface {v0, v1, p1}, Lc3/p;->d(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LU2/d;->b:Lc3/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc3/p;->f()Lc3/p;

    move-result-object v0

    instance-of v1, v0, Ls3/f;

    if-eqz v1, :cond_1

    check-cast v0, Ls3/f;

    invoke-virtual {v0}, Ls3/f;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(LD2/j;Landroid/net/Uri;Ljava/util/Map;JJLc3/r;)V
    .locals 7

    new-instance v1, Lc3/i;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lc3/i;-><init>(LD2/j;JJ)V

    iput-object v1, p0, LU2/d;->c:Lc3/q;

    iget-object p1, p0, LU2/d;->b:Lc3/p;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU2/d;->a:Lc3/u;

    invoke-interface {p1, p2, p3}, Lc3/u;->c(Landroid/net/Uri;Ljava/util/Map;)[Lc3/p;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p3

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, LU2/d;->b:Lc3/p;

    goto/16 :goto_6

    :cond_1
    array-length p4, p1

    move p7, p5

    :goto_0
    if-ge p7, p4, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lc3/p;->c(Lc3/q;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, LU2/d;->b:Lc3/p;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, LG2/a;->g(Z)V

    invoke-interface {v1}, Lc3/q;->e()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v0}, Lc3/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LU2/d;->b:Lc3/p;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    goto :goto_2

    :cond_4
    :goto_1
    move v0, p6

    :goto_2
    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-interface {v1}, Lc3/q;->e()V

    goto :goto_4

    :goto_3
    iget-object p2, p0, LU2/d;->b:Lc3/p;

    if-nez p2, :cond_5

    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-nez p2, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, LG2/a;->g(Z)V

    invoke-interface {v1}, Lc3/q;->e()V

    throw p1

    :catch_0
    iget-object v0, p0, LU2/d;->b:Lc3/p;

    if-nez v0, :cond_4

    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_4
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    iget-object p4, p0, LU2/d;->b:Lc3/p;

    if-eqz p4, :cond_8

    :goto_6
    iget-object p1, p0, LU2/d;->b:Lc3/p;

    invoke-interface {p1, p8}, Lc3/p;->i(Lc3/r;)V

    return-void

    :cond_8
    new-instance p4, LU2/m0;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "None of the available extractors ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", "

    invoke-static {p6}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p6

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p7, LU2/c;

    invoke-direct {p7}, LU2/c;-><init>()V

    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3}, LU2/m0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, LU2/d;->c:Lc3/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc3/q;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LU2/d;->b:Lc3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc3/p;->release()V

    iput-object v1, p0, LU2/d;->b:Lc3/p;

    :cond_0
    iput-object v1, p0, LU2/d;->c:Lc3/q;

    return-void
.end method
