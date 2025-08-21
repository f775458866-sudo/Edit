.class public final Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asMap(LZ6/h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ6/u;

    if-eqz v0, :cond_1

    invoke-static {p0}, LZ6/i;->n(LZ6/h;)LZ6/u;

    move-result-object p0

    invoke-virtual {p0}, LZ6/u;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ll6/M;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LD6/j;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LZ6/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    invoke-virtual {v0}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getExtractedContent(LZ6/h;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LZ6/w;

    if-eqz v0, :cond_2

    invoke-static {p0}, LZ6/i;->o(LZ6/h;)LZ6/w;

    move-result-object p0

    invoke-virtual {p0}, LZ6/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ6/w;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LZ6/i;->e(LZ6/w;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LZ6/i;->l(LZ6/w;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LZ6/i;->r(LZ6/w;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LZ6/i;->j(LZ6/w;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LZ6/i;->h(LZ6/w;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LZ6/i;->f(LZ6/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    instance-of v0, p0, LZ6/b;

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-static {p0}, LZ6/i;->m(LZ6/h;)LZ6/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/h;

    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LZ6/h;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    instance-of v0, p0, LZ6/u;

    if-eqz v0, :cond_6

    invoke-static {p0}, LZ6/i;->n(LZ6/h;)LZ6/u;

    move-result-object p0

    invoke-virtual {p0}, LZ6/u;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Ll6/q;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ll6/M;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LD6/j;->d(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/h;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->getExtractedContent(LZ6/h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    invoke-virtual {v0}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
