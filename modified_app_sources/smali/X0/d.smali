.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx6/l;

.field private final b:Lx6/a;

.field private final c:Landroidx/collection/K;

.field private final d:Landroidx/collection/K;

.field private final e:Landroidx/collection/K;

.field private final f:Landroidx/collection/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/l;Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/d;->a:Lx6/l;

    iput-object p2, p0, LX0/d;->b:Lx6/a;

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LX0/d;->c:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LX0/d;->d:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LX0/d;->e:Landroidx/collection/K;

    invoke-static {}, Landroidx/collection/W;->a()Landroidx/collection/K;

    move-result-object p1

    iput-object p1, p0, LX0/d;->f:Landroidx/collection/K;

    return-void
.end method

.method public static final synthetic a(LX0/d;)V
    .locals 0

    invoke-direct {p0}, LX0/d;->c()V

    return-void
.end method

.method private final c()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX0/d;->e:Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-string v4, "visitChildren called on an unattached node"

    const/4 v10, 0x7

    const/16 v11, 0x10

    const/16 v15, 0x8

    const/16 v16, 0x400

    const/4 v5, 0x1

    const-wide/16 v17, 0x80

    const/4 v6, 0x0

    if-ltz v3, :cond_19

    move v7, v6

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v8, v1, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v8

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_18

    sub-int v12, v7, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_17

    and-long v23, v8, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_15

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v13

    aget-object v23, v2, v23

    check-cast v23, LX0/h;

    invoke-interface/range {v23 .. v23}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v24

    if-eqz v24, :cond_15

    invoke-static/range {v16 .. v16}, Lp1/e0;->a(I)I

    move-result v24

    invoke-interface/range {v23 .. v23}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v25

    move/from16 v26, v10

    move-object/from16 v10, v25

    const/16 v25, 0x0

    :goto_2
    if-eqz v10, :cond_8

    instance-of v14, v10, Landroidx/compose/ui/focus/p;

    if-eqz v14, :cond_1

    check-cast v10, Landroidx/compose/ui/focus/p;

    iget-object v14, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v14, v10}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v29, v1

    move/from16 v27, v15

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v14

    and-int v14, v14, v24

    if-eqz v14, :cond_0

    instance-of v14, v10, Lp1/m;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lp1/m;

    invoke-virtual {v14}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v14

    move/from16 v27, v15

    move v15, v6

    :goto_3
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->M1()I

    move-result v28

    and-int v28, v28, v24

    if-eqz v28, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_2

    move-object/from16 v29, v1

    move-object v10, v14

    goto :goto_5

    :cond_2
    if-nez v25, :cond_3

    new-instance v5, LI0/b;

    move-object/from16 v29, v1

    new-array v1, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v1, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    goto :goto_4

    :cond_3
    move-object/from16 v29, v1

    move-object/from16 v5, v25

    :goto_4
    if-eqz v10, :cond_4

    invoke-virtual {v5, v10}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v5, v14}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    goto :goto_5

    :cond_5
    move-object/from16 v29, v1

    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v14

    move-object/from16 v1, v29

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v29, v1

    move v1, v5

    if-ne v15, v1, :cond_7

    move v5, v1

    move/from16 v15, v27

    move-object/from16 v1, v29

    goto :goto_2

    :cond_7
    :goto_6
    invoke-static/range {v25 .. v25}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v10

    move/from16 v15, v27

    move-object/from16 v1, v29

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v29, v1

    move/from16 v27, v15

    invoke-interface/range {v23 .. v23}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LI0/b;

    new-array v5, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v5, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface/range {v23 .. v23}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface/range {v23 .. v23}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {v1, v5}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    invoke-virtual {v1}, LI0/b;->q()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v5

    const/16 v28, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/e$c;

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->H1()I

    move-result v10

    and-int v10, v10, v24

    if-nez v10, :cond_b

    invoke-static {v1, v5}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int v10, v10, v24

    if-eqz v10, :cond_13

    const/4 v10, 0x0

    :goto_9
    if-eqz v5, :cond_a

    instance-of v14, v5, Landroidx/compose/ui/focus/p;

    if-eqz v14, :cond_c

    check-cast v5, Landroidx/compose/ui/focus/p;

    iget-object v14, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v14, v5}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->M1()I

    move-result v14

    and-int v14, v14, v24

    if-eqz v14, :cond_12

    instance-of v14, v5, Lp1/m;

    if-eqz v14, :cond_12

    move-object v14, v5

    check-cast v14, Lp1/m;

    invoke-virtual {v14}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v14

    move v15, v6

    :goto_a
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->M1()I

    move-result v23

    and-int v23, v23, v24

    if-eqz v23, :cond_10

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_d

    move-object v5, v14

    goto :goto_b

    :cond_d
    if-nez v10, :cond_e

    new-instance v10, LI0/b;

    new-array v6, v11, [Landroidx/compose/ui/e$c;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v10, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    :cond_f
    invoke-virtual {v10, v14}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_10
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_a

    :cond_11
    const/4 v6, 0x1

    if-ne v15, v6, :cond_12

    :goto_c
    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_9

    :cond_12
    :goto_d
    invoke-static {v10}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v29, v1

    move/from16 v26, v10

    move/from16 v27, v15

    :cond_16
    shr-long v8, v8, v27

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v26

    move/from16 v15, v27

    move-object/from16 v1, v29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x10

    goto/16 :goto_1

    :cond_17
    move-object/from16 v29, v1

    move/from16 v26, v10

    move v1, v15

    if-ne v12, v1, :cond_1a

    goto :goto_e

    :cond_18
    move-object/from16 v29, v1

    move/from16 v26, v10

    :goto_e
    if-eq v7, v3, :cond_1a

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v26

    move-object/from16 v1, v29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v11, 0x10

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_19
    move/from16 v26, v10

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_1a
    iget-object v1, v0, LX0/d;->e:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    iget-object v1, v0, LX0/d;->d:Landroidx/collection/K;

    iget-object v2, v1, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/V;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3f

    const/4 v11, 0x0

    :goto_f
    aget-wide v5, v1, v11

    not-long v7, v5

    shl-long v7, v7, v26

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_3e

    sub-int v7, v11, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v15, v7, 0x8

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v15, :cond_3d

    and-long v8, v5, v19

    cmp-long v8, v8, v17

    if-gez v8, :cond_3c

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    aget-object v8, v2, v8

    check-cast v8, LX0/b;

    invoke-interface {v8}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v9

    if-nez v9, :cond_1b

    sget-object v9, LX0/m;->g:LX0/m;

    invoke-interface {v8, v9}, LX0/b;->K(LX0/l;)V

    goto/16 :goto_24

    :cond_1b
    invoke-static/range {v16 .. v16}, Lp1/e0;->a(I)I

    move-result v9

    invoke-interface {v8}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_11
    if-eqz v10, :cond_26

    move-object/from16 v29, v1

    instance-of v1, v10, Landroidx/compose/ui/focus/p;

    if-eqz v1, :cond_1e

    check-cast v10, Landroidx/compose/ui/focus/p;

    if-eqz v14, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    iget-object v1, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v1, v10}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX0/d;->f:Landroidx/collection/K;

    invoke-virtual {v1, v10}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_1d
    move-object/from16 v30, v2

    move-wide/from16 v31, v5

    move-object v14, v10

    goto/16 :goto_16

    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v1, v9

    if-eqz v1, :cond_24

    instance-of v1, v10, Lp1/m;

    if-eqz v1, :cond_24

    move-object v1, v10

    check-cast v1, Lp1/m;

    invoke-virtual {v1}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v31

    and-int v31, v31, v9

    if-eqz v31, :cond_22

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v31, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1f

    move-object v10, v1

    goto :goto_14

    :cond_1f
    if-nez v24, :cond_20

    new-instance v5, LI0/b;

    move/from16 v33, v2

    const/16 v6, 0x10

    new-array v2, v6, [Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    goto :goto_13

    :cond_20
    move/from16 v33, v2

    move-object/from16 v5, v24

    :goto_13
    if-eqz v10, :cond_21

    invoke-virtual {v5, v10}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_21
    invoke-virtual {v5, v1}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object/from16 v24, v5

    move/from16 v2, v33

    goto :goto_14

    :cond_22
    move-wide/from16 v31, v5

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v1

    move-wide/from16 v5, v31

    goto :goto_12

    :cond_23
    move-wide/from16 v31, v5

    const/4 v6, 0x1

    if-ne v2, v6, :cond_25

    :goto_15
    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-wide/from16 v5, v31

    goto :goto_11

    :cond_24
    move-object/from16 v30, v2

    move-wide/from16 v31, v5

    :cond_25
    :goto_16
    invoke-static/range {v24 .. v24}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_15

    :cond_26
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-wide/from16 v31, v5

    invoke-interface {v8}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance v1, LI0/b;

    const/16 v6, 0x10

    new-array v2, v6, [Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v8}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-interface {v8}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v1, v2}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_17

    :cond_27
    invoke-virtual {v1, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_28
    :goto_17
    invoke-virtual {v1}, LI0/b;->q()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, LI0/b;->n()I

    move-result v2

    const/16 v28, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LI0/b;->v(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/e$c;

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->H1()I

    move-result v5

    and-int/2addr v5, v9

    if-nez v5, :cond_2a

    invoke-static {v1, v2}, Lp1/k;->a(LI0/b;Landroidx/compose/ui/e$c;)V

    :cond_29
    move-object/from16 v24, v1

    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_21

    :cond_2a
    :goto_18
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v5

    and-int/2addr v5, v9

    if-eqz v5, :cond_35

    const/4 v5, 0x0

    :goto_19
    if-eqz v2, :cond_28

    instance-of v6, v2, Landroidx/compose/ui/focus/p;

    if-eqz v6, :cond_2d

    check-cast v2, Landroidx/compose/ui/focus/p;

    if-eqz v14, :cond_2b

    const/4 v12, 0x1

    :cond_2b
    iget-object v6, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v6, v2}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v0, LX0/d;->f:Landroidx/collection/K;

    invoke-virtual {v6, v2}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_2c
    move-object/from16 v24, v1

    move-object v14, v2

    :goto_1a
    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v9

    if-eqz v6, :cond_33

    instance-of v6, v2, Lp1/m;

    if-eqz v6, :cond_33

    move-object v6, v2

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1b
    if-eqz v6, :cond_32

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v24

    and-int v24, v24, v9

    if-eqz v24, :cond_31

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_2e

    move-object v2, v6

    :goto_1c
    move/from16 v25, v7

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2e
    if-nez v5, :cond_2f

    new-instance v5, LI0/b;

    move/from16 v25, v7

    const/16 v1, 0x10

    new-array v7, v1, [Landroidx/compose/ui/e$c;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v1}, LI0/b;-><init>([Ljava/lang/Object;I)V

    goto :goto_1d

    :cond_2f
    move/from16 v25, v7

    const/4 v1, 0x0

    :goto_1d
    if-eqz v2, :cond_30

    invoke-virtual {v5, v2}, LI0/b;->b(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :cond_30
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    move-object/from16 v24, v1

    goto :goto_1c

    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    move-object/from16 v1, v24

    move/from16 v7, v25

    goto :goto_1b

    :cond_32
    move-object/from16 v24, v1

    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v10, v6, :cond_34

    :goto_1f
    move-object/from16 v1, v24

    move/from16 v7, v25

    goto :goto_19

    :cond_33
    move-object/from16 v24, v1

    goto :goto_1a

    :cond_34
    :goto_20
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1f

    :cond_35
    move-object/from16 v24, v1

    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v2

    move-object/from16 v1, v24

    goto/16 :goto_18

    :goto_21
    move-object/from16 v1, v24

    move/from16 v7, v25

    goto/16 :goto_17

    :cond_36
    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v13, :cond_3a

    if-eqz v12, :cond_37

    invoke-static {v8}, LX0/c;->a(LX0/b;)LX0/l;

    move-result-object v2

    goto :goto_22

    :cond_37
    if-eqz v14, :cond_38

    invoke-virtual {v14}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    sget-object v2, LX0/m;->g:LX0/m;

    :cond_39
    :goto_22
    invoke-interface {v8, v2}, LX0/b;->K(LX0/l;)V

    :cond_3a
    :goto_23
    const/16 v2, 0x8

    goto :goto_25

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_24
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-wide/from16 v31, v5

    move/from16 v25, v7

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_23

    :goto_25
    shr-long v7, v31, v2

    add-int/lit8 v5, v25, 0x1

    move-wide v1, v7

    move v7, v5

    move-wide v5, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto/16 :goto_10

    :cond_3d
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x1

    if-ne v15, v2, :cond_40

    goto :goto_26

    :cond_3e
    move-object/from16 v29, v1

    move-object/from16 v30, v2

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_26
    if-eq v11, v3, :cond_40

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    goto/16 :goto_f

    :cond_3f
    const/4 v1, 0x0

    :cond_40
    iget-object v2, v0, LX0/d;->d:Landroidx/collection/K;

    invoke-virtual {v2}, Landroidx/collection/K;->m()V

    iget-object v2, v0, LX0/d;->c:Landroidx/collection/K;

    iget-object v3, v2, Landroidx/collection/V;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/V;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_45

    move v11, v1

    :goto_27
    aget-wide v5, v2, v11

    not-long v7, v5

    shl-long v7, v7, v26

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_44

    sub-int v7, v11, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v15, v7, 0x8

    move v7, v1

    :goto_28
    if-ge v7, v15, :cond_43

    and-long v8, v5, v19

    cmp-long v8, v8, v17

    if-gez v8, :cond_42

    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    check-cast v8, Landroidx/compose/ui/focus/p;

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual {v8}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/focus/p;->w2()V

    invoke-virtual {v8}, Landroidx/compose/ui/focus/p;->r2()LX0/m;

    move-result-object v10

    if-ne v9, v10, :cond_41

    iget-object v9, v0, LX0/d;->f:Landroidx/collection/K;

    invoke-virtual {v9, v8}, Landroidx/collection/V;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    invoke-static {v8}, LX0/c;->c(Landroidx/compose/ui/focus/p;)V

    :cond_42
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_43
    const/16 v8, 0x8

    if-ne v15, v8, :cond_45

    goto :goto_29

    :cond_44
    const/16 v8, 0x8

    :goto_29
    if-eq v11, v4, :cond_45

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_45
    iget-object v1, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    iget-object v1, v0, LX0/d;->f:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->m()V

    iget-object v1, v0, LX0/d;->b:Lx6/a;

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX0/d;->e:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->d()Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_46
    iget-object v1, v0, LX0/d;->d:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->d()Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_47
    iget-object v1, v0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/V;->d()Z

    move-result v1

    if-nez v1, :cond_48

    const-string v1, "Unprocessed FocusTarget nodes"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method private final f(Landroidx/collection/K;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/collection/K;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {p1}, Landroidx/collection/V;->c()I

    move-result p1

    iget-object p2, p0, LX0/d;->d:Landroidx/collection/K;

    invoke-virtual {p2}, Landroidx/collection/V;->c()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, LX0/d;->e:Landroidx/collection/K;

    invoke-virtual {p2}, Landroidx/collection/V;->c()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, LX0/d;->a:Lx6/l;

    new-instance p2, LX0/d$a;

    invoke-direct {p2, p0}, LX0/d$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LX0/d;->c:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX0/d;->e:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX0/d;->d:Landroidx/collection/K;

    invoke-virtual {v0}, Landroidx/collection/V;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(LX0/b;)V
    .locals 1

    iget-object v0, p0, LX0/d;->d:Landroidx/collection/K;

    invoke-direct {p0, v0, p1}, LX0/d;->f(Landroidx/collection/K;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LX0/h;)V
    .locals 1

    iget-object v0, p0, LX0/d;->e:Landroidx/collection/K;

    invoke-direct {p0, v0, p1}, LX0/d;->f(Landroidx/collection/K;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/compose/ui/focus/p;)V
    .locals 1

    iget-object v0, p0, LX0/d;->c:Landroidx/collection/K;

    invoke-direct {p0, v0, p1}, LX0/d;->f(Landroidx/collection/K;Ljava/lang/Object;)V

    return-void
.end method
