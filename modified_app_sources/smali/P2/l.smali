.class public final LP2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/w;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LD2/u$f;

.field private c:LP2/u;

.field private d:LI2/f$a;

.field private e:Ljava/lang/String;

.field private f:LY2/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LP2/l;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(LD2/u$f;)LP2/u;
    .locals 4

    iget-object v0, p0, LP2/l;->d:LI2/f$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LI2/l$b;

    invoke-direct {v0}, LI2/l$b;-><init>()V

    iget-object v1, p0, LP2/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LI2/l$b;->c(Ljava/lang/String;)LI2/l$b;

    move-result-object v0

    :goto_0
    new-instance v1, LP2/J;

    iget-object v2, p1, LD2/u$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, LD2/u$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, LP2/J;-><init>(Ljava/lang/String;ZLI2/f$a;)V

    iget-object v0, p1, LD2/u$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LP2/J;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, LP2/h$b;

    invoke-direct {v0}, LP2/h$b;-><init>()V

    iget-object v2, p1, LD2/u$f;->a:Ljava/util/UUID;

    sget-object v3, LP2/I;->d:LP2/A$c;

    invoke-virtual {v0, v2, v3}, LP2/h$b;->f(Ljava/util/UUID;LP2/A$c;)LP2/h$b;

    move-result-object v0

    iget-boolean v2, p1, LD2/u$f;->f:Z

    invoke-virtual {v0, v2}, LP2/h$b;->c(Z)LP2/h$b;

    move-result-object v0

    iget-boolean v2, p1, LD2/u$f;->g:Z

    invoke-virtual {v0, v2}, LP2/h$b;->d(Z)LP2/h$b;

    move-result-object v0

    iget-object v2, p1, LD2/u$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, LP2/h$b;->e([I)LP2/h$b;

    move-result-object v0

    iget-object v2, p0, LP2/l;->f:LY2/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LP2/h$b;->b(LY2/k;)LP2/h$b;

    :cond_3
    invoke-virtual {v0, v1}, LP2/h$b;->a(LP2/L;)LP2/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, LD2/u$f;->c()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LP2/h;->F(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(LD2/u;)LP2/u;
    .locals 2

    iget-object v0, p1, LD2/u;->b:LD2/u$h;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    iget-object p1, p1, LD2/u$h;->c:LD2/u$f;

    if-nez p1, :cond_0

    sget-object p1, LP2/u;->a:LP2/u;

    return-object p1

    :cond_0
    iget-object v0, p0, LP2/l;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LP2/l;->b:LD2/u$f;

    invoke-static {p1, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, LP2/l;->b:LD2/u$f;

    invoke-direct {p0, p1}, LP2/l;->b(LD2/u$f;)LP2/u;

    move-result-object p1

    iput-object p1, p0, LP2/l;->c:LP2/u;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LP2/l;->c:LP2/u;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/u;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
