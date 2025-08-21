.class public final LG0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/n$a;,
        LG0/n$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:LG0/n$c;

.field private final F:LG0/s1;

.field private G:Z

.field private H:Z

.field private I:LG0/Y0;

.field private J:LG0/Z0;

.field private K:LG0/c1;

.field private L:Z

.field private M:LG0/y0;

.field private N:LH0/a;

.field private final O:LH0/b;

.field private P:LG0/d;

.field private Q:LH0/c;

.field private R:Z

.field private S:I

.field private final b:LG0/f;

.field private final c:LG0/r;

.field private final d:LG0/Z0;

.field private final e:Ljava/util/Set;

.field private f:LH0/a;

.field private g:LH0/a;

.field private final h:LG0/F;

.field private final i:LG0/s1;

.field private j:LG0/x0;

.field private k:I

.field private l:I

.field private m:I

.field private final n:LG0/W;

.field private o:[I

.field private p:Landroidx/collection/z;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;

.field private final u:LG0/W;

.field private v:LG0/y0;

.field private w:LI0/a;

.field private x:Z

.field private final y:LG0/W;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/f;LG0/r;LG0/Z0;Ljava/util/Set;LH0/a;LH0/a;LG0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/n;->b:LG0/f;

    iput-object p2, p0, LG0/n;->c:LG0/r;

    iput-object p3, p0, LG0/n;->d:LG0/Z0;

    iput-object p4, p0, LG0/n;->e:Ljava/util/Set;

    iput-object p5, p0, LG0/n;->f:LH0/a;

    iput-object p6, p0, LG0/n;->g:LH0/a;

    iput-object p7, p0, LG0/n;->h:LG0/F;

    new-instance p1, LG0/s1;

    invoke-direct {p1}, LG0/s1;-><init>()V

    iput-object p1, p0, LG0/n;->i:LG0/s1;

    new-instance p1, LG0/W;

    invoke-direct {p1}, LG0/W;-><init>()V

    iput-object p1, p0, LG0/n;->n:LG0/W;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/n;->t:Ljava/util/List;

    new-instance p1, LG0/W;

    invoke-direct {p1}, LG0/W;-><init>()V

    iput-object p1, p0, LG0/n;->u:LG0/W;

    invoke-static {}, LO0/f;->a()LO0/e;

    move-result-object p1

    iput-object p1, p0, LG0/n;->v:LG0/y0;

    new-instance p1, LG0/W;

    invoke-direct {p1}, LG0/W;-><init>()V

    iput-object p1, p0, LG0/n;->y:LG0/W;

    const/4 p1, -0x1

    iput p1, p0, LG0/n;->A:I

    invoke-virtual {p2}, LG0/r;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LG0/r;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LG0/n;->D:Z

    new-instance p1, LG0/n$c;

    invoke-direct {p1, p0}, LG0/n$c;-><init>(LG0/n;)V

    iput-object p1, p0, LG0/n;->E:LG0/n$c;

    new-instance p1, LG0/s1;

    invoke-direct {p1}, LG0/s1;-><init>()V

    iput-object p1, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {p3}, LG0/Z0;->x()LG0/Y0;

    move-result-object p1

    invoke-virtual {p1}, LG0/Y0;->d()V

    iput-object p1, p0, LG0/n;->I:LG0/Y0;

    new-instance p1, LG0/Z0;

    invoke-direct {p1}, LG0/Z0;-><init>()V

    invoke-virtual {p2}, LG0/r;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LG0/Z0;->g()V

    :cond_2
    invoke-virtual {p2}, LG0/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LG0/Z0;->f()V

    :cond_3
    iput-object p1, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {p1}, LG0/Z0;->y()LG0/c1;

    move-result-object p1

    invoke-virtual {p1, p4}, LG0/c1;->L(Z)V

    iput-object p1, p0, LG0/n;->K:LG0/c1;

    new-instance p1, LH0/b;

    iget-object p2, p0, LG0/n;->f:LH0/a;

    invoke-direct {p1, p0, p2}, LH0/b;-><init>(LG0/n;LH0/a;)V

    iput-object p1, p0, LG0/n;->O:LH0/b;

    iget-object p1, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {p1}, LG0/Z0;->x()LG0/Y0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p5}, LG0/Y0;->a(I)LG0/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LG0/Y0;->d()V

    iput-object p2, p0, LG0/n;->P:LG0/d;

    new-instance p1, LH0/c;

    invoke-direct {p1}, LH0/c;-><init>()V

    iput-object p1, p0, LG0/n;->Q:LH0/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LG0/Y0;->d()V

    throw p2
.end method

