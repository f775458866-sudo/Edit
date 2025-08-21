.class public abstract Lk0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/B;Lx6/l;LG0/m;I)Lx6/a;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:43)"

    const v2, -0x147cff54

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance p3, Lk0/d;

    invoke-direct {p3}, Lk0/d;-><init>()V

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object v0

    new-instance v1, Lk0/o$b;

    invoke-direct {v1, p1}, Lk0/o$b;-><init>(LG0/t1;)V

    invoke-static {v0, v1}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p1

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object v0

    new-instance v1, Lk0/o$c;

    invoke-direct {v1, p1, p0, p3}, Lk0/o$c;-><init>(LG0/t1;Lk0/B;Lk0/d;)V

    invoke-static {v0, v1}, LG0/i1;->d(LG0/h1;Lx6/a;)LG0/t1;

    move-result-object p0

    new-instance v0, Lk0/o$a;

    invoke-direct {v0, p0}, Lk0/o$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LE6/j;

    invoke-static {}, LG0/p;->H()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LG0/p;->P()V

    :cond_6
    return-object v0
.end method
