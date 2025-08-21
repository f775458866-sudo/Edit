.class public final Lk0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/l;
.implements Landroidx/compose/foundation/lazy/layout/y;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:LS0/c$b;

.field private final e:LS0/c$c;

.field private final f:LK1/t;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final o:J

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLS0/c$b;LS0/c$c;LK1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk0/t;->a:I

    .line 4
    iput-object p2, p0, Lk0/t;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Lk0/t;->c:Z

    .line 6
    iput-object p4, p0, Lk0/t;->d:LS0/c$b;

    .line 7
    iput-object p5, p0, Lk0/t;->e:LS0/c$c;

    .line 8
    iput-object p6, p0, Lk0/t;->f:LK1/t;

    .line 9
    iput-boolean p7, p0, Lk0/t;->g:Z

    .line 10
    iput p8, p0, Lk0/t;->h:I

    .line 11
    iput p9, p0, Lk0/t;->i:I

    .line 12
    iput p10, p0, Lk0/t;->j:I

    .line 13
    iput-wide p11, p0, Lk0/t;->k:J

    .line 14
    iput-object p13, p0, Lk0/t;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Lk0/t;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lk0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, Lk0/t;->o:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lk0/t;->s:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lk0/t;->w:I

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Ln1/U;

    .line 23
    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Ln1/U;->P0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Ln1/U;->U0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Ln1/U;->P0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Ln1/U;->U0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, Lk0/t;->q:I

    .line 26
    invoke-virtual {p0}, Lk0/t;->getSize()I

    move-result p1

    iget p2, p0, Lk0/t;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, LD6/j;->d(II)I

    move-result p1

    iput p1, p0, Lk0/t;->t:I

    .line 27
    iput p6, p0, Lk0/t;->u:I

    .line 28
    iget-object p1, p0, Lk0/t;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lk0/t;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLS0/c$b;LS0/c$c;LK1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lk0/t;-><init>(ILjava/util/List;ZLS0/c$b;LS0/c$c;LK1/t;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final g(J)I
    .locals 1

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LK1/n;->k(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, LK1/n;->j(J)I

    move-result p1

    return p1
.end method

.method private final n(Ln1/U;)I
    .locals 1

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln1/U;->P0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ln1/U;->U0()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    invoke-virtual {p0}, Lk0/t;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk0/t;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lk0/t;->p:I

    iget-object v0, p0, Lk0/t;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v3

    if-nez v3, :cond_3

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lk0/t;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lk0/t;->c()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_5

    iget-object p2, p0, Lk0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Lk0/t;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk0/t;->u:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lk0/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lk0/t;->v:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lk0/t;->s:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lk0/t;->o:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lk0/t;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/t;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lk0/t;->p:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lk0/t;->q:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lk0/t;->c:Z

    return v0
.end method

.method public i(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lk0/t;->q(III)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lk0/t;->t:I

    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/U;

    invoke-interface {p1}, Ln1/I;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(I)J
    .locals 2

    iget-object v0, p0, Lk0/t;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LK1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lk0/t;->r:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lk0/t;->v:Z

    return v0
.end method

.method public final p(Ln1/U$a;Z)V
    .locals 10

    iget p2, p0, Lk0/t;->w:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Lk0/t;->c()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v1, p0, Lk0/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln1/U;

    invoke-direct {p0, v3}, Lk0/t;->n(Ln1/U;)I

    invoke-virtual {p0, v0}, Lk0/t;->l(I)J

    move-result-wide v1

    iget-object v4, p0, Lk0/t;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Lk0/t;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/n;

    iget-boolean v4, p0, Lk0/t;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, LK1/n;->j(J)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, LK1/n;->j(J)I

    move-result v4

    iget v5, p0, Lk0/t;->w:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v3}, Lk0/t;->n(Ln1/U;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_1
    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, LK1/n;->k(J)I

    move-result v1

    iget v2, p0, Lk0/t;->w:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v3}, Lk0/t;->n(Ln1/U;)I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, LK1/n;->k(J)I

    move-result v2

    :goto_2
    invoke-static {v4, v2}, LK1/o;->a(II)J

    move-result-wide v1

    :cond_2
    iget-wide v4, p0, Lk0/t;->k:J

    invoke-static {v1, v2, v4, v5}, LK1/n;->n(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Ln1/U$a;->y(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v2, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Ln1/U$a;->s(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p1, v2

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "position() should be called first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(III)V
    .locals 9

    iput p1, p0, Lk0/t;->p:I

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lk0/t;->w:I

    iget-object v0, p0, Lk0/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/U;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Lk0/t;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lk0/t;->z:[I

    iget-object v6, p0, Lk0/t;->d:LS0/c$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v7

    iget-object v8, p0, Lk0/t;->f:LK1/t;

    invoke-interface {v6, v7, p2, v8}, LS0/c$b;->a(IILK1/t;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Lk0/t;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, Lk0/t;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lk0/t;->e:LS0/c$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ln1/U;->P0()I

    move-result v7

    invoke-interface {v6, v7, p3}, LS0/c$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Ln1/U;->U0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment when isVertical == false"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget p1, p0, Lk0/t;->h:I

    neg-int p1, p1

    iput p1, p0, Lk0/t;->x:I

    iget p1, p0, Lk0/t;->w:I

    iget p2, p0, Lk0/t;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lk0/t;->y:I

    return-void
.end method

.method public final r(I)V
    .locals 1

    iput p1, p0, Lk0/t;->w:I

    iget v0, p0, Lk0/t;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lk0/t;->y:I

    return-void
.end method
