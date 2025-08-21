.class final LX2/n$c;
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
    name = "c"
.end annotation


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(ILD2/E;ILX2/n$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX2/n$i;-><init>(ILD2/E;I)V

    iget-boolean p1, p4, LX2/n$e;->u0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/t0;->l(IZ)Z

    move-result p1

    iput p1, p0, LX2/n$c;->i:I

    iget-object p1, p0, LX2/n$i;->g:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->d()I

    move-result p1

    iput p1, p0, LX2/n$c;->j:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX2/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/n$c;

    invoke-virtual {p0, p1}, LX2/n$c;->d(LX2/n$c;)I

    move-result p0

    return p0
.end method

.method public static e(ILD2/E;LX2/n$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p1, LD2/E;->a:I

    if-ge v5, v1, :cond_0

    new-instance v2, LX2/n$c;

    aget v7, p3, v5

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX2/n$c;-><init>(ILD2/E;ILX2/n$e;I)V

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX2/n$c;->i:I

    return v0
.end method

.method public bridge synthetic b(LX2/n$i;)Z
    .locals 0

    check-cast p1, LX2/n$c;

    invoke-virtual {p0, p1}, LX2/n$c;->f(LX2/n$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX2/n$c;

    invoke-virtual {p0, p1}, LX2/n$c;->d(LX2/n$c;)I

    move-result p1

    return p1
.end method

.method public d(LX2/n$c;)I
    .locals 1

    iget v0, p0, LX2/n$c;->j:I

    iget p1, p1, LX2/n$c;->j:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public f(LX2/n$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
