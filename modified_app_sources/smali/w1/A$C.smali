.class final Lw1/A$C;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lw1/A$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/A$C;

    invoke-direct {v0}, Lw1/A$C;-><init>()V

    sput-object v0, Lw1/A$C;->c:Lw1/A$C;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lw1/B;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lw1/B;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LZ0/u0;->b:LZ0/u0$a;

    invoke-static {v3}, Lw1/A;->s(LZ0/u0$a;)LP0/j;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v4, Lw1/n;

    if-nez v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v4, v2}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/u0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LZ0/u0;->z()J

    move-result-wide v8

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LK1/v;->b:LK1/v$a;

    invoke-static {v4}, Lw1/A;->q(LK1/v$a;)LP0/j;

    move-result-object v6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    instance-of v10, v6, Lw1/n;

    if-nez v10, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_2

    invoke-interface {v6, v2}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/v;

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LK1/v;->k()J

    move-result-wide v10

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LB1/F;->d:LB1/F$a;

    invoke-static {v6}, Lw1/A;->j(LB1/F$a;)LP0/j;

    move-result-object v6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v6, Lw1/n;

    if-nez v12, :cond_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_4

    invoke-interface {v6, v2}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/F;

    move-object v6, v2

    :goto_2
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, LB1/B;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/4 v12, 0x4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    check-cast v12, LB1/C;

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x7

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Lw1/A;->q(LK1/v$a;)LP0/j;

    move-result-object v4

    invoke-static {v14, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    instance-of v15, v4, Lw1/n;

    if-nez v15, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    if-eqz v14, :cond_9

    invoke-interface {v4, v14}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/v;

    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LK1/v;->k()J

    move-result-wide v14

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v16, LI1/a;->b:LI1/a$a;

    invoke-static/range {v16 .. v16}, Lw1/A;->m(LI1/a$a;)LP0/j;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v16, v1

    instance-of v1, v7, Lw1/n;

    if-nez v1, :cond_d

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v1

    :cond_d
    if-eqz v4, :cond_b

    invoke-interface {v7, v4}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/a;

    :goto_7
    const/16 v4, 0x9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LI1/o;->c:LI1/o$a;

    invoke-static {v7}, Lw1/A;->o(LI1/o$a;)LP0/j;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v1

    instance-of v1, v7, Lw1/n;

    if-nez v1, :cond_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v17, v1

    :cond_10
    if-eqz v4, :cond_e

    invoke-interface {v7, v4}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/o;

    :goto_8
    const/16 v4, 0xa

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LE1/e;->f:LE1/e$a;

    invoke-static {v7}, Lw1/A;->l(LE1/e$a;)LP0/j;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    move-object/from16 v18, v1

    instance-of v1, v7, Lw1/n;

    if-nez v1, :cond_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v18, v1

    :cond_13
    if-eqz v4, :cond_11

    invoke-interface {v7, v4}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE1/e;

    :goto_9
    const/16 v4, 0xb

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Lw1/A;->s(LZ0/u0$a;)LP0/j;

    move-result-object v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    instance-of v7, v3, Lw1/n;

    if-nez v7, :cond_15

    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    if-eqz v4, :cond_14

    invoke-interface {v3, v4}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/u0;

    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, LZ0/u0;->z()J

    move-result-wide v3

    const/16 v7, 0xc

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v19, LI1/k;->b:LI1/k$a;

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lw1/A;->n(LI1/k$a;)LP0/j;

    move-result-object v1

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move-object/from16 v19, v2

    instance-of v2, v1, Lw1/n;

    if-nez v2, :cond_18

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v19, v2

    :cond_18
    if-eqz v7, :cond_16

    invoke-interface {v1, v7}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/k;

    :goto_b
    const/16 v2, 0xd

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LZ0/k1;->d:LZ0/k1$a;

    invoke-static {v2}, Lw1/A;->t(LZ0/k1$a;)LP0/j;

    move-result-object v2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    instance-of v5, v2, Lw1/n;

    if-nez v5, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_19

    invoke-interface {v2, v0}, LP0/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LZ0/k1;

    :goto_c
    const v22, 0xc020

    const/16 v23, 0x0

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-wide/from16 v24, v8

    move-object v8, v12

    move-wide/from16 v26, v10

    move-object v10, v13

    move-wide v11, v14

    move-object/from16 v13, v17

    move-object v14, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    const/4 v9, 0x0

    move-object/from16 v15, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v23}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/A$C;->a(Ljava/lang/Object;)Lw1/B;

    move-result-object p1

    return-object p1
.end method
