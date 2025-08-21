.class final Lj1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/B$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Lj1/B;->a:Landroidx/collection/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj1/B;->a:Landroidx/collection/v;

    invoke-virtual {v0}, Landroidx/collection/v;->a()V

    return-void
.end method

.method public final b(Lj1/C;Lj1/K;)Lj1/g;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/v;

    invoke-virtual/range {p1 .. p1}, Lj1/C;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/v;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lj1/C;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj1/D;

    iget-object v7, v0, Lj1/B;->a:Landroidx/collection/v;

    invoke-virtual {v6}, Lj1/D;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/v;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/B$a;

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lj1/D;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Lj1/D;->f()J

    move-result-wide v9

    move/from16 v26, v4

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-object/from16 v7, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lj1/B$a;->c()J

    move-result-wide v8

    invoke-virtual {v7}, Lj1/B$a;->a()Z

    move-result v10

    invoke-virtual {v7}, Lj1/B$a;->b()J

    move-result-wide v11

    move-object/from16 v7, p2

    invoke-interface {v7, v11, v12}, Lj1/K;->t(J)J

    move-result-wide v11

    move-wide/from16 v22, v8

    move/from16 v26, v10

    move-wide/from16 v24, v11

    :goto_1
    invoke-virtual {v6}, Lj1/D;->d()J

    move-result-wide v8

    new-instance v13, Lj1/A;

    invoke-virtual {v6}, Lj1/D;->d()J

    move-result-wide v14

    invoke-virtual {v6}, Lj1/D;->k()J

    move-result-wide v16

    invoke-virtual {v6}, Lj1/D;->f()J

    move-result-wide v18

    invoke-virtual {v6}, Lj1/D;->b()Z

    move-result v20

    invoke-virtual {v6}, Lj1/D;->h()F

    move-result v21

    invoke-virtual {v6}, Lj1/D;->j()I

    move-result v28

    invoke-virtual {v6}, Lj1/D;->c()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v6}, Lj1/D;->i()J

    move-result-wide v30

    invoke-virtual {v6}, Lj1/D;->e()J

    move-result-wide v32

    const/16 v34, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v13 .. v34}, Lj1/A;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    invoke-virtual {v6}, Lj1/D;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v0, Lj1/B;->a:Landroidx/collection/v;

    invoke-virtual {v6}, Lj1/D;->d()J

    move-result-wide v9

    new-instance v11, Lj1/B$a;

    invoke-virtual {v6}, Lj1/D;->k()J

    move-result-wide v12

    invoke-virtual {v6}, Lj1/D;->g()J

    move-result-wide v14

    invoke-virtual {v6}, Lj1/D;->b()Z

    move-result v16

    invoke-virtual {v6}, Lj1/D;->j()I

    move-result v17

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lj1/B$a;-><init>(JJZILkotlin/jvm/internal/k;)V

    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/v;->j(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lj1/B;->a:Landroidx/collection/v;

    invoke-virtual {v6}, Lj1/D;->d()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/v;->k(J)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lj1/g;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lj1/g;-><init>(Landroidx/collection/v;Lj1/C;)V

    return-object v2
.end method
