.class public Lcom/bumptech/glide/l;
.super Lq5/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final c0:Lq5/f;


# instance fields
.field private final O:Landroid/content/Context;

.field private final P:Lcom/bumptech/glide/m;

.field private final Q:Ljava/lang/Class;

.field private final R:Lcom/bumptech/glide/c;

.field private final S:Lcom/bumptech/glide/e;

.field private T:Lcom/bumptech/glide/n;

.field private U:Ljava/lang/Object;

.field private V:Ljava/util/List;

.field private W:Lcom/bumptech/glide/l;

.field private X:Lcom/bumptech/glide/l;

.field private Y:Ljava/lang/Float;

.field private Z:Z

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5/f;

    invoke-direct {v0}, Lq5/f;-><init>()V

    sget-object v1, La5/j;->c:La5/j;

    invoke-virtual {v0, v1}, Lq5/a;->h(La5/j;)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    sget-object v1, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lq5/a;->Y(Lcom/bumptech/glide/h;)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq5/a;->f0(Z)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    sput-object v0, Lcom/bumptech/glide/l;->c0:Lq5/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lq5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->Z:Z

    iput-object p1, p0, Lcom/bumptech/glide/l;->R:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    iput-object p3, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->O:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->p(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->s0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/m;->o()Lq5/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    return-void
.end method

.method private A0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lq5/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/l;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->U:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->a0:Z

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method private B0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/a;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lq5/c;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/l;->O:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/l;->U:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()La5/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/n;->b()Ls5/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lq5/h;->x(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq5/a;IILcom/bumptech/glide/h;Lr5/h;Lq5/e;Ljava/util/List;Lq5/d;La5/k;Ls5/c;Ljava/util/concurrent/Executor;)Lq5/h;

    move-result-object v1

    return-object v1
.end method

.method private n0(Lr5/h;Lq5/e;Lq5/a;Ljava/util/concurrent/Executor;)Lq5/c;
    .locals 11

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-virtual {p3}, Lq5/a;->x()Lcom/bumptech/glide/h;

    move-result-object v6

    invoke-virtual {p3}, Lq5/a;->u()I

    move-result v7

    invoke-virtual {p3}, Lq5/a;->s()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->o0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;

    move-result-object p1

    return-object p1
.end method

.method private o0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;
    .locals 13

    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    new-instance v0, Lq5/b;

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lq5/b;-><init>(Ljava/lang/Object;Lq5/d;)V

    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v5, v1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v1, p0

    :goto_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/l;->p0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;

    move-result-object v12

    if-nez v0, :cond_1

    return-object v12

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lq5/a;->u()I

    move-result v1

    iget-object v2, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lq5/a;->s()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lu5/l;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lq5/a;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lq5/a;->u()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lq5/a;->s()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    iget-object v6, v1, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lq5/a;->x()Lcom/bumptech/glide/h;

    move-result-object v7

    iget-object v10, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v0

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/l;->o0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;

    move-result-object p1

    invoke-virtual {v5, v12, p1}, Lq5/b;->n(Lq5/c;Lq5/c;)V

    return-object v5
.end method

.method private p0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    iget-object v2, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    if-eqz v2, :cond_4

    iget-boolean v3, v0, Lcom/bumptech/glide/l;->b0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    iget-boolean v4, v2, Lcom/bumptech/glide/l;->Z:Z

    if-eqz v4, :cond_0

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    move-object v11, v3

    :goto_0
    invoke-virtual {v2}, Lq5/a;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lq5/a;->x()Lcom/bumptech/glide/h;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-direct {v0, v7}, Lcom/bumptech/glide/l;->r0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lq5/a;->u()I

    move-result v2

    iget-object v3, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lq5/a;->s()I

    move-result v3

    invoke-static/range {p7 .. p8}, Lu5/l;->t(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-virtual {v4}, Lq5/a;->P()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p9 .. p9}, Lq5/a;->u()I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lq5/a;->s()I

    move-result v3

    :cond_2
    move v13, v2

    move v14, v3

    new-instance v4, Lq5/i;

    invoke-direct {v4, v1, v5}, Lq5/i;-><init>(Ljava/lang/Object;Lq5/d;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->B0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/a;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lq5/c;

    move-result-object v15

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/l;->b0:Z

    move-object v1, v0

    iget-object v0, v1, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    move-object v9, v0

    move-object v4, v5

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    move v8, v14

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->o0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILq5/a;Ljava/util/concurrent/Executor;)Lq5/c;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/l;->b0:Z

    invoke-virtual {v5, v15, v0}, Lq5/i;->m(Lq5/c;Lq5/c;)V

    return-object v5

    :cond_3
    move-object v11, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v11, v0

    iget-object v0, v11, Lcom/bumptech/glide/l;->Y:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Lq5/i;

    invoke-direct {v0, v1, v5}, Lq5/i;-><init>(Ljava/lang/Object;Lq5/d;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v5, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->B0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/a;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lq5/c;

    move-result-object v11

    invoke-virtual/range {p9 .. p9}, Lq5/a;->d()Lq5/a;

    move-result-object v1

    iget-object v2, v0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lq5/a;->e0(F)Lq5/a;

    move-result-object v4

    invoke-direct {v0, v7}, Lcom/bumptech/glide/l;->r0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->B0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/a;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lq5/c;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Lq5/i;->m(Lq5/c;Lq5/c;)V

    return-object v5

    :cond_5
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v4, p9

    move-object/from16 v10, p10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/l;->B0(Ljava/lang/Object;Lr5/h;Lq5/e;Lq5/a;Lq5/d;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lq5/c;

    move-result-object v1

    return-object v1
.end method

.method private r0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/l$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq5/a;->x()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method private s0(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->l0(Lq5/e;)Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v0(Lr5/h;Lq5/e;Lq5/a;Ljava/util/concurrent/Executor;)Lr5/h;
    .locals 1

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->a0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;->n0(Lr5/h;Lq5/e;Lq5/a;Ljava/util/concurrent/Executor;)Lq5/c;

    move-result-object p2

    invoke-interface {p1}, Lr5/h;->a()Lq5/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lq5/c;->g(Lq5/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/l;->x0(Lq5/a;Lq5/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5/c;

    invoke-interface {p2}, Lq5/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lq5/c;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->l(Lr5/h;)V

    invoke-interface {p1, p2}, Lr5/h;->e(Lq5/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/m;->w(Lr5/h;Lq5/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x0(Lq5/a;Lq5/c;)Z
    .locals 0

    invoke-virtual {p1}, Lq5/a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lq5/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lq5/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->C0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/n;

    iput-object p1, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->Z:Z

    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public bridge synthetic a(Lq5/a;)Lq5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lq5/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-super {p0, p1}, Lq5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    iget-object v2, p1, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/l;->U:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/l;->Y:Ljava/lang/Float;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/l;->Z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->a0:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/l;->a0:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lq5/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->U:Ljava/lang/Object;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->Y:Ljava/lang/Float;

    invoke-static {v1, v0}, Lu5/l;->o(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->Z:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->a0:Z

    invoke-static {v1, v0}, Lu5/l;->p(ZI)I

    move-result v0

    return v0
.end method

.method public l0(Lq5/e;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lq5/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->l0(Lq5/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lq5/a;->b0()Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public m0(Lq5/a;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lq5/a;->a(Lq5/a;)Lq5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public q0()Lcom/bumptech/glide/l;
    .locals 3

    invoke-super {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->T:Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->V:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->q0()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->X:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public t0(Lr5/h;)Lr5/h;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lu5/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/l;->u0(Lr5/h;Lq5/e;Ljava/util/concurrent/Executor;)Lr5/h;

    move-result-object p1

    return-object p1
.end method

.method u0(Lr5/h;Lq5/e;Ljava/util/concurrent/Executor;)Lr5/h;
    .locals 0

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/l;->v0(Lr5/h;Lq5/e;Lq5/a;Ljava/util/concurrent/Executor;)Lr5/h;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/widget/ImageView;)Lr5/i;
    .locals 3

    invoke-static {}, Lu5/l;->a()V

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq5/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->S()Lq5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->T()Lq5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->S()Lq5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lq5/a;->d()Lq5/a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/a;->R()Lq5/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lr5/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lu5/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/l;->v0(Lr5/h;Lq5/e;Lq5/a;Ljava/util/concurrent/Executor;)Lr5/h;

    move-result-object p1

    check-cast p1, Lr5/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method
