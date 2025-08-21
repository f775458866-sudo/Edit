.class public final LG4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG4/v$a;
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:LG4/v$a;

.field private final b:LI6/M;

.field private final c:LU4/A;

.field private final d:LQ4/p;

.field private final e:LG4/h;

.field private volatile synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LG4/v;

    const-string v1, "f"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LG4/v;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LG4/v$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {p1}, LG4/v$a;->f()LU4/s;

    const/4 v0, 0x0

    invoke-static {v0}, LG4/y;->d(LU4/s;)LI6/M;

    move-result-object v1

    iput-object v1, p0, LG4/v;->b:LI6/M;

    invoke-static {p0}, LU4/B;->a(LG4/v;)LU4/A;

    move-result-object v1

    iput-object v1, p0, LG4/v;->c:LU4/A;

    invoke-virtual {p1}, LG4/v$a;->f()LU4/s;

    invoke-static {p0, v1, v0}, LQ4/q;->a(LG4/r;LU4/A;LU4/s;)LQ4/p;

    move-result-object v2

    iput-object v2, p0, LG4/v;->d:LQ4/p;

    invoke-virtual {p1}, LG4/v$a;->g()Lk6/n;

    invoke-virtual {p1}, LG4/v$a;->d()Lk6/n;

    invoke-virtual {p1}, LG4/v$a;->b()LG4/h;

    move-result-object v3

    invoke-virtual {v3}, LG4/h;->l()LG4/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LG4/y;->f(LG4/h$a;LG4/v$a;)LG4/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LG4/z;->a(LG4/h$a;LG4/v$a;)LG4/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LG4/A;->a(LG4/h$a;LG4/v$a;)LG4/h$a;

    move-result-object v3

    invoke-static {v3, p1}, LG4/B;->a(LG4/h$a;LG4/v$a;)LG4/h$a;

    move-result-object v3

    invoke-static {v3}, LG4/y;->e(LG4/h$a;)LG4/h$a;

    move-result-object v3

    new-instance v4, LM4/a;

    invoke-virtual {p1}, LG4/v$a;->f()LU4/s;

    invoke-direct {v4, p0, v1, v2, v0}, LM4/a;-><init>(LG4/r;LU4/A;LQ4/p;LU4/s;)V

    invoke-virtual {v3, v4}, LG4/h$a;->i(LM4/c;)LG4/h$a;

    move-result-object p1

    invoke-virtual {p1}, LG4/h$a;->p()LG4/h;

    move-result-object p1

    iput-object p1, p0, LG4/v;->e:LG4/h;

    const/4 p1, 0x0

    iput p1, p0, LG4/v;->f:I

    return-void
.end method

