.class final Landroidx/compose/foundation/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# instance fields
.field private final a:LS0/c;

.field private final b:Z


# direct methods
.method public constructor <init>(LS0/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/g;->b:Z

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/g;)LS0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    return-object p0
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LK1/b;->n(J)I

    move-result v2

    invoke-static {p3, p4}, LK1/b;->m(J)I

    move-result v3

    sget-object v5, Landroidx/compose/foundation/layout/g$a;->c:Landroidx/compose/foundation/layout/g$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p1

    iget-boolean p1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    if-eqz p1, :cond_1

    move-wide v1, p3

    goto :goto_0

    :cond_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/E;

    invoke-static {p1}, Landroidx/compose/foundation/layout/f;->b(Ln1/E;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-static {v1, v2}, LK1/b;->n(J)I

    move-result p3

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v1, v2}, LK1/b;->m(J)I

    move-result p4

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_1
    move-object v1, p2

    move v4, p3

    move v2, p4

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, LK1/b;->n(J)I

    move-result p3

    invoke-static {v1, v2}, LK1/b;->m(J)I

    move-result p4

    sget-object p2, LK1/b;->b:LK1/b$a;

    invoke-static {v1, v2}, LK1/b;->n(J)I

    move-result v3

    invoke-static {v1, v2}, LK1/b;->m(J)I

    move-result v1

    invoke-virtual {p2, v3, v1}, LK1/b$a;->c(II)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/g$b;

    move-object v6, p0

    move v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/g$b;-><init>(Ln1/U;Ln1/E;Ln1/H;IILandroidx/compose/foundation/layout/g;)V

    move v1, v4

    move v2, v5

    move-object v4, v0

    move-object v0, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln1/U;

    move v5, v4

    new-instance v4, Lkotlin/jvm/internal/L;

    invoke-direct {v4}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-static {v1, v2}, LK1/b;->n(J)I

    move-result v6

    iput v6, v4, Lkotlin/jvm/internal/L;->c:I

    move v6, v5

    new-instance v5, Lkotlin/jvm/internal/L;

    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    invoke-static {v1, v2}, LK1/b;->m(J)I

    move-result v1

    iput v1, v5, Lkotlin/jvm/internal/L;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v6

    move v7, v2

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/E;

    invoke-static {v8}, Landroidx/compose/foundation/layout/f;->b(Ln1/E;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v8

    aput-object v8, p1, v2

    iget v9, v4, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {v8}, Ln1/U;->U0()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/L;->c:I

    iget v9, v5, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {v8}, Ln1/U;->P0()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/L;->c:I

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_9

    iget p3, v4, Lkotlin/jvm/internal/L;->c:I

    const p4, 0x7fffffff

    if-eq p3, p4, :cond_6

    move v1, p3

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    iget v2, v5, Lkotlin/jvm/internal/L;->c:I

    if-eq v2, p4, :cond_7

    move p4, v2

    goto :goto_6

    :cond_7
    move p4, v6

    :goto_6
    invoke-static {v1, p3, p4, v2}, LK1/c;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v6, v1, :cond_9

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/E;

    invoke-static {v2}, Landroidx/compose/foundation/layout/f;->b(Ln1/E;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v2

    aput-object v2, p1, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    iget p3, v4, Lkotlin/jvm/internal/L;->c:I

    iget p4, v5, Lkotlin/jvm/internal/L;->c:I

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/layout/g$c;

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/g$c;-><init>([Ln1/U;Ljava/util/List;Ln1/H;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Landroidx/compose/foundation/layout/g;)V

    move-object v4, v0

    move-object v0, v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/g;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    iget-object v3, p1, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/g;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g;->a:LS0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
