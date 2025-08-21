.class final Lp0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# instance fields
.field private final a:Lx6/a;

.field private final b:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e0;->a:Lx6/a;

    iput-object p2, p0, Lp0/e0;->b:Lx6/a;

    return-void
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/E;

    invoke-interface {v7}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lp0/i0;

    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lp0/e0;->b:Lx6/a;

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY0/i;

    if-eqz v9, :cond_2

    new-instance v10, Lk6/u;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/E;

    invoke-virtual {v9}, LY0/i;->n()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v14, v12

    invoke-virtual {v9}, LY0/i;->h()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, LK1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v11

    invoke-virtual {v9}, LY0/i;->i()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v9}, LY0/i;->l()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v12, v9}, LK1/o;->a(II)J

    move-result-wide v12

    invoke-static {v12, v13}, LK1/n;->b(J)LK1/n;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln1/E;

    invoke-interface {v7}, Ln1/n;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lp0/i0;

    if-eqz v7, :cond_6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lp0/e0;->a:Lx6/a;

    invoke-static {v2, v1}, Lp0/d;->h(Ljava/util/List;Lx6/a;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LK1/b;->l(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, LK1/b;->k(J)I

    move-result v8

    new-instance v10, Lp0/e0$a;

    invoke-direct {v10, v5, v1}, Lp0/e0$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method
