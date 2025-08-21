.class public abstract LG0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG0/y0;LG0/v;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(LG0/y0;LG0/v;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LG0/v;->a()LG0/z1;

    move-result-object v0

    :cond_0
    check-cast v0, LG0/z1;

    invoke-interface {v0, p0}, LG0/z1;->a(LG0/y0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([LG0/G0;LG0/y0;LG0/y0;)LG0/y0;
    .locals 7

    invoke-static {}, LO0/f;->a()LO0/e;

    move-result-object v0

    invoke-virtual {v0}, LO0/e;->w()LO0/e$a;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, LG0/G0;->b()LG0/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG0/F0;

    invoke-virtual {v3}, LG0/G0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, LG0/z;->a(LG0/y0;LG0/v;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/z1;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, LG0/F0;->b(LG0/G0;LG0/z1;)LG0/z1;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LG0/y0$a;->build()LG0/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([LG0/G0;LG0/y0;LG0/y0;ILjava/lang/Object;)LG0/y0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, LO0/f;->a()LO0/e;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LG0/z;->c([LG0/G0;LG0/y0;LG0/y0;)LG0/y0;

    move-result-object p0

    return-object p0
.end method
