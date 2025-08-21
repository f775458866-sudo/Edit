.class final Lg0/y$f$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:J

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic o:LI6/M;

.field final synthetic p:Lx6/q;

.field final synthetic q:Lx6/l;

.field final synthetic x:Lx6/l;

.field final synthetic y:Lx6/l;

.field final synthetic z:Lg0/p;


# direct methods
.method constructor <init>(LI6/M;Lx6/q;Lx6/l;Lx6/l;Lx6/l;Lg0/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$f$a;->o:LI6/M;

    iput-object p2, p0, Lg0/y$f$a;->p:Lx6/q;

    iput-object p3, p0, Lg0/y$f$a;->q:Lx6/l;

    iput-object p4, p0, Lg0/y$f$a;->x:Lx6/l;

    iput-object p5, p0, Lg0/y$f$a;->y:Lx6/l;

    iput-object p6, p0, Lg0/y$f$a;->z:Lg0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 8

    new-instance v0, Lg0/y$f$a;

    iget-object v1, p0, Lg0/y$f$a;->o:LI6/M;

    iget-object v2, p0, Lg0/y$f$a;->p:Lx6/q;

    iget-object v3, p0, Lg0/y$f$a;->q:Lx6/l;

    iget-object v4, p0, Lg0/y$f$a;->x:Lx6/l;

    iget-object v5, p0, Lg0/y$f$a;->y:Lx6/l;

    iget-object v6, p0, Lg0/y$f$a;->z:Lg0/p;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg0/y$f$a;-><init>(LI6/M;Lx6/q;Lx6/l;Lx6/l;Lx6/l;Lg0/p;Lo6/d;)V

    iput-object p1, v0, Lg0/y$f$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$f$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$f$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$f$a;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lg0/y$f$a;->i:I

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    check-cast v0, Lj1/A;

    iget-object v1, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/N;

    iget-object v2, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v2, Lj1/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj1/r; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_a

    :pswitch_2
    iget-wide v0, v3, Lg0/y$f$a;->g:J

    iget-object v2, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v4, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v4, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_3
    iget-wide v0, v3, Lg0/y$f$a;->g:J

    iget-object v2, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v4, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v4, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-wide v0, v3, Lg0/y$f$a;->g:J

    iget-object v2, v3, Lg0/y$f$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v4, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/N;

    iget-object v5, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    check-cast v5, Lj1/A;

    iget-object v8, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v8, Lj1/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lj1/r; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v8

    move-object v8, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catch_0
    move-object v2, v4

    :catch_1
    move-object v4, v8

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    iput-object v0, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v3, Lg0/y$f$a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    goto/16 :goto_8

    :goto_0
    move-object v5, v1

    check-cast v5, Lj1/A;

    invoke-virtual {v5}, Lj1/A;->a()V

    iget-object v9, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v12, Lg0/y$f$a$b;

    iget-object v0, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v12, v0, v7}, Lg0/y$f$a$b;-><init>(Lg0/p;Lo6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object v0, v3, Lg0/y$f$a;->p:Lx6/q;

    invoke-static {}, Lg0/y;->c()Lx6/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v9, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v12, Lg0/y$f$a$c;

    iget-object v0, v3, Lg0/y$f$a;->p:Lx6/q;

    iget-object v1, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v12, v0, v1, v5, v7}, Lg0/y$f$a$c;-><init>(Lx6/q;Lg0/p;Lj1/A;Lo6/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_1
    iget-object v0, v3, Lg0/y$f$a;->q:Lx6/l;

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lj1/b;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/platform/o1;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/N;

    invoke-direct {v2}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_2
    new-instance v4, Lg0/y$f$a$d;

    invoke-direct {v4, v7}, Lg0/y$f$a$d;-><init>(Lo6/d;)V

    iput-object v8, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    iput-object v5, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    iput-object v2, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    iput-object v2, v3, Lg0/y$f$a;->f:Ljava/lang/Object;

    iput-wide v0, v3, Lg0/y$f$a;->g:J

    const/4 v9, 0x2

    iput v9, v3, Lg0/y$f$a;->i:I

    invoke-interface {v8, v0, v1, v4, v3}, Lj1/b;->u0(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Lj1/r; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v4, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    :goto_2
    :try_start_3
    iput-object v4, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v2, v5, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v10, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v13, Lg0/y$f$a$e;

    iget-object v2, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v13, v2, v7}, Lg0/y$f$a$e;-><init>(Lg0/p;Lo6/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_3

    :catch_2
    move-object v2, v5

    move-object v5, v8

    move-object v4, v9

    goto :goto_4

    :cond_4
    check-cast v2, Lj1/A;

    invoke-virtual {v2}, Lj1/A;->a()V

    iget-object v10, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v13, Lg0/y$f$a$f;

    iget-object v2, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v13, v2, v7}, Lg0/y$f$a$f;-><init>(Lg0/p;Lo6/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;
    :try_end_3
    .catch Lj1/r; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v2, v5

    goto :goto_6

    :goto_4
    iget-object v8, v3, Lg0/y$f$a;->q:Lx6/l;

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lj1/A;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/g;->d(J)LY0/g;

    move-result-object v5

    invoke-interface {v8, v5}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v4, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    iput-object v2, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->f:Ljava/lang/Object;

    iput-wide v0, v3, Lg0/y$f$a;->g:J

    const/4 v5, 0x3

    iput v5, v3, Lg0/y$f$a;->i:I

    invoke-static {v4, v3}, Lg0/y;->b(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_5
    iget-object v8, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v11, Lg0/y$f$a$g;

    iget-object v5, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v11, v5, v7}, Lg0/y$f$a$g;-><init>(Lg0/p;Lo6/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-object v9, v4

    :goto_6
    iget-object v4, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-eqz v4, :cond_e

    iget-object v5, v3, Lg0/y$f$a;->x:Lx6/l;

    if-nez v5, :cond_7

    iget-object v0, v3, Lg0/y$f$a;->y:Lx6/l;

    if-eqz v0, :cond_e

    check-cast v4, Lj1/A;

    invoke-virtual {v4}, Lj1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_7
    check-cast v4, Lj1/A;

    iput-object v9, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    iput-object v2, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->f:Ljava/lang/Object;

    iput-wide v0, v3, Lg0/y$f$a;->g:J

    const/4 v5, 0x4

    iput v5, v3, Lg0/y$f$a;->i:I

    invoke-static {v9, v4, v3}, Lg0/y;->a(Lj1/b;Lj1/A;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v12, v2

    move-object v2, v9

    :goto_7
    check-cast v4, Lj1/A;

    if-nez v4, :cond_9

    iget-object v0, v3, Lg0/y$f$a;->y:Lx6/l;

    if-eqz v0, :cond_e

    iget-object v1, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    invoke-virtual {v1}, Lj1/A;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_9
    iget-object v13, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v5, Lg0/y$f$a$h;

    iget-object v8, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v5, v8, v7}, Lg0/y$f$a$h;-><init>(Lg0/p;Lo6/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object v5, v3, Lg0/y$f$a;->p:Lx6/q;

    invoke-static {}, Lg0/y;->c()Lx6/q;

    move-result-object v8

    if-eq v5, v8, :cond_a

    iget-object v13, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v5, Lg0/y$f$a$i;

    iget-object v8, v3, Lg0/y$f$a;->p:Lx6/q;

    iget-object v9, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v5, v8, v9, v4, v7}, Lg0/y$f$a$i;-><init>(Lx6/q;Lg0/p;Lj1/A;Lo6/d;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_a
    :try_start_4
    new-instance v8, Lg0/y$f$a$j;

    iget-object v9, v3, Lg0/y$f$a;->o:LI6/M;

    iget-object v10, v3, Lg0/y$f$a;->x:Lx6/l;

    iget-object v11, v3, Lg0/y$f$a;->y:Lx6/l;

    iget-object v13, v3, Lg0/y$f$a;->z:Lg0/p;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lg0/y$f$a$j;-><init>(LI6/M;Lx6/l;Lx6/l;Lkotlin/jvm/internal/N;Lg0/p;Lo6/d;)V

    iput-object v2, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    iput-object v12, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    iput-object v4, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lg0/y$f$a;->i:I

    invoke-interface {v2, v0, v1, v8, v3}, Lj1/b;->u0(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lj1/r; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v6, :cond_e

    goto :goto_8

    :catch_3
    move-object v0, v4

    move-object v1, v12

    :catch_4
    iget-object v4, v3, Lg0/y$f$a;->y:Lx6/l;

    if-eqz v4, :cond_b

    iget-object v1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Lj1/A;

    invoke-virtual {v1}, Lj1/A;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, LY0/g;->d(J)LY0/g;

    move-result-object v1

    invoke-interface {v4, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v3, Lg0/y$f$a;->q:Lx6/l;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lj1/A;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v7, v3, Lg0/y$f$a;->j:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->c:Ljava/lang/Object;

    iput-object v7, v3, Lg0/y$f$a;->d:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, Lg0/y$f$a;->i:I

    invoke-static {v2, v3}, Lg0/y;->b(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_8
    return-object v6

    :cond_d
    :goto_9
    iget-object v8, v3, Lg0/y$f$a;->o:LI6/M;

    new-instance v11, Lg0/y$f$a$a;

    iget-object v0, v3, Lg0/y$f$a;->z:Lg0/p;

    invoke-direct {v11, v0, v7}, Lg0/y$f$a$a;-><init>(Lg0/p;Lo6/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_e
    :goto_a
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
