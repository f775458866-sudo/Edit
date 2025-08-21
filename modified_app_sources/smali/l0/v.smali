.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/k;
.implements Landroidx/compose/foundation/lazy/layout/y;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:LK1/t;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:J

.field private final k:Ljava/lang/Object;

.field private final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLK1/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ll0/v;->a:I

    .line 4
    iput-object p2, p0, Ll0/v;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Ll0/v;->c:Z

    .line 6
    iput p4, p0, Ll0/v;->d:I

    .line 7
    iput-boolean p6, p0, Ll0/v;->e:Z

    .line 8
    iput-object p7, p0, Ll0/v;->f:LK1/t;

    .line 9
    iput p8, p0, Ll0/v;->g:I

    .line 10
    iput p9, p0, Ll0/v;->h:I

    .line 11
    iput-object p10, p0, Ll0/v;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Ll0/v;->j:J

    .line 13
    iput-object p13, p0, Ll0/v;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Ll0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Ll0/v;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Ll0/v;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, Ll0/v;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Ll0/v;->r:I

    .line 19
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Ln1/U;

    .line 22
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Ln1/U;->P0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Ln1/U;->U0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Ll0/v;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, LD6/j;->d(II)I

    move-result p1

    iput p1, p0, Ll0/v;->q:I

    .line 25
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Ll0/v;->d:I

    invoke-static {p1, p4}, LK1/s;->a(II)J

    move-result-wide p1

    goto :goto_2

    .line 27
    :cond_2
    iget p1, p0, Ll0/v;->d:I

    invoke-static {p4, p1}, LK1/s;->a(II)J

    move-result-wide p1

    .line 28
    :goto_2
    iput-wide p1, p0, Ll0/v;->u:J

    .line 29
    sget-object p1, LK1/n;->b:LK1/n$a;

    invoke-virtual {p1}, LK1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ll0/v;->v:J

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ll0/v;->w:I

    .line 31
    iput p1, p0, Ll0/v;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLK1/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Ll0/v;-><init>(ILjava/lang/Object;ZIIZLK1/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final p(J)I
    .locals 1

    invoke-virtual {p0}, Ll0/v;->h()Z

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

.method private final r(Ln1/U;)I
    .locals 1

    invoke-virtual {p0}, Ll0/v;->h()Z

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
.method public a()J
    .locals 2

    iget-wide v0, p0, Ll0/v;->u:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ll0/v;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Ll0/v;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ll0/v;->y:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ll0/v;->o:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ll0/v;->m:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ll0/v;->w:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Ll0/v;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ll0/v;->c:Z

    return v0
.end method

.method public i(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Ll0/v;->u(IIIIII)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ll0/v;->q:I

    return v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll0/v;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/U;

    invoke-interface {p1}, Ln1/I;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(I)J
    .locals 2

    invoke-virtual {p0}, Ll0/v;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ll0/v;->n:I

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Ll0/v;->v:J

    return-wide v0
.end method

.method public final o(I)V
    .locals 4

    invoke-virtual {p0}, Ll0/v;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ll0/v;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v2

    add-int/2addr v2, p1

    :goto_0
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v3

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    if-eqz v3, :cond_2

    add-int/2addr v0, p1

    :cond_2
    invoke-static {v2, v0}, LK1/o;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Ll0/v;->v:J

    invoke-virtual {p0}, Ll0/v;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Ll0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Ll0/v;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ll0/v;->p:I

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Ll0/v;->y:Z

    return v0
.end method

.method public final t(Ln1/U$a;)V
    .locals 11

    iget v0, p0, Ll0/v;->r:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Ll0/v;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ll0/v;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln1/U;

    invoke-direct {p0, v4}, Ll0/v;->r(Ln1/U;)I

    invoke-virtual {p0}, Ll0/v;->n()J

    move-result-wide v2

    iget-object v5, p0, Ll0/v;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Ll0/v;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/n;

    iget-boolean v5, p0, Ll0/v;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, LK1/n;->j(J)I

    move-result v5

    iget v6, p0, Ll0/v;->r:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, Ll0/v;->r(Ln1/U;)I

    move-result v5

    sub-int v5, v6, v5

    :goto_1
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result v2

    iget v3, p0, Ll0/v;->r:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v4}, Ll0/v;->r(Ln1/U;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, LK1/n;->k(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v3}, LK1/o;->a(II)J

    move-result-wide v2

    :cond_2
    iget-wide v5, p0, Ll0/v;->j:J

    invoke-static {v2, v3, v5, v6}, LK1/n;->n(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ln1/U$a;->y(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Ln1/U$a;->s(Ln1/U$a;Ln1/U;JFLx6/l;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(IIIIII)V
    .locals 1

    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Ll0/v;->r:I

    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Ll0/v;->f:LK1/t;

    sget-object v0, LK1/t;->d:LK1/t;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Ll0/v;->d:I

    sub-int p2, p3, p2

    :cond_2
    invoke-virtual {p0}, Ll0/v;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2, p1}, LK1/o;->a(II)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, LK1/o;->a(II)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Ll0/v;->v:J

    iput p5, p0, Ll0/v;->w:I

    iput p6, p0, Ll0/v;->x:I

    iget p1, p0, Ll0/v;->g:I

    neg-int p1, p1

    iput p1, p0, Ll0/v;->s:I

    iget p1, p0, Ll0/v;->r:I

    iget p2, p0, Ll0/v;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Ll0/v;->t:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Ll0/v;->r:I

    iget v0, p0, Ll0/v;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ll0/v;->t:I

    return-void
.end method
