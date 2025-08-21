.class public final Lw1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw1/k;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lw1/k;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lw1/j;->a:Lw1/k;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lw1/j;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, LK1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p2 .. p3}, LK1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lw1/k;->f()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v4

    move v12, v5

    move v5, v10

    :goto_0
    if-ge v5, v3, :cond_3

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/q;

    .line 10
    invoke-virtual {v6}, Lw1/q;->b()Lw1/r;

    move-result-object v7

    .line 11
    invoke-static/range {p2 .. p3}, LK1/b;->l(J)I

    move-result v14

    .line 12
    invoke-static/range {p2 .. p3}, LK1/b;->g(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 13
    invoke-static/range {p2 .. p3}, LK1/b;->k(J)I

    move-result v8

    invoke-static {v12}, Lw1/t;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8, v4}, LD6/j;->d(II)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, LK1/b;->k(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v13 .. v18}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 16
    iget v11, v0, Lw1/j;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 17
    invoke-static {v7, v8, v9, v11, v14}, Lw1/t;->c(Lw1/r;JIZ)Lw1/o;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Lw1/o;->getHeight()F

    move-result v8

    add-float v13, v12, v8

    .line 19
    invoke-interface {v7}, Lw1/o;->getLineCount()I

    move-result v8

    add-int v11, v10, v8

    move-object v8, v6

    .line 20
    new-instance v6, Lw1/p;

    move-object v9, v8

    .line 21
    invoke-virtual {v9}, Lw1/q;->c()I

    move-result v8

    .line 22
    invoke-virtual {v9}, Lw1/q;->a()I

    move-result v9

    .line 23
    invoke-direct/range {v6 .. v13}, Lw1/p;-><init>(Lw1/o;IIIIFF)V

    .line 24
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v7}, Lw1/o;->n()Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    iget v6, v0, Lw1/j;->b:I

    if-ne v11, v6, :cond_1

    iget-object v6, v0, Lw1/j;->a:Lw1/k;

    invoke-virtual {v6}, Lw1/k;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ll6/q;->o(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v11

    move v12, v13

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_3
    move v1, v4

    .line 27
    :goto_4
    iput v12, v0, Lw1/j;->e:F

    .line 28
    iput v10, v0, Lw1/j;->f:I

    .line 29
    iput-boolean v1, v0, Lw1/j;->c:Z

    .line 30
    iput-object v2, v0, Lw1/j;->h:Ljava/util/List;

    .line 31
    invoke-static/range {p2 .. p3}, LK1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lw1/j;->d:F

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_5
    const/4 v6, 0x0

    if-ge v5, v3, :cond_6

    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lw1/p;

    .line 36
    invoke-virtual {v7}, Lw1/p;->e()Lw1/o;

    move-result-object v8

    invoke-interface {v8}, Lw1/o;->A()Ljava/util/List;

    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_5

    .line 39
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, LY0/i;

    if-eqz v12, :cond_4

    .line 41
    invoke-virtual {v7, v12}, Lw1/p;->i(LY0/i;)LY0/i;

    move-result-object v12

    goto :goto_7

    :cond_4
    move-object v12, v6

    .line 42
    :goto_7
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 43
    :cond_5
    invoke-static {v1, v9}, Ll6/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 44
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lw1/j;->a:Lw1/k;

    invoke-virtual {v3}, Lw1/k;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 45
    iget-object v2, v0, Lw1/j;->a:Lw1/k;

    invoke-virtual {v2}, Lw1/k;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_7
    invoke-static {v1, v3}, Ll6/q;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_8
    iput-object v1, v0, Lw1/j;->g:Ljava/util/List;

    return-void

    .line 47
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lw1/k;JIZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw1/j;-><init>(Lw1/k;JIZ)V

    return-void
.end method

.method public static synthetic D(Lw1/j;LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {v5}, Lb1/f$a;->a()I

    move-result v5

    move p9, v5

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p8, v3

    move-object p7, v4

    goto :goto_5

    :cond_4
    move p9, p7

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p9}, Lw1/j;->C(LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;I)V

    return-void
.end method

.method public static synthetic F(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    sget-object p3, Lb1/f;->s:Lb1/f$a;

    invoke-virtual {p3}, Lb1/f$a;->a()I

    move-result p3

    move v7, p3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_4
    move v7, p7

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v7}, Lw1/j;->E(LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    return-void
.end method

.method private final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lw1/j;->f:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lw1/j;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()Lw1/d;
    .locals 1

    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->e()Lw1/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lw1/j;->d:F

    return v0
.end method

.method public final B(I)J
    .locals 3

    invoke-direct {p0, p1}, Lw1/j;->H(I)V

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->g(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lw1/p;->k(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 12

    invoke-interface {p1}, LZ0/m0;->s()V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/p;

    invoke-virtual {v3}, Lw1/p;->e()Lw1/o;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lw1/o;->w(LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;I)V

    invoke-virtual {v3}, Lw1/p;->e()Lw1/o;

    move-result-object v3

    invoke-interface {v3}, Lw1/o;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, LZ0/m0;->c(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LZ0/m0;->h()V

    return-void
.end method

.method public final E(LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, LF1/b;->a(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    return-void
.end method

.method public final a(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, Lw1/M;->l(J)I

    move-result v0

    invoke-direct {p0, v0}, Lw1/j;->G(I)V

    invoke-static {p1, p2}, Lw1/M;->k(J)I

    move-result v0

    invoke-direct {p0, v0}, Lw1/j;->H(I)V

    new-instance v5, Lkotlin/jvm/internal/L;

    invoke-direct {v5}, Lkotlin/jvm/internal/L;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/L;->c:I

    new-instance v6, Lkotlin/jvm/internal/K;

    invoke-direct {v6}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object p4, p0, Lw1/j;->h:Ljava/util/List;

    new-instance v1, Lw1/j$a;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lw1/j$a;-><init>(J[FLkotlin/jvm/internal/L;Lkotlin/jvm/internal/K;)V

    invoke-static {p4, v2, v3, v1}, Lw1/m;->d(Ljava/util/List;JLx6/l;)V

    return-object v4
.end method

.method public final c(I)LI1/i;
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->H(I)V

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->v(I)LI1/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)LY0/i;
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->G(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->z(I)LY0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/p;->i(LY0/i;)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)LY0/i;
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->H(I)V

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->f(I)LY0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/p;->i(LY0/i;)LY0/i;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lw1/j;->c:Z

    return v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v0

    invoke-interface {v0}, Lw1/o;->h()F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lw1/j;->e:F

    return v0
.end method

.method public final i(IZ)F
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->H(I)V

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lw1/o;->q(IZ)F

    move-result p1

    return p1
.end method

.method public final j()Lw1/k;
    .locals 1

    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    return-object v0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-interface {v1}, Lw1/o;->t()F

    move-result v1

    invoke-virtual {v0, v1}, Lw1/p;->o(F)F

    move-result v0

    return v0
.end method

.method public final l(I)F
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->x(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->o(F)F

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lw1/j;->f:I

    return v0
.end method

.method public final n(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Lw1/o;->k(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 2

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->u(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->n(I)I

    move-result p1

    return p1
.end method

.method public final p(F)I
    .locals 2

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw1/p;->g()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->t(F)F

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->o(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->n(I)I

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->r(I)F

    move-result p1

    return p1
.end method

.method public final r(I)F
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->l(I)F

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->m(I)I

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->I(I)V

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->b(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->s(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->o(F)F

    move-result p1

    return p1
.end method

.method public final u(J)I
    .locals 2

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->d()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lw1/p;->f()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lw1/p;->q(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lw1/o;->i(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lw1/p;->m(I)I

    move-result p1

    return p1
.end method

.method public final v(I)LI1/i;
    .locals 2

    invoke-direct {p0, p1}, Lw1/j;->H(I)V

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lw1/m;->a(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/p;

    invoke-virtual {v0}, Lw1/p;->e()Lw1/o;

    move-result-object v1

    invoke-virtual {v0, p1}, Lw1/p;->r(I)I

    move-result p1

    invoke-interface {v1, p1}, Lw1/o;->c(I)LI1/i;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    return-object v0
.end method

.method public final x(II)LZ0/T0;
    .locals 5

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object v0

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LZ0/W;->a()LZ0/T0;

    move-result-object v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {p1, p2}, Lw1/N;->b(II)J

    move-result-wide v2

    new-instance v4, Lw1/j$b;

    invoke-direct {v4, v0, p1, p2}, Lw1/j$b;-><init>(LZ0/T0;II)V

    invoke-static {v1, v2, v3, v4}, Lw1/m;->d(Ljava/util/List;JLx6/l;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lw1/j;->b()Lw1/d;

    move-result-object p1

    invoke-virtual {p1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw1/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public final z(LY0/i;ILw1/H;)J
    .locals 11

    iget-object v0, p0, Lw1/j;->h:Ljava/util/List;

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, Lw1/m;->c(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/p;

    invoke-virtual {v1}, Lw1/p;->a()F

    move-result v1

    invoke-virtual {p1}, LY0/i;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-static {v1}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-virtual {p1}, LY0/i;->e()F

    move-result v2

    invoke-static {v1, v2}, Lw1/m;->c(Ljava/util/List;F)I

    move-result v1

    sget-object v2, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v2}, Lw1/M$a;->a()J

    move-result-wide v2

    :goto_0
    sget-object v4, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v4}, Lw1/M$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lw1/M;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw1/p;

    invoke-virtual {v3}, Lw1/p;->e()Lw1/o;

    move-result-object v2

    invoke-virtual {v3, p1}, Lw1/p;->p(LY0/i;)LY0/i;

    move-result-object v4

    invoke-interface {v2, v4, p2, p3}, Lw1/o;->m(LY0/i;ILw1/H;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lw1/p;->l(Lw1/p;JZILjava/lang/Object;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lw1/M$a;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lw1/M;->g(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lw1/M$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v4}, Lw1/M$a;->a()J

    move-result-wide v4

    :goto_1
    sget-object v6, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {v6}, Lw1/M$a;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lw1/M;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw1/p;

    invoke-virtual {v5}, Lw1/p;->e()Lw1/o;

    move-result-object v4

    invoke-virtual {v5, p1}, Lw1/p;->p(LY0/i;)LY0/i;

    move-result-object v6

    invoke-interface {v4, v6, p2, p3}, Lw1/o;->m(LY0/i;ILw1/H;)J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lw1/p;->l(Lw1/p;JZILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lw1/M$a;->a()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Lw1/M;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Lw1/M;->n(J)I

    move-result p1

    invoke-static {v4, v5}, Lw1/M;->i(J)I

    move-result p2

    invoke-static {p1, p2}, Lw1/N;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    iget-object v1, p0, Lw1/j;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw1/p;

    invoke-virtual {v1}, Lw1/p;->e()Lw1/o;

    move-result-object v0

    invoke-virtual {v1, p1}, Lw1/p;->p(LY0/i;)LY0/i;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lw1/o;->m(LY0/i;ILw1/H;)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lw1/p;->l(Lw1/p;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method
