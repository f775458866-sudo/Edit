.class final Landroidx/compose/foundation/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/K;
.implements Landroidx/compose/foundation/layout/q;


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/b$e;

.field private final c:Landroidx/compose/foundation/layout/b$m;

.field private final d:F

.field private final e:Landroidx/compose/foundation/layout/k;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:Landroidx/compose/foundation/layout/p;

.field private final j:Lx6/q;

.field private final k:Lx6/q;

.field private final l:Lx6/q;

.field private final m:Lx6/q;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/k;FIILandroidx/compose/foundation/layout/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/r;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/r;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/r;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/r;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/r;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/r$c;->c:Landroidx/compose/foundation/layout/r$c;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/r$d;->c:Landroidx/compose/foundation/layout/r$d;

    .line 14
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->j:Lx6/q;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/r$a;->c:Landroidx/compose/foundation/layout/r$a;

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/r$b;->c:Landroidx/compose/foundation/layout/r$b;

    .line 17
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->k:Lx6/q;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/r$g;->c:Landroidx/compose/foundation/layout/r$g;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Landroidx/compose/foundation/layout/r$h;->c:Landroidx/compose/foundation/layout/r$h;

    .line 20
    :goto_2
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->l:Lx6/q;

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/r$i;->c:Landroidx/compose/foundation/layout/r$i;

    goto :goto_3

    .line 22
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/r$j;->c:Landroidx/compose/foundation/layout/r$j;

    .line 23
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/r;->m:Lx6/q;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/k;FIILandroidx/compose/foundation/layout/p;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/r;-><init>(ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;FLandroidx/compose/foundation/layout/k;FIILandroidx/compose/foundation/layout/p;)V

    return-void
.end method


# virtual methods
.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/n;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/n;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/p;->m(Ln1/n;Ln1/n;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v1

    move/from16 v10, p3

    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/foundation/layout/r;->q(Ljava/util/List;II)I

    move-result v1

    return v1

    :cond_3
    move/from16 v10, p3

    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1
.end method

.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/r;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/r;->g:I

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/p;->i()Landroidx/compose/foundation/layout/o$a;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/o$a;->c:Landroidx/compose/foundation/layout/o$a;

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Ll6/q;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, Landroidx/compose/foundation/layout/r$f;->c:Landroidx/compose/foundation/layout/r$f;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/E;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    const/4 p1, 0x2

    invoke-static {p2, p1}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln1/E;

    :cond_4
    move-object v6, v1

    iget-object p1, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/p;->j(I)V

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v4, p0

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/p;->l(Landroidx/compose/foundation/layout/q;Ln1/E;Ln1/E;J)V

    move-object v1, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v3, v1, Landroidx/compose/foundation/layout/r;->d:F

    iget v4, v1, Landroidx/compose/foundation/layout/r;->f:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lj0/v;->c:Lj0/v;

    goto :goto_1

    :cond_5
    sget-object p2, Lj0/v;->d:Lj0/v;

    :goto_1
    invoke-static {v7, v8, p2}, Lj0/x;->c(JLj0/v;)J

    move-result-wide v5

    iget v7, v1, Landroidx/compose/foundation/layout/r;->g:I

    iget v8, v1, Landroidx/compose/foundation/layout/r;->h:I

    iget-object v9, v1, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/n;->e(Ln1/H;Landroidx/compose/foundation/layout/q;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/p;)Ln1/G;

    move-result-object p1

    return-object p1

    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/r$e;->c:Landroidx/compose/foundation/layout/r$e;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/r;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/r;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/r;->d:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    iget-object v3, p1, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/r;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/r;->f:F

    invoke-static {v1, v3}, LK1/h;->i(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/r;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/r;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    iget-object p1, p1, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public g(Ln1/o;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/n;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/n;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/p;->m(Ln1/n;Ln1/n;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1
.end method

.method public h(Ln1/o;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/n;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/n;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/p;->m(Ln1/n;Ln1/n;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-static {v1}, LK1/h;->j(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/r;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/r;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ln1/o;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/n;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Ll6/q;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/n;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/p;->m(Ln1/n;Ln1/n;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/r;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-interface {p1, v4}, LK1/d;->r0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/r;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/r;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/r;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-interface {p1, v3}, LK1/d;->r0(F)I

    move-result v1

    move/from16 v8, p3

    invoke-virtual {p0, v2, v8, v1}, Landroidx/compose/foundation/layout/r;->q(Ljava/util/List;II)I

    move-result v1

    return v1
.end method

.method public isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/r;->a:Z

    return v0
.end method

.method public l()Landroidx/compose/foundation/layout/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    return-object v0
.end method

.method public n()Landroidx/compose/foundation/layout/b$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    return-object v0
.end method

.method public o()Landroidx/compose/foundation/layout/b$m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    return-object v0
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->m:Lx6/q;

    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->l:Lx6/q;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/n;->b(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/collection/l;->e(J)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/util/List;II)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/r;->j:Lx6/q;

    iget v1, p0, Landroidx/compose/foundation/layout/r;->g:I

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/compose/foundation/layout/n;->c(Ljava/util/List;Lx6/q;III)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/p;)I
    .locals 9

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->m:Lx6/q;

    iget-object v2, p0, Landroidx/compose/foundation/layout/r;->l:Lx6/q;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/List;Lx6/q;Lx6/q;IIIIILandroidx/compose/foundation/layout/p;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->b:Landroidx/compose/foundation/layout/b$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->c:Landroidx/compose/foundation/layout/b$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r;->d:F

    invoke-static {v1}, LK1/h;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->e:Landroidx/compose/foundation/layout/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r;->f:F

    invoke-static {v1}, LK1/h;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/r;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/r;->i:Landroidx/compose/foundation/layout/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
