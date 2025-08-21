.class final LC0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lx6/a;

.field private final c:Ld0/a;

.field private final d:Ljava/util/List;

.field private e:Li0/i;


# direct methods
.method public constructor <init>(ZLx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC0/r;->a:Z

    iput-object p2, p0, LC0/r;->b:Lx6/a;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Ld0/b;->b(FFILjava/lang/Object;)Ld0/a;

    move-result-object p1

    iput-object p1, p0, LC0/r;->c:Ld0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC0/r;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LC0/r;)Ld0/a;
    .locals 0

    iget-object p0, p0, LC0/r;->c:Ld0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lb1/f;FJ)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LC0/r;->c:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    iget-boolean v0, v1, LC0/r;->a:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lb1/f;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v8

    sget-object v0, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {v0}, LZ0/t0$a;->b()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    invoke-interface {v2}, Lb1/d;->l()J

    move-result-wide v13

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->s()V

    :try_start_0
    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v9}, Lb1/h;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v20, 0x7c

    const/16 v21, 0x0

    move-wide v3, v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    :try_start_1
    invoke-static/range {v10 .. v21}, Lb1/f;->q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v13

    :goto_0
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v5

    invoke-interface {v5}, LZ0/m0;->h()V

    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    throw v0

    :cond_0
    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v21}, Lb1/f;->q0(Lb1/f;JFJFLb1/g;LZ0/v0;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Li0/i;LI6/M;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Li0/g;

    if-eqz v2, :cond_0

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v3, v1, Li0/h;

    if-eqz v3, :cond_1

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Li0/h;

    invoke-virtual {v4}, Li0/h;->a()Li0/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v1, Li0/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v1, Li0/e;

    if-eqz v3, :cond_3

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Li0/e;

    invoke-virtual {v4}, Li0/e;->a()Li0/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v3, v1, Li0/b;

    if-eqz v3, :cond_4

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v3, v1, Li0/c;

    if-eqz v3, :cond_5

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Li0/c;

    invoke-virtual {v4}, Li0/c;->a()Li0/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v3, v1, Li0/a;

    if-eqz v3, :cond_a

    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Li0/a;

    invoke-virtual {v4}, Li0/a;->a()Li0/b;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, v0, LC0/r;->d:Ljava/util/List;

    invoke-static {v3}, Ll6/q;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/i;

    iget-object v4, v0, LC0/r;->e:Li0/i;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v5, v0, LC0/r;->b:Lx6/a;

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC0/g;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, LC0/g;->c()F

    move-result v1

    goto :goto_1

    :cond_6
    instance-of v2, v1, Li0/d;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LC0/g;->b()F

    move-result v1

    goto :goto_1

    :cond_7
    instance-of v1, v1, Li0/b;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LC0/g;->a()F

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    invoke-static {v3}, LC0/m;->a(Li0/i;)Ld0/i;

    move-result-object v2

    new-instance v8, LC0/r$a;

    invoke-direct {v8, v0, v1, v2, v4}, LC0/r$a;-><init>(LC0/r;FLd0/i;Lo6/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_2

    :cond_9
    iget-object v1, v0, LC0/r;->e:Li0/i;

    invoke-static {v1}, LC0/m;->b(Li0/i;)Ld0/i;

    move-result-object v1

    new-instance v14, LC0/r$b;

    invoke-direct {v14, v0, v1, v4}, LC0/r$b;-><init>(LC0/r;Ld0/i;Lo6/d;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :goto_2
    iput-object v3, v0, LC0/r;->e:Li0/i;

    :cond_a
    return-void
.end method