.method private final E0(LG0/Y0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LG0/Y0;->u()I

    move-result v0

    invoke-virtual {p1, v0}, LG0/Y0;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G0(LG0/Y0;I)I
    .locals 2

    invoke-virtual {p1, p2}, LG0/Y0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LG0/Y0;->D(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2}, LG0/Y0;->C(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, p2}, LG0/Y0;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private final H0(Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v9, v1, LG0/n;->O:LH0/b;

    iget-object v0, v1, LG0/n;->g:LH0/a;

    invoke-virtual {v9}, LH0/b;->n()LH0/a;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9, v0}, LH0/b;->R(LH0/a;)V

    iget-object v0, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->P()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v0, :cond_3

    move-object/from16 v13, p1

    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/u;

    invoke-virtual {v2}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/m0;

    invoke-virtual {v2}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/m0;

    invoke-virtual {v3}, LG0/m0;->a()LG0/d;

    move-result-object v4

    invoke-virtual {v3}, LG0/m0;->g()LG0/Z0;

    move-result-object v5

    invoke-virtual {v5, v4}, LG0/Z0;->b(LG0/d;)I

    move-result v5

    new-instance v14, LO0/d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v14, v11, v6, v7}, LO0/d;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v6, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v6, v14, v4}, LH0/b;->e(LO0/d;LG0/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, LG0/m0;->g()LG0/Z0;

    move-result-object v2

    iget-object v4, v1, LG0/n;->J:LG0/Z0;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v1}, LG0/n;->k0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v3}, LG0/m0;->g()LG0/Z0;

    move-result-object v2

    invoke-virtual {v2}, LG0/Z0;->x()LG0/Y0;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15, v5}, LG0/Y0;->Q(I)V

    iget-object v2, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v2, v5}, LH0/b;->y(I)V

    new-instance v2, LH0/a;

    invoke-direct {v2}, LH0/a;-><init>()V

    new-instance v6, LG0/n$d;

    invoke-direct {v6, v1, v2, v15, v3}, LG0/n$d;-><init>(LG0/n;LH0/a;LG0/Y0;LG0/m0;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v8}, LG0/n;->U0(LG0/n;LG0/F;LG0/F;Ljava/lang/Integer;Ljava/util/List;Lx6/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v2, v11, v14}, LH0/b;->r(LH0/a;LO0/d;)V

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15}, LG0/Y0;->d()V

    move/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v17, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, LG0/Y0;->d()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    iget-object v5, v1, LG0/n;->c:LG0/r;

    invoke-virtual {v5, v2}, LG0/r;->l(LG0/m0;)LG0/l0;

    move-result-object v5

    invoke-virtual {v2}, LG0/m0;->g()LG0/Z0;

    move-result-object v6

    invoke-virtual {v2}, LG0/m0;->a()LG0/d;

    move-result-object v8

    invoke-static {v6, v8}, LG0/p;->e(LG0/Z0;LG0/d;)Ljava/util/List;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_2

    :try_start_6
    iget-object v15, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v15, v11, v14}, LH0/b;->b(Ljava/util/List;LO0/d;)V

    invoke-virtual {v3}, LG0/m0;->g()LG0/Z0;

    move-result-object v15

    iget-object v7, v1, LG0/n;->d:LG0/Z0;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, LG0/n;->d:LG0/Z0;

    invoke-virtual {v7, v4}, LG0/Z0;->b(LG0/d;)I

    move-result v4

    invoke-direct {v1, v4}, LG0/n;->v1(I)I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v7, v11

    invoke-direct {v1, v4, v7}, LG0/n;->q1(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    iget-object v4, v1, LG0/n;->O:LH0/b;

    iget-object v7, v1, LG0/n;->c:LG0/r;

    invoke-virtual {v4, v5, v7, v2, v3}, LH0/b;->c(LG0/l0;LG0/r;LG0/m0;LG0/m0;)V

    invoke-virtual {v6}, LG0/Z0;->x()LG0/Y0;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-virtual {v1}, LG0/n;->F0()LG0/Y0;

    move-result-object v11

    invoke-static {v1}, LG0/n;->W(LG0/n;)[I

    move-result-object v15

    invoke-static {v1}, LG0/n;->Y(LG0/n;)LI0/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, LG0/n;->c0(LG0/n;[I)V

    invoke-static {v1, v5}, LG0/n;->d0(LG0/n;LI0/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual {v1, v7}, LG0/n;->e1(LG0/Y0;)V

    invoke-virtual {v6, v8}, LG0/Z0;->b(LG0/d;)I

    move-result v5

    invoke-virtual {v7, v5}, LG0/Y0;->Q(I)V

    iget-object v6, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v6, v5}, LH0/b;->y(I)V

    new-instance v8, LH0/a;

    invoke-direct {v8}, LH0/a;-><init>()V

    iget-object v5, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v5}, LH0/b;->n()LH0/a;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v5, v8}, LH0/b;->R(LH0/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v16, v7

    :try_start_b
    iget-object v7, v1, LG0/n;->O:LH0/b;

    move/from16 v17, v12

    invoke-virtual {v7}, LH0/b;->o()Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v18, v0

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v7, v0}, LH0/b;->S(Z)V

    move-object v0, v2

    invoke-virtual {v0}, LG0/m0;->b()LG0/F;

    move-result-object v2

    invoke-virtual {v3}, LG0/m0;->b()LG0/F;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, LG0/Y0;->k()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, LG0/m0;->d()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v6

    :try_start_d
    new-instance v6, LG0/n$e;

    invoke-direct {v6, v1, v3}, LG0/n$e;-><init>(LG0/n;LG0/m0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v13, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object v9, v5

    move-object v5, v0

    :try_start_e
    invoke-direct/range {v1 .. v6}, LG0/n;->T0(LG0/F;LG0/F;Ljava/lang/Integer;Ljava/util/List;Lx6/a;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v7, v12}, LH0/b;->S(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v9, v10}, LH0/b;->R(LH0/a;)V

    iget-object v0, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v0, v8, v14}, LH0/b;->r(LH0/a;LO0/d;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v1, v11}, LG0/n;->e1(LG0/Y0;)V

    invoke-static {v1, v15}, LG0/n;->c0(LG0/n;[I)V

    invoke-static {v1, v13}, LG0/n;->d0(LG0/n;LI0/a;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual/range {v16 .. v16}, LG0/Y0;->d()V

    :goto_2
    iget-object v0, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->U()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    add-int/lit8 v12, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object v9, v5

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v9, v5

    move-object v10, v6

    :goto_4
    :try_start_13
    invoke-virtual {v7, v12}, LH0/b;->S(Z)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_9
    move-exception v0

    move-object v13, v4

    :goto_5
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v9, v5

    move-object v10, v6

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    goto :goto_5

    :goto_6
    :try_start_14
    invoke-virtual {v9, v10}, LH0/b;->R(LH0/a;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_b
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :goto_7
    :try_start_15
    invoke-virtual {v1, v11}, LG0/n;->e1(LG0/Y0;)V

    invoke-static {v1, v15}, LG0/n;->c0(LG0/n;[I)V

    invoke-static {v1, v13}, LG0/n;->d0(LG0/n;LI0/a;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    :goto_8
    :try_start_16
    invoke-virtual/range {v16 .. v16}, LG0/Y0;->d()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    iget-object v0, v1, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->h()V

    iget-object v0, v1, LG0/n;->O:LH0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LH0/b;->y(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LH0/b;->R(LH0/a;)V

    return-void

    :goto_9
    invoke-virtual {v2, v3}, LH0/b;->R(LH0/a;)V

    throw v0
.end method

.method private final J0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final K0(LG0/k0;LG0/y0;Ljava/lang/Object;Z)V
    .locals 11

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, LG0/n;->E(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, LG0/n;->t1(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iput v0, p0, LG0/n;->S:I

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-static {v0, v3, v4, v2}, LG0/c1;->t0(LG0/c1;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, LG0/n;->Y0(LG0/y0;)V

    :cond_3
    invoke-static {}, LG0/p;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LG0/U;->a:LG0/U$a;

    invoke-virtual {v5}, LG0/U$a;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v0, v5, p2}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LG0/n;->M:LG0/y0;

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v4, p0, LG0/n;->L:Z

    iget-object p2, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p2}, LG0/c1;->c0()I

    move-result p4

    invoke-virtual {p2, p4}, LG0/c1;->E0(I)I

    move-result p4

    invoke-virtual {p2, p4}, LG0/c1;->E(I)LG0/d;

    move-result-object v8

    new-instance v3, LG0/m0;

    invoke-virtual {p0}, LG0/n;->B0()LG0/F;

    move-result-object v6

    iget-object v7, p0, LG0/n;->J:LG0/Z0;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v10

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LG0/m0;-><init>(LG0/k0;Ljava/lang/Object;LG0/F;LG0/Z0;LG0/d;Ljava/util/List;LG0/y0;)V

    iget-object p1, p0, LG0/n;->c:LG0/r;

    invoke-virtual {p1, v3}, LG0/r;->j(LG0/m0;)V

    goto :goto_2

    :cond_4
    move-object v5, p3

    iget-boolean p2, p0, LG0/n;->x:Z

    iput-boolean v3, p0, LG0/n;->x:Z

    new-instance p3, LG0/n$f;

    invoke-direct {p3, p1, v5}, LG0/n$f;-><init>(LG0/k0;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v4, p3}, LO0/c;->c(IZLjava/lang/Object;)LO0/a;

    move-result-object p1

    invoke-static {p0, p1}, LG0/c;->d(LG0/m;Lx6/p;)V

    iput-boolean p2, p0, LG0/n;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, LG0/n;->s0()V

    iput-object v2, p0, LG0/n;->M:LG0/y0;

    iput v1, p0, LG0/n;->S:I

    invoke-virtual {p0}, LG0/n;->P()V

    return-void

    :goto_3
    invoke-direct {p0}, LG0/n;->s0()V

    iput-object v2, p0, LG0/n;->M:LG0/y0;

    iput v1, p0, LG0/n;->S:I

    invoke-virtual {p0}, LG0/n;->P()V

    throw p1
.end method

.method private final O0(LG0/Y0;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, LG0/Y0;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final P0(IIII)I
    .locals 2

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p2}, LG0/Y0;->P(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v0}, LG0/Y0;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v0}, LG0/Y0;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p3, v0}, LG0/Y0;->J(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, LG0/n;->v1(I)I

    move-result p3

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, p2}, LG0/Y0;->N(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p2, v0}, LG0/Y0;->E(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v0}, LG0/Y0;->J(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, LG0/n;->v1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final R0(I)I
    .locals 3

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->P(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2, v0}, LG0/Y0;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2, v0}, LG0/Y0;->E(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final T()V
    .locals 1

    invoke-direct {p0}, LG0/n;->g0()V

    iget-object v0, p0, LG0/n;->i:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->a()V

    iget-object v0, p0, LG0/n;->n:LG0/W;

    invoke-virtual {v0}, LG0/W;->a()V

    iget-object v0, p0, LG0/n;->u:LG0/W;

    invoke-virtual {v0}, LG0/W;->a()V

    iget-object v0, p0, LG0/n;->y:LG0/W;

    invoke-virtual {v0}, LG0/W;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->w:LI0/a;

    iget-object v0, p0, LG0/n;->Q:LH0/c;

    invoke-virtual {v0}, LH0/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, LG0/n;->S:I

    iput v0, p0, LG0/n;->B:I

    iput-boolean v0, p0, LG0/n;->s:Z

    iput-boolean v0, p0, LG0/n;->R:Z

    iput-boolean v0, p0, LG0/n;->z:Z

    iput-boolean v0, p0, LG0/n;->G:Z

    iput-boolean v0, p0, LG0/n;->r:Z

    const/4 v0, -0x1

    iput v0, p0, LG0/n;->A:I

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->d()V

    :cond_0
    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LG0/n;->z0()V

    :cond_1
    return-void
.end method

.method private final T0(LG0/F;LG0/F;Ljava/lang/Integer;Ljava/util/List;Lx6/a;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LG0/n;->G:Z

    iget v1, p0, LG0/n;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LG0/n;->G:Z

    const/4 v2, 0x0

    iput v2, p0, LG0/n;->k:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/u;

    invoke-virtual {v4}, Lk6/u;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/I0;

    invoke-virtual {v4}, Lk6/u;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, LG0/n;->o1(LG0/I0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LG0/n;->o1(LG0/I0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, LG0/F;->d(LG0/F;ILx6/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, LG0/n;->G:Z

    iput v1, p0, LG0/n;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, LG0/n;->G:Z

    iput v1, p0, LG0/n;->k:I

    throw p1
.end method

.method public static final synthetic U(LG0/n;)LH0/b;
    .locals 0

    iget-object p0, p0, LG0/n;->O:LH0/b;

    return-object p0
.end method

.method static synthetic U0(LG0/n;LG0/F;LG0/F;Ljava/lang/Integer;Ljava/util/List;Lx6/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct/range {p0 .. p5}, LG0/n;->T0(LG0/F;LG0/F;Ljava/lang/Integer;Ljava/util/List;Lx6/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(LG0/n;)I
    .locals 0

    iget p0, p0, LG0/n;->B:I

    return p0
.end method

.method private final V0()V
    .locals 13

    iget-boolean v0, p0, LG0/n;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LG0/n;->G:Z

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->u()I

    move-result v2

    iget-object v3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3, v2}, LG0/Y0;->E(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, LG0/n;->k:I

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v5

    iget v6, p0, LG0/n;->l:I

    iget v7, p0, LG0/n;->m:I

    iget-object v8, p0, LG0/n;->t:Ljava/util/List;

    iget-object v9, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v9}, LG0/Y0;->k()I

    move-result v9

    invoke-static {v8, v9, v3}, LG0/p;->f(Ljava/util/List;II)LG0/Y;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v2

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, LG0/Y;->b()I

    move-result v11

    iget-object v12, p0, LG0/n;->t:Ljava/util/List;

    invoke-static {v12, v11}, LG0/p;->l(Ljava/util/List;I)LG0/Y;

    invoke-virtual {v8}, LG0/Y;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v9, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v9, v11}, LG0/Y0;->Q(I)V

    iget-object v9, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v9}, LG0/Y0;->k()I

    move-result v9

    invoke-direct {p0, v10, v9, v2}, LG0/n;->Z0(III)V

    invoke-direct {p0, v11, v9, v2, v4}, LG0/n;->P0(IIII)I

    move-result v10

    iput v10, p0, LG0/n;->k:I

    invoke-direct {p0, v9}, LG0/n;->R0(I)I

    move-result v10

    iput v10, p0, LG0/n;->m:I

    iget-object v10, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v10, v9}, LG0/Y0;->P(I)I

    move-result v10

    invoke-direct {p0, v10}, LG0/n;->R0(I)I

    move-result v11

    invoke-direct {p0, v10, v11, v2, v5}, LG0/n;->j0(IIII)I

    move-result v10

    iput v10, p0, LG0/n;->S:I

    const/4 v10, 0x0

    iput-object v10, p0, LG0/n;->M:LG0/y0;

    invoke-virtual {v8}, LG0/Y;->c()LG0/I0;

    move-result-object v8

    invoke-virtual {v8, p0}, LG0/I0;->g(LG0/m;)V

    iput-object v10, p0, LG0/n;->M:LG0/y0;

    iget-object v8, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v8, v2}, LG0/Y0;->R(I)V

    move v10, v9

    move v9, v1

    goto :goto_1

    :cond_0
    iget-object v11, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v8}, LG0/Y;->c()LG0/I0;

    move-result-object v12

    invoke-virtual {v11, v12}, LG0/s1;->h(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LG0/Y;->c()LG0/I0;

    move-result-object v8

    invoke-virtual {v8}, LG0/I0;->y()V

    iget-object v8, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v8}, LG0/s1;->g()Ljava/lang/Object;

    :goto_1
    iget-object v8, p0, LG0/n;->t:Ljava/util/List;

    iget-object v11, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v11}, LG0/Y0;->k()I

    move-result v11

    invoke-static {v8, v11, v3}, LG0/p;->f(Ljava/util/List;II)LG0/Y;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-direct {p0, v10, v2, v2}, LG0/n;->Z0(III)V

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->T()V

    invoke-direct {p0, v2}, LG0/n;->v1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, LG0/n;->k:I

    add-int/2addr v6, v1

    iput v6, p0, LG0/n;->l:I

    iput v7, p0, LG0/n;->m:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LG0/n;->h1()V

    :goto_2
    iput v5, p0, LG0/n;->S:I

    iput-boolean v0, p0, LG0/n;->G:Z

    return-void
.end method

.method public static final synthetic W(LG0/n;)[I
    .locals 0

    iget-object p0, p0, LG0/n;->o:[I

    return-object p0
.end method

.method private final W0()V
    .locals 1

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->k()I

    move-result v0

    invoke-direct {p0, v0}, LG0/n;->c1(I)V

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->N()V

    return-void
.end method

.method public static final synthetic X(LG0/n;)LG0/r;
    .locals 0

    iget-object p0, p0, LG0/n;->c:LG0/r;

    return-object p0
.end method

.method private final X0(LG0/d;)V
    .locals 3

    iget-object v0, p0, LG0/n;->Q:LH0/c;

    invoke-virtual {v0}, LH0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->O:LH0/b;

    iget-object v1, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {v0, p1, v1}, LH0/b;->s(LG0/d;LG0/Z0;)V

    return-void

    :cond_0
    iget-object v0, p0, LG0/n;->O:LH0/b;

    iget-object v1, p0, LG0/n;->J:LG0/Z0;

    iget-object v2, p0, LG0/n;->Q:LH0/c;

    invoke-virtual {v0, p1, v1, v2}, LH0/b;->t(LG0/d;LG0/Z0;LH0/c;)V

    new-instance p1, LH0/c;

    invoke-direct {p1}, LH0/c;-><init>()V

    iput-object p1, p0, LG0/n;->Q:LH0/c;

    return-void
.end method

.method public static final synthetic Y(LG0/n;)LI0/a;
    .locals 0

    iget-object p0, p0, LG0/n;->w:LI0/a;

    return-object p0
.end method

.method private final Y0(LG0/y0;)V
    .locals 4

    iget-object v0, p0, LG0/n;->w:LI0/a;

    if-nez v0, :cond_0

    new-instance v0, LI0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LI0/a;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/n;->w:LI0/a;

    :cond_0
    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LI0/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z(LG0/n;)LG0/Z0;
    .locals 0

    iget-object p0, p0, LG0/n;->d:LG0/Z0;

    return-object p0
.end method

.method private final Z0(III)V
    .locals 2

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-static {v0, p1, p2, p3}, LG0/p;->k(LG0/Y0;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, LG0/Y0;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1}, LH0/b;->z()V

    :cond_0
    invoke-virtual {v0, p1}, LG0/Y0;->P(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, LG0/n;->q0(II)V

    return-void
.end method

.method public static final synthetic a0(LG0/n;LG0/k0;LG0/y0;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LG0/n;->K0(LG0/k0;LG0/y0;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final a1()LG0/d;
    .locals 4

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-static {v0}, LG0/p;->G(LG0/c1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->a0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v1, v0}, LG0/c1;->E0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v2}, LG0/c1;->c0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v1, v0}, LG0/c1;->E0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0, v1}, LG0/c1;->E(I)LG0/d;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-static {v0}, LG0/p;->F(LG0/Y0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v0}, LG0/Y0;->P(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->u()I

    move-result v2

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v0}, LG0/Y0;->P(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, v1}, LG0/Y0;->a(I)LG0/d;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final synthetic b0(LG0/n;I)V
    .locals 0

    iput p1, p0, LG0/n;->B:I

    return-void
.end method

.method private final b1()V
    .locals 4

    iget-object v0, p0, LG0/n;->d:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LH0/a;

    invoke-direct {v0}, LH0/a;-><init>()V

    iput-object v0, p0, LG0/n;->N:LH0/a;

    iget-object v1, p0, LG0/n;->d:LG0/Z0;

    invoke-virtual {v1}, LG0/Z0;->x()LG0/Y0;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, LG0/n;->I:LG0/Y0;

    iget-object v2, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v2}, LH0/b;->n()LH0/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, LH0/b;->R(LH0/a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/n;->c1(I)V

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, LH0/b;->R(LH0/a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LG0/Y0;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, LH0/b;->R(LH0/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, LG0/Y0;->d()V

    throw v0

    :cond_0
    return-void
.end method

.method public static final synthetic c0(LG0/n;[I)V
    .locals 0

    iput-object p1, p0, LG0/n;->o:[I

    return-void
.end method

.method private final c1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LG0/n;->d1(LG0/n;IZI)I

    iget-object p1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {p1}, LH0/b;->i()V

    return-void
.end method

.method public static final synthetic d0(LG0/n;LI0/a;)V
    .locals 0

    iput-object p1, p0, LG0/n;->w:LI0/a;

    return-void
.end method

.method private static final d1(LG0/n;IZI)I
    .locals 9

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->F(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, LG0/Y0;->C(I)I

    move-result p2

    invoke-virtual {v0, p1}, LG0/Y0;->D(I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_2

    invoke-static {}, LG0/p;->D()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v2}, LG0/Y0;->B(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LG0/n$a;

    if-eqz p3, :cond_0

    check-cast p2, LG0/n$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LG0/n$a;->a()LG0/n$b;

    move-result-object p2

    invoke-virtual {p2}, LG0/n$b;->t()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG0/n;

    invoke-direct {p3}, LG0/n;->b1()V

    iget-object v1, p0, LG0/n;->c:LG0/r;

    invoke-virtual {p3}, LG0/n;->B0()LG0/F;

    move-result-object p3

    invoke-virtual {v1, p3}, LG0/r;->o(LG0/F;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, LG0/Y0;->N(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0, p1}, LG0/Y0;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0, p1}, LG0/Y0;->N(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p1}, LG0/Y0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, LG0/Y0;->E(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v2

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, LG0/Y0;->J(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v7}, LH0/b;->i()V

    iget-object v7, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0, v4}, LG0/Y0;->L(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LH0/b;->v(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v6, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    add-int v8, p3, v5

    :goto_5
    invoke-static {p0, v4, v7, v8}, LG0/n;->d1(LG0/n;IZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_9

    iget-object v6, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v6}, LH0/b;->i()V

    iget-object v6, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v6}, LH0/b;->z()V

    :cond_9
    invoke-virtual {v0, v4}, LG0/Y0;->E(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, LG0/Y0;->J(I)Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v5

    :cond_c
    invoke-virtual {v0, p1}, LG0/Y0;->J(I)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0, p1}, LG0/Y0;->N(I)I

    move-result p0

    return p0
.end method

.method private final e0()V
    .locals 4

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, LG0/I0;

    invoke-virtual {p0}, LG0/n;->B0()LG0/F;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG0/t;

    invoke-direct {v0, v2}, LG0/I0;-><init>(LG0/K0;)V

    iget-object v1, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v1, v0}, LG0/s1;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LG0/n;->u1(Ljava/lang/Object;)V

    iget v1, p0, LG0/n;->C:I

    invoke-virtual {v0, v1}, LG0/I0;->I(I)V

    return-void

    :cond_0
    iget-object v0, p0, LG0/n;->t:Ljava/util/List;

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->u()I

    move-result v2

    invoke-static {v0, v2}, LG0/p;->l(Ljava/util/List;I)LG0/Y;

    move-result-object v0

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, LG0/I0;

    invoke-virtual {p0}, LG0/n;->B0()LG0/F;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LG0/t;

    invoke-direct {v2, v3}, LG0/I0;-><init>(LG0/K0;)V

    invoke-virtual {p0, v2}, LG0/n;->u1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG0/I0;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v2}, LG0/I0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LG0/I0;->D(Z)V

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, LG0/I0;->E(Z)V

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v0, v2}, LG0/s1;->h(Ljava/lang/Object;)Z

    iget v0, p0, LG0/n;->C:I

    invoke-virtual {v2, v0}, LG0/I0;->I(I)V

    return-void
.end method

.method private final g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->j:LG0/x0;

    const/4 v0, 0x0

    iput v0, p0, LG0/n;->k:I

    iput v0, p0, LG0/n;->l:I

    iput v0, p0, LG0/n;->S:I

    iput-boolean v0, p0, LG0/n;->s:Z

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->Q()V

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->a()V

    invoke-direct {p0}, LG0/n;->h0()V

    return-void
.end method

.method private final g1()V
    .locals 2

    iget v0, p0, LG0/n;->l:I

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->S()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LG0/n;->l:I

    return-void
.end method

.method private final h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->o:[I

    iput-object v0, p0, LG0/n;->p:Landroidx/collection/z;

    return-void
.end method

.method private final h1()V
    .locals 1

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->v()I

    move-result v0

    iput v0, p0, LG0/n;->l:I

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->T()V

    return-void
.end method

.method private final i1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, LG0/n;->x1()V

    iget v0, p0, LG0/n;->m:I

    const/4 v1, 0x3

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/16 v2, 0xcf

    if-ne p1, v2, :cond_0

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, LG0/n;->S:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LG0/n;->N()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    iput v0, p0, LG0/n;->S:I

    goto :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LG0/n;->N()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget v1, p0, LG0/n;->m:I

    add-int/2addr v1, v0

    iput v1, p0, LG0/n;->m:I

    :cond_3
    sget-object v1, LG0/U;->a:LG0/U$a;

    invoke-virtual {v1}, LG0/U$a;->a()I

    move-result v2

    const/4 v7, 0x0

    if-eq p3, v2, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object p3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p3}, LG0/Y0;->c()V

    iget-object p3, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p3}, LG0/c1;->a0()I

    move-result p3

    if-eqz v8, :cond_5

    iget-object p2, p0, LG0/n;->K:LG0/c1;

    sget-object p4, LG0/m;->a:LG0/m$a;

    invoke-virtual {p4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, LG0/c1;->j1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    if-nez p2, :cond_6

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, p1, p2, p4}, LG0/c1;->f1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p4, p0, LG0/n;->K:LG0/c1;

    if-nez p2, :cond_8

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-virtual {p4, p1, p2}, LG0/c1;->h1(ILjava/lang/Object;)V

    :goto_4
    iget-object p2, p0, LG0/n;->j:LG0/x0;

    if-eqz p2, :cond_9

    new-instance v1, LG0/b0;

    invoke-direct {p0, p3}, LG0/n;->J0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, LG0/b0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, LG0/n;->k:I

    invoke-virtual {p2}, LG0/x0;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v1, p1}, LG0/x0;->i(LG0/b0;I)V

    invoke-virtual {p2, v1}, LG0/x0;->h(LG0/b0;)Z

    :cond_9
    invoke-direct {p0, v8, v9}, LG0/n;->w0(ZLG0/x0;)V

    return-void

    :cond_a
    move v2, p1

    invoke-virtual {v1}, LG0/U$a;->b()I

    move-result p1

    if-eq p3, p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, LG0/n;->z:Z

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v7

    :goto_6
    iget-object p3, p0, LG0/n;->j:LG0/x0;

    if-nez p3, :cond_e

    iget-object p3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p3}, LG0/Y0;->n()I

    move-result p3

    if-nez p1, :cond_d

    if-ne p3, v2, :cond_d

    iget-object p3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p3}, LG0/Y0;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-direct {p0, v8, p4}, LG0/n;->l1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p3, LG0/x0;

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->h()Ljava/util/List;

    move-result-object v1

    iget v4, p0, LG0/n;->k:I

    invoke-direct {p3, v1, v4}, LG0/x0;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, LG0/n;->j:LG0/x0;

    :cond_e
    :goto_7
    iget-object p3, p0, LG0/n;->j:LG0/x0;

    if-eqz p3, :cond_16

    invoke-virtual {p3, v2, p2}, LG0/x0;->d(ILjava/lang/Object;)LG0/b0;

    move-result-object v1

    if-nez p1, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p3, v1}, LG0/x0;->h(LG0/b0;)Z

    invoke-virtual {v1}, LG0/b0;->b()I

    move-result p1

    invoke-virtual {p3, v1}, LG0/x0;->g(LG0/b0;)I

    move-result p2

    invoke-virtual {p3}, LG0/x0;->e()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, LG0/n;->k:I

    invoke-virtual {p3, v1}, LG0/x0;->m(LG0/b0;)I

    move-result p2

    invoke-virtual {p3}, LG0/x0;->a()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p3}, LG0/x0;->a()I

    move-result v1

    invoke-virtual {p3, p2, v1}, LG0/x0;->k(II)V

    iget-object p2, p0, LG0/n;->O:LH0/b;

    invoke-virtual {p2, p1}, LH0/b;->x(I)V

    iget-object p2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p2, p1}, LG0/Y0;->Q(I)V

    if-lez v0, :cond_f

    iget-object p1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {p1, v0}, LH0/b;->u(I)V

    :cond_f
    invoke-direct {p0, v8, p4}, LG0/n;->l1(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->c()V

    iput-boolean v0, p0, LG0/n;->R:Z

    iput-object v9, p0, LG0/n;->M:LG0/y0;

    invoke-direct {p0}, LG0/n;->v0()V

    iget-object p1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p1}, LG0/c1;->I()V

    iget-object p1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p1}, LG0/c1;->a0()I

    move-result p1

    if-eqz v8, :cond_11

    iget-object p2, p0, LG0/n;->K:LG0/c1;

    sget-object p4, LG0/m;->a:LG0/m$a;

    invoke-virtual {p4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, LG0/c1;->j1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz p4, :cond_13

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    if-nez p2, :cond_12

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_12
    invoke-virtual {v0, v2, p2, p4}, LG0/c1;->f1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object p4, p0, LG0/n;->K:LG0/c1;

    if-nez p2, :cond_14

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_14
    invoke-virtual {p4, v2, p2}, LG0/c1;->h1(ILjava/lang/Object;)V

    :goto_8
    iget-object p2, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p2, p1}, LG0/c1;->E(I)LG0/d;

    move-result-object p2

    iput-object p2, p0, LG0/n;->P:LG0/d;

    new-instance v1, LG0/b0;

    invoke-direct {p0, p1}, LG0/n;->J0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LG0/b0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, LG0/n;->k:I

    invoke-virtual {p3}, LG0/x0;->e()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, LG0/x0;->i(LG0/b0;I)V

    invoke-virtual {p3, v1}, LG0/x0;->h(LG0/b0;)Z

    new-instance v9, LG0/x0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, p0, LG0/n;->k:I

    :goto_9
    invoke-direct {v9, p1, v7}, LG0/x0;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v8, v9}, LG0/n;->w0(ZLG0/x0;)V

    return-void
.end method

.method private final j0(IIII)I
    .locals 3

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-direct {p0, v0, p1}, LG0/n;->G0(LG0/Y0;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, p1}, LG0/Y0;->P(I)I

    move-result v1

    if-ne v1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, LG0/n;->R0(I)I

    move-result v2

    invoke-direct {p0, v1, v2, p3, p4}, LG0/n;->j0(IIII)I

    move-result p4

    :goto_0
    iget-object p3, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p3, p1}, LG0/Y0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    return p1
.end method

.method private final j1(I)V
    .locals 2

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final k0()V
    .locals 1

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->Z()Z

    move-result v0

    invoke-static {v0}, LG0/p;->O(Z)V

    invoke-direct {p0}, LG0/n;->z0()V

    return-void
.end method

.method private final k1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0()LG0/y0;
    .locals 1

    iget-object v0, p0, LG0/n;->M:LG0/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->u()I

    move-result v0

    invoke-direct {p0, v0}, LG0/n;->m0(I)LG0/y0;

    move-result-object v0

    return-object v0
.end method

.method private final l1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->V()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {p1, p2}, LH0/b;->X(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->U()V

    return-void
.end method

.method private final m0(I)LG0/y0;
    .locals 5

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG0/n;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->c0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v3, v0}, LG0/c1;->i0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v3, v0}, LG0/c1;->j0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LG0/p;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {p1, v0}, LG0/c1;->g0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG0/y0;

    iput-object p1, p0, LG0/n;->M:LG0/y0;

    return-object p1

    :cond_0
    iget-object v3, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v3, v0}, LG0/c1;->E0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->C(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LG0/p;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/n;->w:LI0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LI0/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/y0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->z(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LG0/y0;

    :cond_3
    iput-object v0, p0, LG0/n;->M:LG0/y0;

    return-object v0

    :cond_4
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->P(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LG0/n;->v:LG0/y0;

    iput-object p1, p0, LG0/n;->M:LG0/y0;

    return-object p1
.end method

.method private final n1()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG0/n;->m:I

    iget-object v0, p0, LG0/n;->d:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->x()LG0/Y0;

    move-result-object v0

    iput-object v0, p0, LG0/n;->I:LG0/Y0;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, LG0/n;->j1(I)V

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->p()V

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->f()LG0/y0;

    move-result-object v0

    iput-object v0, p0, LG0/n;->v:LG0/y0;

    iget-object v0, p0, LG0/n;->y:LG0/W;

    iget-boolean v1, p0, LG0/n;->x:Z

    invoke-static {v1}, LG0/p;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LG0/W;->j(I)V

    iget-object v0, p0, LG0/n;->v:LG0/y0;

    invoke-virtual {p0, v0}, LG0/n;->R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->M:LG0/y0;

    iget-boolean v0, p0, LG0/n;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->d()Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->q:Z

    :cond_0
    iget-boolean v0, p0, LG0/n;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->e()Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->D:Z

    :cond_1
    iget-object v0, p0, LG0/n;->v:LG0/y0;

    invoke-static {}, LR0/d;->a()LG0/F0;

    move-result-object v1

    invoke-static {v0, v1}, LG0/z;->b(LG0/y0;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, LG0/n;->d:LG0/Z0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v1, v0}, LG0/r;->m(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->g()I

    move-result v0

    invoke-direct {p0, v0}, LG0/n;->j1(I)V

    return-void
.end method

.method private final p0(LI0/f;Lx6/p;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, LG0/n;->G:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    const-string v2, "Compose:recompose"

    sget-object v3, LG0/x1;->a:LG0/x1;

    invoke-virtual {v3, v2}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {}, LQ0/p;->H()LQ0/k;

    move-result-object v3

    invoke-virtual {v3}, LQ0/k;->f()I

    move-result v3

    iput v3, v1, LG0/n;->C:I

    const/4 v3, 0x0

    iput-object v3, v1, LG0/n;->w:LI0/a;

    invoke-virtual/range {p1 .. p1}, LI0/f;->d()Landroidx/collection/J;

    move-result-object v4

    iget-object v5, v4, Landroidx/collection/T;->b:[Ljava/lang/Object;

    iget-object v6, v4, Landroidx/collection/T;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/T;->a:[J

    array-length v7, v4

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_5

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v3, v5, v16

    aget-object v8, v6, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LG0/I0;

    move-object v9, v3

    check-cast v9, LG0/I0;

    invoke-virtual {v9}, LG0/I0;->i()LG0/d;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LG0/d;->a()I

    move-result v9

    move/from16 v18, v14

    iget-object v14, v1, LG0/n;->t:Ljava/util/List;

    check-cast v3, LG0/I0;

    move-object/from16 v19, v4

    sget-object v4, LG0/U0;->a:LG0/U0;

    if-ne v8, v4, :cond_1

    const/4 v8, 0x0

    :cond_1
    new-instance v4, LG0/Y;

    invoke-direct {v4, v3, v9, v8}, LG0/Y;-><init>(LG0/I0;ILjava/lang/Object;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object/from16 v19, v4

    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v19, v4

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v19, v4

    :goto_3
    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v19

    const/4 v3, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    iget-object v3, v1, LG0/n;->t:Ljava/util/List;

    invoke-static {}, LG0/p;->g()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    iput v3, v1, LG0/n;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v1, LG0/n;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v1}, LG0/n;->n1()V

    invoke-virtual {v1}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LG0/n;->u1(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_4
    iget-object v5, v1, LG0/n;->E:LG0/n$c;

    invoke-static {}, LG0/i1;->c()LI0/b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, v5}, LI0/b;->b(Ljava/lang/Object;)Z

    const/16 v5, 0xc8

    if-eqz v0, :cond_7

    invoke-static {}, LG0/p;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v5, v4}, LG0/n;->k1(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LG0/c;->d(LG0/m;Lx6/p;)V

    invoke-direct {v1}, LG0/n;->s0()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    iget-boolean v0, v1, LG0/n;->r:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LG0/n;->x:Z

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v4, :cond_9

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LG0/p;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LG0/n;->k1(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/U;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    invoke-static {v1, v0}, LG0/c;->d(LG0/m;Lx6/p;)V

    invoke-direct {v1}, LG0/n;->s0()V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LG0/n;->f1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    :try_start_3
    invoke-virtual {v6}, LI0/b;->n()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, LI0/b;->v(I)Ljava/lang/Object;

    invoke-direct {v1}, LG0/n;->u0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v1, LG0/n;->G:Z

    iget-object v0, v1, LG0/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {v1}, LG0/n;->k0()V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, LG0/x1;->a:LG0/x1;

    invoke-virtual {v0, v2}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :goto_6
    :try_start_5
    invoke-virtual {v6}, LI0/b;->n()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, LI0/b;->v(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    iput-boolean v3, v1, LG0/n;->G:Z

    iget-object v3, v1, LG0/n;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-direct {v1}, LG0/n;->T()V

    invoke-direct {v1}, LG0/n;->k0()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    sget-object v3, LG0/x1;->a:LG0/x1;

    invoke-virtual {v3, v2}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method private final q0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->P(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, LG0/n;->q0(II)V

    iget-object p2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p2, p1}, LG0/Y0;->J(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LG0/n;->O:LH0/b;

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-direct {p0, v0, p1}, LG0/n;->O0(LG0/Y0;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LH0/b;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final q1(II)V
    .locals 7

    invoke-direct {p0, p1}, LG0/n;->v1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LG0/n;->p:Landroidx/collection/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LG0/n;->p:Landroidx/collection/z;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/z;->q(II)V

    return-void

    :cond_1
    iget-object v0, p0, LG0/n;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->x()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ll6/k;->u([IIIIILjava/lang/Object;)V

    iput-object v1, p0, LG0/n;->o:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method private final r0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LG0/n;->n:LG0/W;

    invoke-virtual {v1}, LG0/W;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LG0/n;->e()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v3}, LG0/c1;->c0()I

    move-result v3

    iget-object v6, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v6, v3}, LG0/c1;->i0(I)I

    move-result v6

    iget-object v7, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v7, v3}, LG0/c1;->j0(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v8, v3}, LG0/c1;->g0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LG0/n;->N()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, LG0/n;->S:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LG0/n;->N()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, LG0/n;->S:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, LG0/n;->N()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->u()I

    move-result v3

    iget-object v6, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v6, v3}, LG0/Y0;->C(I)I

    move-result v6

    iget-object v7, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v7, v3}, LG0/Y0;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v8, v3}, LG0/Y0;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, LG0/m;->a:LG0/m$a;

    invoke-virtual {v4}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LG0/n;->N()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, LG0/n;->S:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LG0/n;->N()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, LG0/n;->S:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, LG0/n;->N()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, LG0/n;->l:I

    iget-object v3, v0, LG0/n;->j:LG0/x0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LG0/x0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, LG0/x0;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, LG0/x0;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LQ0/b;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG0/b0;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, LG0/x0;->g(LG0/b0;)I

    move-result v15

    iget-object v2, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v3}, LG0/x0;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, LG0/b0;->c()I

    move-result v4

    invoke-virtual {v2, v15, v4}, LH0/b;->O(II)V

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LG0/x0;->n(II)Z

    iget-object v2, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v4

    invoke-virtual {v2, v4}, LH0/b;->x(I)V

    iget-object v2, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v4

    invoke-virtual {v2, v4}, LG0/Y0;->Q(I)V

    invoke-direct {v0}, LG0/n;->W0()V

    iget-object v2, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->S()I

    iget-object v2, v0, LG0/n;->t:Ljava/util/List;

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v4

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v15

    move-object/from16 v17, v5

    iget-object v5, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v14}, LG0/b0;->b()I

    move-result v14

    invoke-virtual {v5, v14}, LG0/Y0;->E(I)I

    move-result v5

    add-int/2addr v15, v5

    invoke-static {v2, v4, v15}, LG0/p;->m(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v5, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/b0;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, LG0/x0;->g(LG0/b0;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, LG0/x0;->o(LG0/b0;)I

    move-result v5

    iget-object v14, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v3}, LG0/x0;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, LG0/x0;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v5}, LH0/b;->w(III)V

    invoke-virtual {v3, v4, v13, v5}, LG0/x0;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, LG0/x0;->o(LG0/b0;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    iget-object v2, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v2}, LH0/b;->i()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, LG0/n;->O:LH0/b;

    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->m()I

    move-result v3

    invoke-virtual {v2, v3}, LH0/b;->x(I)V

    iget-object v2, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->T()V

    :cond_d
    iget v2, v0, LG0/n;->k:I

    :goto_9
    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->H()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->k()I

    move-result v3

    invoke-direct {v0}, LG0/n;->W0()V

    iget-object v4, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v4}, LG0/Y0;->S()I

    move-result v4

    iget-object v5, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v5, v2, v4}, LH0/b;->O(II)V

    iget-object v4, v0, LG0/n;->t:Ljava/util/List;

    iget-object v5, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v5}, LG0/Y0;->k()I

    move-result v5

    invoke-static {v4, v3, v5}, LG0/p;->m(Ljava/util/List;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, LG0/n;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    iget-object v1, v0, LG0/n;->Q:LH0/c;

    invoke-virtual {v1}, LH0/c;->c()V

    const/4 v1, 0x1

    :cond_f
    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->f()V

    iget-object v3, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v3}, LG0/c1;->c0()I

    move-result v3

    iget-object v4, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v4}, LG0/c1;->T()I

    iget-object v4, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v4}, LG0/Y0;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, LG0/n;->J0(I)I

    move-result v3

    iget-object v4, v0, LG0/n;->K:LG0/c1;

    invoke-virtual {v4}, LG0/c1;->U()V

    iget-object v4, v0, LG0/n;->K:LG0/c1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LG0/c1;->L(Z)V

    iget-object v4, v0, LG0/n;->P:LG0/d;

    invoke-direct {v0, v4}, LG0/n;->X0(LG0/d;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, LG0/n;->R:Z

    iget-object v5, v0, LG0/n;->d:LG0/Z0;

    invoke-virtual {v5}, LG0/Z0;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-direct {v0, v3, v4}, LG0/n;->q1(II)V

    invoke-direct {v0, v3, v1}, LG0/n;->r1(II)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    if-eqz p1, :cond_11

    iget-object v3, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v3}, LH0/b;->z()V

    :cond_11
    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->w()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v4, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v4, v3}, LH0/b;->V(I)V

    :cond_12
    iget-object v3, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v3}, LH0/b;->g()V

    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->u()I

    move-result v3

    invoke-direct {v0, v3}, LG0/n;->v1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, LG0/n;->r1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v3}, LG0/Y0;->g()V

    iget-object v3, v0, LG0/n;->O:LH0/b;

    invoke-virtual {v3}, LH0/b;->i()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, LG0/n;->x0(IZ)V

    return-void
