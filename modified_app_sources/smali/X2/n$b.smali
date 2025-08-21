.class final LX2/n$b;
.super LX2/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final A:Z

.field private final B:Z

.field private final C:I

.field private final D:I

.field private final E:Z

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:Z

.field private final K:Z

.field private final i:I

.field private final j:Z

.field private final o:Ljava/lang/String;

.field private final p:LX2/n$e;

.field private final q:Z

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(ILD2/E;ILX2/n$e;IZLcom/google/common/base/Predicate;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX2/n$i;-><init>(ILD2/E;I)V

    iput-object p4, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean p1, p4, LX2/n$e;->s0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iget-boolean p2, p4, LX2/n$e;->o0:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p8, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LX2/n$b;->A:Z

    iget-object p2, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {p2}, LX2/n;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LX2/n$b;->o:Ljava/lang/String;

    invoke-static {p5, v0}, Landroidx/media3/exoplayer/t0;->l(IZ)Z

    move-result p2

    iput-boolean p2, p0, LX2/n$b;->q:Z

    move p2, v0

    :goto_2
    iget-object p8, p4, LD2/G;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    move-result p8

    const v1, 0x7fffffff

    if-ge p2, p8, :cond_3

    iget-object p8, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget-object v2, p4, LD2/G;->n:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p8, v2, v0}, LX2/n;->G(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p8, v0

    move p2, v1

    :goto_3
    iput p2, p0, LX2/n$b;->y:I

    iput p8, p0, LX2/n$b;->x:I

    iget-object p2, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget p2, p2, Landroidx/media3/common/a;->f:I

    iget p8, p4, LD2/G;->o:I

    invoke-static {p2, p8}, LX2/n;->y(II)I

    move-result p2

    iput p2, p0, LX2/n$b;->z:I

    iget-object p2, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget p8, p2, Landroidx/media3/common/a;->f:I

    if-eqz p8, :cond_5

    and-int/2addr p8, p3

    if-eqz p8, :cond_4

    goto :goto_4

    :cond_4
    move p8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p8, p3

    :goto_5
    iput-boolean p8, p0, LX2/n$b;->B:Z

    iget p8, p2, Landroidx/media3/common/a;->e:I

    and-int/2addr p8, p3

    if-eqz p8, :cond_6

    move p8, p3

    goto :goto_6

    :cond_6
    move p8, v0

    :goto_6
    iput-boolean p8, p0, LX2/n$b;->E:Z

    iget p8, p2, Landroidx/media3/common/a;->B:I

    iput p8, p0, LX2/n$b;->F:I

    iget v2, p2, Landroidx/media3/common/a;->C:I

    iput v2, p0, LX2/n$b;->G:I

    iget v2, p2, Landroidx/media3/common/a;->i:I

    iput v2, p0, LX2/n$b;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v4, p4, LD2/G;->q:I

    if-gt v2, v4, :cond_9

    :cond_7
    if-eq p8, v3, :cond_8

    iget v2, p4, LD2/G;->p:I

    if-gt p8, v2, :cond_9

    :cond_8
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, p3

    goto :goto_7

    :cond_9
    move p2, v0

    :goto_7
    iput-boolean p2, p0, LX2/n$b;->j:Z

    invoke-static {}, LG2/N;->m0()[Ljava/lang/String;

    move-result-object p2

    move p7, v0

    :goto_8
    array-length p8, p2

    if-ge p7, p8, :cond_b

    iget-object p8, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    aget-object v2, p2, p7

    invoke-static {p8, v2, v0}, LX2/n;->G(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    move-result p8

    if-lez p8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 p7, p7, 0x1

    goto :goto_8

    :cond_b
    move p8, v0

    move p7, v1

    :goto_9
    iput p7, p0, LX2/n$b;->C:I

    iput p8, p0, LX2/n$b;->D:I

    move p2, v0

    :goto_a
    iget-object p7, p4, LD2/G;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_d

    iget-object p7, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget-object p7, p7, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz p7, :cond_c

    iget-object p8, p4, LD2/G;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_c

    move v1, p2

    goto :goto_b

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    iput v1, p0, LX2/n$b;->I:I

    invoke-static {p5}, Landroidx/media3/exoplayer/t0;->k(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_e

    move p2, p3

    goto :goto_c

    :cond_e
    move p2, v0

    :goto_c
    iput-boolean p2, p0, LX2/n$b;->J:Z

    invoke-static {p5}, Landroidx/media3/exoplayer/t0;->F(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_f

    goto :goto_d

    :cond_f
    move p3, v0

    :goto_d
    iput-boolean p3, p0, LX2/n$b;->K:Z

    invoke-direct {p0, p5, p6, p1}, LX2/n$b;->f(IZI)I

    move-result p1

    iput p1, p0, LX2/n$b;->i:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/n$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/n$b;

    invoke-virtual {p0, p1}, LX2/n$b;->d(LX2/n$b;)I

    move-result p0

    return p0
.end method

.method public static e(ILD2/E;LX2/n$e;[IZLcom/google/common/base/Predicate;I)Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, LD2/E;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LX2/n$b;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX2/n$b;-><init>(ILD2/E;ILX2/n$e;IZLcom/google/common/base/Predicate;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private f(IZI)I
    .locals 4

    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v0, v0, LX2/n$e;->u0:Z

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/t0;->l(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX2/n$b;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v0, v0, LX2/n$e;->n0:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-object v2, v0, LD2/G;->s:LD2/G$b;

    iget v2, v2, LD2/G$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    invoke-static {v0, p1, v2}, LX2/n;->B(LX2/n$e;ILandroidx/media3/common/a;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/t0;->l(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX2/n$b;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v1, v0, LD2/G;->z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LD2/G;->y:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, LX2/n$e;->w0:Z

    if-nez v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v0, LD2/G;->s:LD2/G$b;

    iget p2, p2, LD2/G$b;->a:I

    if-eq p2, v3, :cond_4

    and-int/2addr p1, p3

    if-eqz p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX2/n$b;->i:I

    return v0
.end method

.method public bridge synthetic b(LX2/n$i;)Z
    .locals 0

    check-cast p1, LX2/n$b;

    invoke-virtual {p0, p1}, LX2/n$b;->g(LX2/n$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX2/n$b;

    invoke-virtual {p0, p1}, LX2/n$b;->d(LX2/n$b;)I

    move-result p1

    return p1
.end method

.method public d(LX2/n$b;)I
    .locals 5

    iget-boolean v0, p0, LX2/n$b;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX2/n$b;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX2/n;->A()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX2/n;->A()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LX2/n$b;->q:Z

    iget-boolean v3, p1, LX2/n$b;->q:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->x:I

    iget v3, p1, LX2/n$b;->x:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->z:I

    iget v3, p1, LX2/n$b;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LX2/n$b;->E:Z

    iget-boolean v3, p1, LX2/n$b;->E:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LX2/n$b;->B:Z

    iget-boolean v3, p1, LX2/n$b;->B:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->D:I

    iget v3, p1, LX2/n$b;->D:I

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LX2/n$b;->j:Z

    iget-boolean v3, p1, LX2/n$b;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-object v2, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v2, v2, LD2/G;->y:Z

    if-eqz v2, :cond_1

    iget v2, p0, LX2/n$b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX2/n;->A()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    :cond_1
    iget-boolean v2, p0, LX2/n$b;->J:Z

    iget-boolean v3, p1, LX2/n$b;->J:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, LX2/n$b;->K:Z

    iget-boolean v3, p1, LX2/n$b;->K:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, LX2/n$b;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, LX2/n$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-object v2, p0, LX2/n$b;->o:Ljava/lang/String;

    iget-object v3, p1, LX2/n$b;->o:Ljava/lang/String;

    invoke-static {v2, v3}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, LX2/n$b;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, LX2/n$b;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public g(LX2/n$b;)Z
    .locals 3

    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v0, v0, LX2/n$e;->q0:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget v0, v0, Landroidx/media3/common/a;->B:I

    if-eq v0, v1, :cond_3

    iget-object v2, p1, LX2/n$i;->g:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->B:I

    if-ne v0, v2, :cond_3

    :cond_0
    iget-boolean v0, p0, LX2/n$b;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX2/n$i;->g:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX2/n$b;->p:LX2/n$e;

    iget-boolean v2, v0, LX2/n$e;->p0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->C:I

    if-eq v2, v1, :cond_3

    iget-object v1, p1, LX2/n$i;->g:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->C:I

    if-ne v2, v1, :cond_3

    :cond_2
    iget-boolean v0, v0, LX2/n$e;->r0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX2/n$b;->J:Z

    iget-boolean v1, p1, LX2/n$b;->J:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX2/n$b;->K:Z

    iget-boolean p1, p1, LX2/n$b;->K:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
