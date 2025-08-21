.class public Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv7/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Lv7/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(LC7/b;LC7/b;)I
    .locals 5

    invoke-interface {p1}, LC7/b;->length()I

    move-result v0

    invoke-interface {p2}, LC7/b;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LC7/b;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    invoke-interface {p1}, LC7/b;->d()Lz7/A;

    move-result-object v0

    new-instance v1, Lu7/a;

    invoke-direct {v1}, Lu7/a;-><init>()V

    new-instance v2, Lz7/y;

    invoke-direct {v2}, Lz7/y;-><init>()V

    invoke-interface {p1}, LC7/b;->length()I

    move-result v3

    invoke-interface {p1, v3}, LC7/b;->a(I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz7/y;->b(Ljava/lang/Iterable;)V

    invoke-interface {p2}, LC7/b;->b()Lz7/A;

    move-result-object v3

    invoke-static {v0, v3}, Lz7/t;->a(Lz7/s;Lz7/s;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/s;

    invoke-virtual {v1, v4}, Lz7/s;->b(Lz7/s;)V

    invoke-virtual {v4}, Lz7/s;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz7/y;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LC7/b;->length()I

    move-result v3

    invoke-interface {p2, v3}, LC7/b;->e(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lz7/y;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lz7/y;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lz7/s;->k(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lz7/s;->h(Lz7/s;)V

    invoke-interface {p1}, LC7/b;->length()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method