.end method

.method private final r1(II)V
    .locals 5

    invoke-direct {p0, p1}, LG0/n;->v1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LG0/n;->i:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, LG0/n;->v1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, LG0/n;->q1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, LG0/n;->i:LG0/s1;

    invoke-virtual {v4, v3}, LG0/s1;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/x0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, LG0/x0;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, p1}, LG0/Y0;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, p1}, LG0/Y0;->P(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LG0/n;->r0(Z)V

    return-void
.end method

.method private final s1(LG0/y0;LG0/y0;)LG0/y0;
    .locals 2

    invoke-interface {p1}, LG0/y0;->builder()LG0/y0$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, LG0/y0$a;->build()LG0/y0;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, LG0/p;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LG0/n;->k1(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LG0/n;->t1(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LG0/n;->t1(Ljava/lang/Object;)V

    invoke-direct {p0}, LG0/n;->s0()V

    return-object p1
.end method

.method private final t1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0()V
    .locals 1

    invoke-direct {p0}, LG0/n;->s0()V

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->b()V

    invoke-direct {p0}, LG0/n;->s0()V

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->j()V

    invoke-direct {p0}, LG0/n;->y0()V

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/n;->r:Z

    iget-object v0, p0, LG0/n;->y:LG0/W;

    invoke-virtual {v0}, LG0/W;->i()I

    move-result v0

    invoke-static {v0}, LG0/p;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->x:Z

    return-void
.end method

.method private final v0()V
    .locals 1

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->y()LG0/c1;

    move-result-object v0

    iput-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->W0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/n;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->M:LG0/y0;

    :cond_0
    return-void
.end method

.method private final v1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LG0/n;->p:Landroidx/collection/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/k;->c(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LG0/n;->o:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0, p1}, LG0/Y0;->N(I)I

    move-result p1

    return p1
.end method

.method private final w0(ZLG0/x0;)V
    .locals 2

    iget-object v0, p0, LG0/n;->i:LG0/s1;

    iget-object v1, p0, LG0/n;->j:LG0/x0;

    invoke-virtual {v0, v1}, LG0/s1;->h(Ljava/lang/Object;)Z

    iput-object p2, p0, LG0/n;->j:LG0/x0;

    iget-object p2, p0, LG0/n;->n:LG0/W;

    iget v0, p0, LG0/n;->l:I

    invoke-virtual {p2, v0}, LG0/W;->j(I)V

    iget-object p2, p0, LG0/n;->n:LG0/W;

    iget v0, p0, LG0/n;->m:I

    invoke-virtual {p2, v0}, LG0/W;->j(I)V

    iget-object p2, p0, LG0/n;->n:LG0/W;

    iget v0, p0, LG0/n;->k:I

    invoke-virtual {p2, v0}, LG0/W;->j(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LG0/n;->k:I

    :cond_0
    iput p2, p0, LG0/n;->l:I

    iput p2, p0, LG0/n;->m:I

    return-void
.end method

.method private final w1()V
    .locals 1

    iget-boolean v0, p0, LG0/n;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LG0/n;->s:Z

    return-void
.end method

.method private final x0(IZ)V
    .locals 1

    iget-object v0, p0, LG0/n;->i:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/x0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, LG0/x0;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, LG0/x0;->l(I)V

    :cond_0
    iput-object v0, p0, LG0/n;->j:LG0/x0;

    iget-object p2, p0, LG0/n;->n:LG0/W;

    invoke-virtual {p2}, LG0/W;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LG0/n;->k:I

    iget-object p2, p0, LG0/n;->n:LG0/W;

    invoke-virtual {p2}, LG0/W;->i()I

    move-result p2

    iput p2, p0, LG0/n;->m:I

    iget-object p2, p0, LG0/n;->n:LG0/W;

    invoke-virtual {p2}, LG0/W;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LG0/n;->l:I

    return-void
.end method

.method private final x1()V
    .locals 1

    iget-boolean v0, p0, LG0/n;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 1

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0}, LH0/b;->m()V

    iget-object v0, p0, LG0/n;->i:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LG0/n;->g0()V

    return-void
.end method

.method private final z0()V
    .locals 2

    new-instance v0, LG0/Z0;

    invoke-direct {v0}, LG0/Z0;-><init>()V

    iget-boolean v1, p0, LG0/n;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG0/Z0;->g()V

    :cond_0
    iget-object v1, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v1}, LG0/r;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG0/Z0;->f()V

    :cond_1
    iput-object v0, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->y()LG0/c1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG0/c1;->L(Z)V

    iput-object v0, p0, LG0/n;->K:LG0/c1;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LG0/n;->N0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Z
    .locals 1

    iget v0, p0, LG0/n;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()LR0/a;
    .locals 1

    iget-object v0, p0, LG0/n;->d:LG0/Z0;

    return-object v0
.end method

.method public B0()LG0/F;
    .locals 1

    iget-object v0, p0, LG0/n;->h:LG0/F;

    return-object v0
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C0()LG0/I0;
    .locals 2

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    iget v1, p0, LG0/n;->B:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LG0/s1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG0/s1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/I0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()V
    .locals 3

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final D0()LH0/a;
    .locals 1

    iget-object v0, p0, LG0/n;->N:LH0/a;

    return-object v0
.end method

.method public E(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public F()V
    .locals 3

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/n;->s:Z

    return-void
.end method

.method public final F0()LG0/Y0;
    .locals 1

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    return-object v0
.end method

.method public G(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LG0/n;->A:I

    if-gez v0, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->k()I

    move-result v0

    iput v0, p0, LG0/n;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/n;->z:Z

    :cond_0
    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public H(LG0/G0;)V
    .locals 8

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, LG0/p;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, LG0/n;->k1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LG0/n;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG0/z1;

    :goto_0
    invoke-virtual {p1}, LG0/G0;->b()LG0/v;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LG0/v;->b(LG0/G0;LG0/z1;)LG0/z1;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LG0/n;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LG0/G0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, LG0/z;->a(LG0/y0;LG0/v;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, LG0/y0;->s(LG0/v;LG0/z1;)LG0/y0;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, LG0/n;->L:Z

    goto :goto_4

    :cond_4
    iget-object v4, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v4}, LG0/Y0;->k()I

    move-result v7

    invoke-virtual {v4, v7}, LG0/Y0;->z(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LG0/y0;

    invoke-virtual {p0}, LG0/n;->h()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, LG0/G0;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v2}, LG0/z;->a(LG0/y0;LG0/v;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, LG0/y0;->s(LG0/v;LG0/z1;)LG0/y0;

    move-result-object p1

    move-object v0, p1

    :goto_2
    iget-boolean p1, p0, LG0/n;->z:Z

    if-nez p1, :cond_9

    if-eq v4, v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0}, LG0/n;->Y0(LG0/y0;)V

    :cond_a
    iget-object p1, p0, LG0/n;->y:LG0/W;

    iget-boolean v1, p0, LG0/n;->x:Z

    invoke-static {v1}, LG0/p;->d(Z)I

    move-result v1

    invoke-virtual {p1, v1}, LG0/W;->j(I)V

    iput-boolean v6, p0, LG0/n;->x:Z

    iput-object v0, p0, LG0/n;->M:LG0/y0;

    invoke-static {}, LG0/p;->y()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG0/U;->a:LG0/U$a;

    invoke-virtual {v1}, LG0/U$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget v0, p0, LG0/n;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LG0/n;->C0()LG0/I0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG0/I0;->z()V

    :cond_2
    iget-object v0, p0, LG0/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LG0/n;->h1()V

    return-void

    :cond_3
    invoke-direct {p0}, LG0/n;->V0()V

    return-void
.end method

.method public I0(Ljava/util/List;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, LG0/n;->H0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LG0/n;->g0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, LG0/n;->T()V

    throw p1
.end method

.method public J(LG0/H0;)V
    .locals 1

    instance-of v0, p1, LG0/I0;

    if-eqz v0, :cond_0

    check-cast p1, LG0/I0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LG0/I0;->H(Z)V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-direct {p0}, LG0/n;->s0()V

    invoke-direct {p0}, LG0/n;->s0()V

    iget-object v0, p0, LG0/n;->y:LG0/W;

    invoke-virtual {v0}, LG0/W;->i()I

    move-result v0

    invoke-static {v0}, LG0/p;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->M:LG0/y0;

    return-void
.end method

.method public L()Z
    .locals 2

    invoke-virtual {p0}, LG0/n;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG0/n;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG0/n;->C0()LG0/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/I0;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, LG0/n;->G:Z

    return v0
.end method

.method public M()V
    .locals 0

    invoke-direct {p0}, LG0/n;->s0()V

    return-void
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LG0/n;->x1()V

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LG0/n;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LG0/T0;

    if-nez v1, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, LG0/n;->S:I

    return v0
.end method

.method public final N0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LG0/n;->x1()V

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LG0/n;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LG0/T0;

    if-nez v1, :cond_1

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, LG0/R0;

    if-eqz v1, :cond_2

    check-cast v0, LG0/R0;

    invoke-virtual {v0}, LG0/R0;->b()LG0/Q0;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public O()LG0/r;
    .locals 8

    const/16 v0, 0xce

    invoke-static {}, LG0/p;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LG0/n;->k1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LG0/c1;->t0(LG0/c1;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LG0/n$a;

    if-eqz v2, :cond_1

    check-cast v0, LG0/n$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, LG0/n$a;

    new-instance v2, LG0/n$b;

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v4

    iget-boolean v5, p0, LG0/n;->q:Z

    iget-boolean v6, p0, LG0/n;->D:Z

    invoke-virtual {p0}, LG0/n;->B0()LG0/F;

    move-result-object v3

    instance-of v7, v3, LG0/t;

    if-eqz v7, :cond_2

    check-cast v3, LG0/t;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LG0/t;->F()LG0/A;

    move-result-object v1

    :cond_3
    move-object v3, p0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LG0/n$b;-><init>(LG0/n;IZZLG0/A;)V

    invoke-direct {v0, v2}, LG0/n$a;-><init>(LG0/n$b;)V

    invoke-virtual {p0, v0}, LG0/n;->u1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    invoke-virtual {v0}, LG0/n$a;->a()LG0/n$b;

    move-result-object v1

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, LG0/n$b;->w(LG0/y0;)V

    invoke-direct {p0}, LG0/n;->s0()V

    invoke-virtual {v0}, LG0/n$a;->a()LG0/n$b;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, LG0/n;->s0()V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, LG0/n;->s0()V

    return-void
.end method

.method public final Q0(Lx6/a;)V
    .locals 1

    iget-boolean v0, p0, LG0/n;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/n;->G:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LG0/n;->G:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LG0/n;->G:Z

    throw p1
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public S(I)V
    .locals 8

    iget-object v0, p0, LG0/n;->j:LG0/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, LG0/n;->x1()V

    iget v0, p0, LG0/n;->m:I

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, LG0/n;->S:I

    iget v0, p0, LG0/n;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, LG0/n;->m:I

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LG0/Y0;->c()V

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LG0/c1;->h1(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, LG0/n;->w0(ZLG0/x0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LG0/Y0;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, LG0/Y0;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LG0/Y0;->U()V

    invoke-direct {p0, v4, v1}, LG0/n;->w0(ZLG0/x0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LG0/Y0;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, LG0/n;->k:I

    invoke-virtual {v0}, LG0/Y0;->k()I

    move-result v5

    invoke-direct {p0}, LG0/n;->W0()V

    invoke-virtual {v0}, LG0/Y0;->S()I

    move-result v6

    iget-object v7, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v7, v3, v6}, LH0/b;->O(II)V

    iget-object v3, p0, LG0/n;->t:Ljava/util/List;

    invoke-virtual {v0}, LG0/Y0;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, LG0/p;->m(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, LG0/Y0;->c()V

    iput-boolean v2, p0, LG0/n;->R:Z

    iput-object v1, p0, LG0/n;->M:LG0/y0;

    invoke-direct {p0}, LG0/n;->v0()V

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->I()V

    invoke-virtual {v0}, LG0/c1;->a0()I

    move-result v2

    sget-object v3, LG0/m;->a:LG0/m$a;

    invoke-virtual {v3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, LG0/c1;->h1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LG0/c1;->E(I)LG0/d;

    move-result-object p1

    iput-object p1, p0, LG0/n;->P:LG0/d;

    invoke-direct {p0, v4, v1}, LG0/n;->w0(ZLG0/x0;)V

    return-void
.end method

.method public final S0(LI0/f;)Z
    .locals 1

    iget-object v0, p0, LG0/n;->f:LH0/a;

    invoke-virtual {v0}, LH0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LI0/f;->e()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LG0/n;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LG0/n;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG0/n;->p0(LI0/f;Lx6/p;)V

    iget-object p1, p0, LG0/n;->f:LH0/a;

    invoke-virtual {p1}, LH0/a;->d()Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(J)Z
    .locals 2

    invoke-virtual {p0}, LG0/n;->M0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LG0/n;->R:Z

    return v0
.end method

.method public final e1(LG0/Y0;)V
    .locals 0

    iput-object p1, p0, LG0/n;->I:LG0/Y0;

    return-void
.end method

.method public f(Z)V
    .locals 2

    iget v0, p0, LG0/n;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, LG0/n;->h1()V

    return-void

    :cond_2
    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->k()I

    move-result p1

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->j()I

    move-result v0

    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1}, LH0/b;->d()V

    iget-object v1, p0, LG0/n;->t:Ljava/util/List;

    invoke-static {v1, p1, v0}, LG0/p;->m(Ljava/util/List;II)V

    iget-object p1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {p1}, LG0/Y0;->T()V

    :cond_3
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->w:LI0/a;

    return-void
.end method

.method public f1()V
    .locals 9

    iget-object v0, p0, LG0/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LG0/n;->g1()V

    return-void

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->n()I

    move-result v1

    invoke-virtual {v0}, LG0/Y0;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LG0/Y0;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, LG0/n;->m:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, LG0/m;->a:LG0/m$a;

    invoke-virtual {v7}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, LG0/n;->S:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LG0/n;->N()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, LG0/n;->S:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, LG0/n;->N()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LG0/Y0;->I()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, LG0/n;->l1(ZLjava/lang/Object;)V

    invoke-direct {p0}, LG0/n;->V0()V

    invoke-virtual {v0}, LG0/Y0;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LG0/n;->S:I

    return-void

    :cond_4
    invoke-virtual {p0}, LG0/n;->N()I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LG0/n;->S:I

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LG0/n;->S:I

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LG0/n;->N()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LG0/n;->S:I

    return-void
.end method

.method public g(I)LG0/m;
    .locals 0

    invoke-virtual {p0, p1}, LG0/n;->S(I)V

    invoke-direct {p0}, LG0/n;->e0()V

    return-object p0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG0/n;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG0/n;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG0/n;->C0()LG0/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/I0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG0/n;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()LG0/f;
    .locals 1

    iget-object v0, p0, LG0/n;->b:LG0/f;

    return-object v0
.end method

.method public final i0(LI0/f;Lx6/p;)V
    .locals 1

    iget-object v0, p0, LG0/n;->f:LH0/a;

    invoke-virtual {v0}, LH0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, LG0/n;->p0(LI0/f;Lx6/p;)V

    return-void
.end method

.method public j()LG0/V0;
    .locals 6

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/I0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LG0/I0;->E(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, LG0/n;->C:I

    invoke-virtual {v0, v3}, LG0/I0;->h(I)Lx6/l;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, LG0/n;->O:LH0/b;

    invoke-virtual {p0}, LG0/n;->B0()LG0/F;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LH0/b;->f(Lx6/l;LG0/q;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LG0/I0;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, LG0/I0;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, LG0/n;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, LG0/I0;->i()LG0/d;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v1}, LG0/c1;->c0()I

    move-result v3

    invoke-virtual {v1, v3}, LG0/c1;->E(I)LG0/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->u()I

    move-result v3

    invoke-virtual {v1, v3}, LG0/Y0;->a(I)LG0/d;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, LG0/I0;->A(LG0/d;)V

    :cond_5
    invoke-virtual {v0, v2}, LG0/I0;->C(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, LG0/n;->r0(Z)V

    return-object v1
.end method

.method public k([LG0/G0;)V
    .locals 6

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, LG0/p;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, LG0/n;->k1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, LG0/z;->d([LG0/G0;LG0/y0;LG0/y0;ILjava/lang/Object;)LG0/y0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LG0/n;->s1(LG0/y0;LG0/y0;)LG0/y0;

    move-result-object p1

    iput-boolean v2, p0, LG0/n;->L:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1, v3}, LG0/Y0;->A(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG0/y0;

    iget-object v5, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v5, v2}, LG0/Y0;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG0/y0;

    invoke-static {p1, v0, v5}, LG0/z;->c([LG0/G0;LG0/y0;LG0/y0;)LG0/y0;

    move-result-object p1

    invoke-virtual {p0}, LG0/n;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, LG0/n;->z:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LG0/n;->g1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, LG0/n;->s1(LG0/y0;LG0/y0;)LG0/y0;

    move-result-object p1

    iget-boolean v0, p0, LG0/n;->z:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, LG0/n;->Y0(LG0/y0;)V

    :cond_5
    iget-object v0, p0, LG0/n;->y:LG0/W;

    iget-boolean v1, p0, LG0/n;->x:Z

    invoke-static {v1}, LG0/p;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LG0/W;->j(I)V

    iput-boolean v3, p0, LG0/n;->x:Z

    iput-object p1, p0, LG0/n;->M:LG0/y0;

    invoke-static {}, LG0/p;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG0/U;->a:LG0/U$a;

    invoke-virtual {v1}, LG0/U$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public l(Lx6/a;)V
    .locals 1

    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0, p1}, LH0/b;->T(Lx6/a;)V

    return-void
.end method

.method public m(Lx6/a;)V
    .locals 3

    invoke-direct {p0}, LG0/n;->w1()V

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG0/n;->n:LG0/W;

    invoke-virtual {v0}, LG0/W;->e()I

    move-result v0

    iget-object v1, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v1}, LG0/c1;->c0()I

    move-result v2

    invoke-virtual {v1, v2}, LG0/c1;->E(I)LG0/d;

    move-result-object v1

    iget v2, p0, LG0/n;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LG0/n;->l:I

    iget-object v2, p0, LG0/n;->Q:LH0/c;

    invoke-virtual {v2, p1, v0, v1}, LH0/c;->b(Lx6/a;ILG0/d;)V

    return-void
.end method

.method public final m1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, LG0/n;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/n;->z:Z

    return-void
.end method

.method public n()Lo6/g;
    .locals 1

    iget-object v0, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v0}, LG0/r;->h()Lo6/g;

    move-result-object v0

    return-object v0
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, LG0/n;->F:LG0/s1;

    invoke-virtual {v0}, LG0/s1;->a()V

    iget-object v0, p0, LG0/n;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LG0/n;->f:LH0/a;

    invoke-virtual {v0}, LH0/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->w:LI0/a;

    return-void
.end method

.method public o()LG0/y;
    .locals 1

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 3

    sget-object v0, LG0/x1;->a:LG0/x1;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, LG0/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LG0/n;->c:LG0/r;

    invoke-virtual {v2, p0}, LG0/r;->q(LG0/m;)V

    invoke-virtual {p0}, LG0/n;->n0()V

    invoke-virtual {p0}, LG0/n;->i()LG0/f;

    move-result-object v2

    invoke-interface {v2}, LG0/f;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LG0/n;->H:Z

    sget-object v2, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LG0/x1;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, LG0/x1;->a:LG0/x1;

    invoke-virtual {v2, v1}, LG0/x1;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final o1(LG0/I0;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LG0/I0;->i()LG0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->y()LG0/Z0;

    move-result-object v2

    invoke-virtual {v0, v2}, LG0/d;->d(LG0/Z0;)I

    move-result v0

    iget-boolean v2, p0, LG0/n;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, LG0/n;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, LG0/p;->i(Ljava/util/List;ILG0/I0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, LG0/n;->w1()V

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LG0/p;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-direct {p0, v0}, LG0/n;->E0(LG0/Y0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1, v0}, LH0/b;->v(Ljava/lang/Object;)V

    iget-boolean v1, p0, LG0/n;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LG0/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1, v0}, LH0/b;->a0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LG0/Q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->O:LH0/b;

    move-object v1, p1

    check-cast v1, LG0/Q0;

    invoke-virtual {v0, v1}, LH0/b;->M(LG0/Q0;)V

    :cond_0
    iget-object v0, p0, LG0/n;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LG0/R0;

    check-cast p1, LG0/Q0;

    invoke-direct {p0}, LG0/n;->a1()LG0/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LG0/R0;-><init>(LG0/Q0;LG0/d;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, LG0/n;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LG0/n;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, LG0/n;->s0()V

    invoke-direct {p0}, LG0/n;->s0()V

    iget-object v0, p0, LG0/n;->y:LG0/W;

    invoke-virtual {v0}, LG0/W;->i()I

    move-result v0

    invoke-static {v0}, LG0/p;->c(I)Z

    move-result v0

    iput-boolean v0, p0, LG0/n;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, LG0/n;->M:LG0/y0;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LG0/n;->r0(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-direct {p0}, LG0/n;->s0()V

    invoke-virtual {p0}, LG0/n;->C0()LG0/I0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG0/I0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG0/I0;->B(Z)V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-boolean v0, p0, LG0/n;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LG0/n;->A:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LG0/z0;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LG0/n;->A:I

    iput-boolean v1, p0, LG0/n;->z:Z

    return-void
.end method

.method public u(LG0/v;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LG0/n;->l0()LG0/y0;

    move-result-object v0

    invoke-static {v0, p1}, LG0/z;->b(LG0/y0;LG0/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0, p1}, LG0/c1;->m1(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1}, LH0/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/n;->O:LH0/b;

    iget-object v2, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v2}, LG0/Y0;->u()I

    move-result v3

    invoke-virtual {v2, v3}, LG0/Y0;->a(I)LG0/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, LH0/b;->W(Ljava/lang/Object;LG0/d;I)V

    return-void

    :cond_1
    iget-object v1, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v1, p1, v0}, LH0/b;->Z(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LG0/n;->O:LH0/b;

    iget-object v1, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v1}, LG0/Y0;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LG0/Y0;->a(I)LG0/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LH0/b;->a(LG0/d;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Object;Lx6/p;)V
    .locals 1

    invoke-virtual {p0}, LG0/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->Q:LH0/c;

    invoke-virtual {v0, p1, p2}, LH0/c;->f(Ljava/lang/Object;Lx6/p;)V

    return-void

    :cond_0
    iget-object v0, p0, LG0/n;->O:LH0/b;

    invoke-virtual {v0, p1, p2}, LH0/b;->Y(Ljava/lang/Object;Lx6/p;)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/n;->q:Z

    iput-boolean v0, p0, LG0/n;->D:Z

    iget-object v0, p0, LG0/n;->d:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->g()V

    iget-object v0, p0, LG0/n;->J:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->g()V

    iget-object v0, p0, LG0/n;->K:LG0/c1;

    invoke-virtual {v0}, LG0/c1;->v1()V

    return-void
.end method

.method public x()LG0/H0;
    .locals 1

    invoke-virtual {p0}, LG0/n;->C0()LG0/I0;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 3

    iget-boolean v0, p0, LG0/n;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/n;->I:LG0/Y0;

    invoke-virtual {v0}, LG0/Y0;->u()I

    move-result v0

    iget v2, p0, LG0/n;->A:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LG0/n;->A:I

    iput-boolean v1, p0, LG0/n;->z:Z

    :cond_0
    invoke-direct {p0, v1}, LG0/n;->r0(Z)V

    return-void
.end method

.method public z(I)V
    .locals 2

    sget-object v0, LG0/U;->a:LG0/U$a;

    invoke-virtual {v0}, LG0/U$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, LG0/n;->i1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
