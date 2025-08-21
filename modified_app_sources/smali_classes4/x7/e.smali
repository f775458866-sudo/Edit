.class public abstract Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a;


# instance fields
.field private final a:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lx7/e;->a:C

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Lx7/e;->a:C

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(LC7/b;LC7/b;)I
    .locals 5

    invoke-interface {p1}, LC7/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LC7/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, LC7/b;->f()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, LC7/b;->f()I

    move-result v0

    invoke-interface {p2}, LC7/b;->f()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, LC7/b;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-interface {p2}, LC7/b;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance v0, Lz7/z;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v3, p0, Lx7/e;->a:C

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lx7/e;->a:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lz7/z;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lz7/g;

    iget-char v1, p0, Lx7/e;->a:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lz7/y;->c()Lz7/y;

    move-result-object v2

    invoke-interface {p1, v1}, LC7/b;->a(I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz7/y;->b(Ljava/lang/Iterable;)V

    invoke-interface {p1}, LC7/b;->d()Lz7/A;

    move-result-object p1

    invoke-interface {p2}, LC7/b;->b()Lz7/A;

    move-result-object v3

    invoke-static {p1, v3}, Lz7/t;->a(Lz7/s;Lz7/s;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/s;

    invoke-virtual {v0, v4}, Lz7/s;->b(Lz7/s;)V

    invoke-virtual {v4}, Lz7/s;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz7/y;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, LC7/b;->e(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lz7/y;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lz7/y;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lz7/s;->k(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lz7/s;->h(Lz7/s;)V

    return v1
.end method

.method public d()C
    .locals 1

    iget-char v0, p0, Lx7/e;->a:C

    return v0
.end method