.method public static final synthetic d(LG4/v;LQ4/f;ILo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LG4/v;->e(LQ4/f;ILo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(LQ4/f;ILo6/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LG4/v$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LG4/v$c;

    iget v4, v3, LG4/v$c;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LG4/v$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LG4/v$c;

    invoke-direct {v3, v1, v2}, LG4/v$c;-><init>(LG4/v;Lo6/d;)V

    :goto_0
    iget-object v2, v3, LG4/v$c;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LG4/v$c;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LG4/v$c;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LG4/j;

    iget-object v0, v3, LG4/v$c;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LQ4/f;

    iget-object v0, v3, LG4/v$c;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LQ4/o;

    iget-object v0, v3, LG4/v$c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LG4/v;

    :try_start_0
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LG4/v$c;->i:Ljava/lang/Object;

    check-cast v0, LG4/n;

    iget-object v5, v3, LG4/v$c;->g:Ljava/lang/Object;

    check-cast v5, LG4/j;

    iget-object v7, v3, LG4/v$c;->f:Ljava/lang/Object;

    check-cast v7, LQ4/f;

    iget-object v9, v3, LG4/v$c;->d:Ljava/lang/Object;

    check-cast v9, LQ4/o;

    iget-object v10, v3, LG4/v$c;->c:Ljava/lang/Object;

    check-cast v10, LG4/v;

    :try_start_1
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v7

    move-object v14, v10

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    move-object v3, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v3, LG4/v$c;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LG4/j;

    iget-object v0, v3, LG4/v$c;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LQ4/f;

    iget-object v0, v3, LG4/v$c;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LQ4/o;

    iget-object v0, v3, LG4/v$c;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LG4/v;

    :try_start_2
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v9

    move-object v6, v10

    :goto_2
    move-object v3, v11

    goto/16 :goto_d

    :cond_4
    invoke-static {v2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v2, v1, LG4/v;->d:LQ4/p;

    invoke-interface {v3}, Lo6/d;->getContext()Lo6/g;

    move-result-object v5

    invoke-static {v5}, LI6/B0;->k(Lo6/g;)LI6/y0;

    move-result-object v5

    if-nez p2, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v2, v0, v5, v10}, LQ4/p;->c(LQ4/f;LI6/y0;Z)LQ4/o;

    move-result-object v2

    invoke-interface {v2}, LQ4/o;->e()V

    iget-object v5, v1, LG4/v;->d:LQ4/p;

    invoke-interface {v5, v0}, LQ4/p;->d(LQ4/f;)LQ4/f;

    move-result-object v5

    iget-object v0, v1, LG4/v;->a:LG4/v$a;

    invoke-virtual {v0}, LG4/v$a;->e()LG4/j$c;

    move-result-object v0

    invoke-interface {v0, v5}, LG4/j$c;->a(LQ4/f;)LG4/j;

    move-result-object v10

    :try_start_3
    invoke-virtual {v5}, LQ4/f;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LQ4/k;->a:LQ4/k;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2}, LQ4/o;->start()V

    if-nez p2, :cond_7

    iput-object v1, v3, LG4/v$c;->c:Ljava/lang/Object;

    iput-object v2, v3, LG4/v$c;->d:Ljava/lang/Object;

    iput-object v5, v3, LG4/v$c;->f:Ljava/lang/Object;

    iput-object v10, v3, LG4/v$c;->g:Ljava/lang/Object;

    iput v9, v3, LG4/v$c;->p:I

    invoke-interface {v2, v3}, LQ4/o;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    move-object v10, v2

    :goto_4
    move-object v2, v10

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    goto/16 :goto_d

    :cond_7
    move-object v11, v1

    move-object v9, v5

    move-object v5, v10

    :goto_5
    :try_start_4
    invoke-virtual {v9}, LQ4/f;->u()LP4/d$b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LG4/v;->b()LP4/d;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10, v0}, LP4/d;->a(LP4/d$b;)LP4/d$c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LP4/d$c;->b()LG4/n;

    move-result-object v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v9

    goto :goto_2

    :cond_8
    move-object v0, v8

    :goto_6
    invoke-virtual {v9}, LQ4/f;->y()LS4/a;

    move-result-object v10

    if-eqz v10, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {v9}, LQ4/f;->B()LG4/n;

    move-result-object v12

    goto :goto_7

    :cond_9
    move-object v12, v0

    :goto_7
    invoke-interface {v10, v12}, LS4/a;->c(LG4/n;)V

    :cond_a
    invoke-virtual {v5, v9}, LG4/j;->d(LQ4/f;)V

    invoke-virtual {v9}, LQ4/f;->p()LQ4/f$d;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10, v9}, LQ4/f$d;->d(LQ4/f;)V

    :cond_b
    invoke-virtual {v9}, LQ4/f;->x()LR4/h;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, LG4/j;->n(LQ4/f;LR4/h;)V

    iput-object v11, v3, LG4/v$c;->c:Ljava/lang/Object;

    iput-object v2, v3, LG4/v$c;->d:Ljava/lang/Object;

    iput-object v9, v3, LG4/v$c;->f:Ljava/lang/Object;

    iput-object v5, v3, LG4/v$c;->g:Ljava/lang/Object;

    iput-object v0, v3, LG4/v$c;->i:Ljava/lang/Object;

    iput v7, v3, LG4/v$c;->p:I

    invoke-interface {v10, v3}, LR4/h;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v7, v4, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v9

    move-object v14, v11

    move-object v9, v2

    move-object v2, v7

    goto/16 :goto_1

    :goto_8
    :try_start_5
    move-object v15, v2

    check-cast v15, LR4/f;

    invoke-virtual {v5, v13, v15}, LG4/j;->m(LQ4/f;LR4/f;)V

    invoke-virtual {v13}, LQ4/f;->o()Lo6/g;

    move-result-object v0

    new-instance v12, LG4/v$d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v18, 0x0

    move-object/from16 v16, v5

    :try_start_6
    invoke-direct/range {v12 .. v18}, LG4/v$d;-><init>(LQ4/f;LG4/v;LR4/f;LG4/j;LG4/n;Lo6/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iput-object v14, v3, LG4/v$c;->c:Ljava/lang/Object;

    iput-object v9, v3, LG4/v$c;->d:Ljava/lang/Object;

    iput-object v13, v3, LG4/v$c;->f:Ljava/lang/Object;

    iput-object v5, v3, LG4/v$c;->g:Ljava/lang/Object;

    iput-object v8, v3, LG4/v$c;->i:Ljava/lang/Object;

    iput v6, v3, LG4/v$c;->p:I

    invoke-static {v0, v12, v3}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_d

    :goto_9
    return-object v4

    :cond_d
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    :goto_a
    :try_start_8
    check-cast v2, LQ4/i;

    instance-of v0, v2, LQ4/r;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, LQ4/r;

    invoke-virtual {v5}, LQ4/f;->y()LS4/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, LG4/v;->i(LQ4/r;LS4/a;LG4/j;)V

    goto :goto_b

    :cond_e
    instance-of v0, v2, LQ4/e;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LQ4/e;

    invoke-virtual {v5}, LQ4/f;->y()LS4/a;

    move-result-object v7

    invoke-direct {v3, v0, v7, v4}, LG4/v;->h(LQ4/e;LS4/a;LG4/j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    invoke-interface {v6}, LQ4/o;->c()V

    return-object v2

    :cond_f
    :try_start_9
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_5
    move-exception v0

    :goto_c
    move-object v4, v5

    move-object v6, v9

    move-object v5, v13

    move-object v3, v14

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object/from16 v5, v16

    goto :goto_c

    :cond_10
    :try_start_a
    new-instance v0, LQ4/l;

    invoke-direct {v0}, LQ4/l;-><init>()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_d
    :try_start_b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    invoke-static {v5, v0}, LU4/E;->c(LQ4/f;Ljava/lang/Throwable;)LQ4/e;

    move-result-object v0

    invoke-virtual {v5}, LQ4/f;->y()LS4/a;

    move-result-object v2

    invoke-direct {v3, v0, v2, v4}, LG4/v;->h(LQ4/e;LS4/a;LG4/j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-interface {v6}, LQ4/o;->c()V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_11
    :try_start_c
    invoke-direct {v3, v5, v4}, LG4/v;->g(LQ4/f;LG4/j;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_e
    invoke-interface {v6}, LQ4/o;->c()V

    throw v0
.end method

.method private final g(LQ4/f;LG4/j;)V
    .locals 1

    iget-object v0, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {v0}, LG4/v$a;->f()LU4/s;

    invoke-virtual {p2, p1}, LG4/j;->c(LQ4/f;)V

    invoke-virtual {p1}, LQ4/f;->p()LQ4/f$d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LQ4/f$d;->c(LQ4/f;)V

    :cond_0
    return-void
.end method

.method private final h(LQ4/e;LS4/a;LG4/j;)V
    .locals 3

    invoke-virtual {p1}, LQ4/e;->a()LQ4/f;

    move-result-object v0

    iget-object v1, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {v1}, LG4/v$a;->f()LU4/s;

    instance-of v1, p2, LT4/c;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object v1

    invoke-static {v1}, LQ4/h;->m(LQ4/f;)LT4/b$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LT4/c;

    invoke-interface {v1, v2, p1}, LT4/b$a;->a(LT4/c;LQ4/i;)LT4/b;

    move-result-object v1

    instance-of v2, v1, LT4/a;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LQ4/e;->b()LG4/n;

    move-result-object v1

    invoke-interface {p2, v1}, LS4/a;->a(LG4/n;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, LG4/j;->r(LQ4/f;LT4/b;)V

    invoke-interface {v1}, LT4/b;->a()V

    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, LG4/j;->q(LQ4/f;LT4/b;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, LG4/j;->a(LQ4/f;LQ4/e;)V

    invoke-virtual {v0}, LQ4/f;->p()LQ4/f$d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LQ4/f$d;->a(LQ4/f;LQ4/e;)V

    :cond_3
    return-void
.end method

.method private final i(LQ4/r;LS4/a;LG4/j;)V
    .locals 3

    invoke-virtual {p1}, LQ4/r;->a()LQ4/f;

    move-result-object v0

    invoke-virtual {p1}, LQ4/r;->b()LJ4/f;

    iget-object v1, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {v1}, LG4/v$a;->f()LU4/s;

    instance-of v1, p2, LT4/c;

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object v1

    invoke-static {v1}, LQ4/h;->m(LQ4/f;)LT4/b$a;

    move-result-object v1

    move-object v2, p2

    check-cast v2, LT4/c;

    invoke-interface {v1, v2, p1}, LT4/b$a;->a(LT4/c;LQ4/i;)LT4/b;

    move-result-object v1

    instance-of v2, v1, LT4/a;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, LQ4/r;->c()LG4/n;

    move-result-object v1

    invoke-interface {p2, v1}, LS4/a;->b(LG4/n;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, LG4/j;->r(LQ4/f;LT4/b;)V

    invoke-interface {v1}, LT4/b;->a()V

    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object p2

    invoke-virtual {p3, p2, v1}, LG4/j;->q(LQ4/f;LT4/b;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, v0, p1}, LG4/j;->b(LQ4/f;LQ4/r;)V

    invoke-virtual {v0}, LQ4/f;->p()LQ4/f$d;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, p1}, LQ4/f$d;->b(LQ4/f;LQ4/r;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()LQ4/f$b;
    .locals 1

    iget-object v0, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {v0}, LG4/v$a;->c()LQ4/f$b;

    move-result-object v0

    return-object v0
.end method

.method public b()LP4/d;
    .locals 1

    iget-object v0, p0, LG4/v;->a:LG4/v$a;

    invoke-virtual {v0}, LG4/v$a;->g()Lk6/n;

    move-result-object v0

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/d;

    return-object v0
.end method

.method public c(LQ4/f;Lo6/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LG4/z;->d(LQ4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LG4/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LG4/v$b;-><init>(LQ4/f;LG4/v;Lo6/d;)V

    invoke-static {v0, p2}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LG4/v;->e(LQ4/f;ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()LG4/v$a;
    .locals 1

    iget-object v0, p0, LG4/v;->a:LG4/v$a;

    return-object v0
.end method

.method public getComponents()LG4/h;
    .locals 1

    iget-object v0, p0, LG4/v;->e:LG4/h;

    return-object v0
.end method
