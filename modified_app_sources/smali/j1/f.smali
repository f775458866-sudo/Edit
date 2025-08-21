.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/s;

.field private final b:Lj1/m;

.field private final c:Landroidx/collection/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln1/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f;->a:Ln1/s;

    new-instance p1, Lj1/m;

    invoke-direct {p1}, Lj1/m;-><init>()V

    iput-object p1, p0, Lj1/f;->b:Lj1/m;

    new-instance p1, Landroidx/collection/D;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/D;-><init>(I)V

    iput-object p1, p0, Lj1/f;->c:Landroidx/collection/D;

    return-void
.end method

.method private final f(JLandroidx/collection/H;)V
    .locals 1

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {v0, p1, p2, p3}, Lj1/m;->i(JLandroidx/collection/H;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lj1/f;->b:Lj1/m;

    iget-object v4, v0, Lj1/f;->c:Landroidx/collection/D;

    invoke-virtual {v4}, Landroidx/collection/D;->g()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_7

    move-object/from16 v9, p3

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/e$c;

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lj1/m;->g()LI0/b;

    move-result-object v12

    invoke-virtual {v12}, LI0/b;->n()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v12}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v12

    move v14, v6

    :cond_0
    aget-object v15, v12, v14

    move-object/from16 v16, v15

    check-cast v16, Lj1/l;

    invoke-virtual/range {v16 .. v16}, Lj1/l;->k()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v13, :cond_0

    :cond_2
    move-object v15, v11

    :goto_1
    check-cast v15, Lj1/l;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lj1/l;->n()V

    invoke-virtual {v15}, Lj1/l;->l()Lk1/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lk1/b;->b(J)Z

    iget-object v3, v0, Lj1/f;->c:Landroidx/collection/D;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Landroidx/collection/H;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10, v11}, Landroidx/collection/H;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v3, v1, v2, v5}, Landroidx/collection/D;->o(JLjava/lang/Object;)V

    :cond_3
    check-cast v5, Landroidx/collection/H;

    invoke-virtual {v5, v15}, Landroidx/collection/H;->e(Ljava/lang/Object;)Z

    move-object v3, v15

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v8, v6

    :cond_5
    new-instance v5, Lj1/l;

    invoke-direct {v5, v10}, Lj1/l;-><init>(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v5}, Lj1/l;->l()Lk1/b;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lk1/b;->b(J)Z

    iget-object v10, v0, Lj1/f;->c:Landroidx/collection/D;

    invoke-virtual {v10, v1, v2}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Landroidx/collection/H;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13, v11}, Landroidx/collection/H;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/D;->o(JLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v13, 0x1

    :goto_2
    check-cast v12, Landroidx/collection/H;

    invoke-virtual {v12, v5}, Landroidx/collection/H;->e(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lj1/m;->g()LI0/b;

    move-result-object v3

    invoke-virtual {v3, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v5

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_b

    iget-object v1, v0, Lj1/f;->c:Landroidx/collection/D;

    iget-object v2, v1, Landroidx/collection/s;->b:[J

    iget-object v3, v1, Landroidx/collection/s;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/s;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    move v5, v6

    :goto_4
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_a

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v6

    :goto_5
    if-ge v11, v9, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/collection/H;

    invoke-direct {v0, v13, v14, v12}, Lj1/f;->f(JLandroidx/collection/H;)V

    :cond_8
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-ne v9, v10, :cond_b

    :cond_a
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->c()V

    return-void
.end method

.method public final c(Lj1/g;Z)Z
    .locals 4

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {p1}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v1

    iget-object v2, p0, Lj1/f;->a:Ln1/s;

    invoke-virtual {v0, v1, v2, p1, p2}, Lj1/m;->a(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {p1}, Lj1/g;->b()Landroidx/collection/v;

    move-result-object v2

    iget-object v3, p0, Lj1/f;->a:Ln1/s;

    invoke-virtual {v0, v2, v3, p1, p2}, Lj1/m;->f(Landroidx/collection/v;Ln1/s;Lj1/g;Z)Z

    move-result p2

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {v0, p1}, Lj1/m;->e(Lj1/g;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->d()V

    invoke-virtual {p0}, Lj1/f;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj1/f;->b:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->h()V

    return-void
.end method
