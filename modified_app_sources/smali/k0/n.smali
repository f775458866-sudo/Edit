.class final Lk0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/m;


# instance fields
.field private final a:Lk0/B;

.field private final b:Lk0/k;

.field private final c:Lk0/d;

.field private final d:Landroidx/compose/foundation/lazy/layout/u;


# direct methods
.method public constructor <init>(Lk0/B;Lk0/k;Lk0/d;Landroidx/compose/foundation/lazy/layout/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n;->a:Lk0/B;

    iput-object p2, p0, Lk0/n;->b:Lk0/k;

    iput-object p3, p0, Lk0/n;->c:Lk0/d;

    iput-object p4, p0, Lk0/n;->d:Landroidx/compose/foundation/lazy/layout/u;

    return-void
.end method

.method public static final synthetic h(Lk0/n;)Lk0/k;
    .locals 0

    iget-object p0, p0, Lk0/n;->b:Lk0/k;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    iget-object v0, p0, Lk0/n;->d:Landroidx/compose/foundation/lazy/layout/u;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lk0/n;->a()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/m;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lk0/d;
    .locals 1

    iget-object v0, p0, Lk0/n;->c:Lk0/d;

    return-object v0
.end method

.method public e(ILjava/lang/Object;LG0/m;I)V
    .locals 7

    const v0, -0x1b900aca

    invoke-interface {p3, v0}, LG0/m;->g(I)LG0/m;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, LG0/m;->c(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v5, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v5}, LG0/m;->h()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v5}, LG0/m;->I()V

    move v2, p1

    move-object v1, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:75)"

    invoke-static {v0, p3, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lk0/n;->a:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->x()Landroidx/compose/foundation/lazy/layout/D;

    move-result-object v3

    new-instance v0, Lk0/n$a;

    invoke-direct {v0, p0, p1}, Lk0/n$a;-><init>(Lk0/n;I)V

    const/16 v1, 0x36

    const v2, -0x3128503e

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v5, v1}, LO0/c;->e(IZLjava/lang/Object;LG0/m;I)LO0/a;

    move-result-object v4

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    move v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/D;Lx6/p;LG0/m;I)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    :goto_5
    invoke-interface {v5}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lk0/n$b;

    invoke-direct {p2, p0, v2, v1, p4}, Lk0/n$b;-><init>(Lk0/n;ILjava/lang/Object;I)V

    invoke-interface {p1, p2}, LG0/V0;->a(Lx6/p;)V

    :cond_a
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lk0/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    check-cast p1, Lk0/n;

    iget-object p1, p1, Lk0/n;->b:Lk0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/m;->g()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/n;->a()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/m;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lk0/n;->b:Lk0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
