.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/a$a;,
        LM4/a$b;
    }
.end annotation


# static fields
.field public static final e:LM4/a$a;


# instance fields
.field private final a:LG4/r;

.field private final b:LU4/A;

.field private final c:LQ4/p;

.field private final d:LP4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM4/a;->e:LM4/a$a;

    return-void
.end method

.method public constructor <init>(LG4/r;LU4/A;LQ4/p;LU4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/a;->a:LG4/r;

    iput-object p2, p0, LM4/a;->b:LU4/A;

    iput-object p3, p0, LM4/a;->c:LQ4/p;

    new-instance p2, LP4/e;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, LP4/e;-><init>(LG4/r;LQ4/p;LU4/s;)V

    iput-object p2, p0, LM4/a;->d:LP4/e;

    return-void
.end method

.method public static final synthetic b(LM4/a;LL4/n;LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p7}, LM4/a;->g(LL4/n;LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LM4/a;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LM4/a;->h(LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LM4/a;LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, LM4/a;->i(LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LM4/a;)LP4/e;
    .locals 0

    iget-object p0, p0, LM4/a;->d:LP4/e;

    return-object p0
.end method

.method public static final synthetic f(LM4/a;)LU4/A;
    .locals 0

    iget-object p0, p0, LM4/a;->b:LU4/A;

    return-object p0
.end method

.method private final g(LL4/n;LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LM4/a$c;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LM4/a$c;

    iget v1, v0, LM4/a$c;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM4/a$c;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, LM4/a$c;

    invoke-direct {v0, p0, p7}, LM4/a$c;-><init>(LM4/a;Lo6/d;)V

    :goto_0
    iget-object p7, v0, LM4/a$c;->x:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM4/a$c;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LM4/a$c;->q:I

    iget-object p2, v0, LM4/a$c;->p:Ljava/lang/Object;

    check-cast p2, LJ4/i;

    iget-object p3, v0, LM4/a$c;->o:Ljava/lang/Object;

    check-cast p3, LG4/j;

    iget-object p4, v0, LM4/a$c;->j:Ljava/lang/Object;

    check-cast p4, LQ4/n;

    iget-object p5, v0, LM4/a$c;->i:Ljava/lang/Object;

    iget-object p6, v0, LM4/a$c;->g:Ljava/lang/Object;

    check-cast p6, LQ4/f;

    iget-object v2, v0, LM4/a$c;->f:Ljava/lang/Object;

    check-cast v2, LG4/h;

    iget-object v4, v0, LM4/a$c;->d:Ljava/lang/Object;

    check-cast v4, LL4/n;

    iget-object v5, v0, LM4/a$c;->c:Ljava/lang/Object;

    check-cast v5, LM4/a;

    invoke-static {p7}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, p6

    move-object p6, p3

    move-object p3, v6

    move-object v6, p5

    move-object p5, p4

    move-object p4, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lk6/x;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, LM4/a;->a:LG4/r;

    invoke-virtual {p2, p1, p5, v2, p7}, LG4/h;->m(LL4/n;LQ4/n;LG4/r;I)Lk6/u;

    move-result-object p7

    if-eqz p7, :cond_7

    invoke-virtual {p7}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i;

    invoke-virtual {p7}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    add-int/2addr p7, v3

    invoke-virtual {p6, p3, v2, p5}, LG4/j;->f(LQ4/f;LJ4/i;LQ4/n;)V

    iput-object v5, v0, LM4/a$c;->c:Ljava/lang/Object;

    iput-object p1, v0, LM4/a$c;->d:Ljava/lang/Object;

    iput-object p2, v0, LM4/a$c;->f:Ljava/lang/Object;

    iput-object p3, v0, LM4/a$c;->g:Ljava/lang/Object;

    iput-object p4, v0, LM4/a$c;->i:Ljava/lang/Object;

    iput-object p5, v0, LM4/a$c;->j:Ljava/lang/Object;

    iput-object p6, v0, LM4/a$c;->o:Ljava/lang/Object;

    iput-object v2, v0, LM4/a$c;->p:Ljava/lang/Object;

    iput p7, v0, LM4/a$c;->q:I

    iput v3, v0, LM4/a$c;->z:I

    invoke-interface {v2, v0}, LJ4/i;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, v0

    move v0, p7

    move-object p7, v4

    move-object v4, v6

    :goto_2
    check-cast p7, LJ4/g;

    invoke-virtual {p6, p3, p2, p5, p7}, LG4/j;->e(LQ4/f;LJ4/i;LQ4/n;LJ4/g;)V

    if-eqz p7, :cond_6

    new-instance p2, LM4/a$b;

    invoke-virtual {p7}, LJ4/g;->a()LG4/n;

    move-result-object p3

    invoke-virtual {p7}, LJ4/g;->b()Z

    move-result p4

    invoke-virtual {p1}, LL4/n;->a()LJ4/f;

    move-result-object p5

    invoke-virtual {p1}, LL4/n;->b()LJ4/s;

    move-result-object p1

    instance-of p6, p1, LJ4/r;

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    check-cast p1, LJ4/r;

    goto :goto_3

    :cond_4
    move-object p1, p7

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LJ4/r;->g()Ljava/lang/String;

    move-result-object p7

    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, LM4/a$b;-><init>(LG4/n;ZLJ4/f;Ljava/lang/String;)V

    return-object p2

    :cond_6
    move p7, v0

    move-object p2, v2

    move-object v0, v4

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a decoder that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final h(LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, LM4/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LM4/a$d;

    iget v3, v2, LM4/a$d;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM4/a$d;->y:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LM4/a$d;

    invoke-direct {v2, v1, v0}, LM4/a$d;-><init>(LM4/a;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LM4/a$d;->q:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v7, LM4/a$d;->y:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, LM4/a$d;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, v7, LM4/a$d;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/N;

    iget-object v4, v7, LM4/a$d;->f:Ljava/lang/Object;

    check-cast v4, LG4/j;

    iget-object v5, v7, LM4/a$d;->d:Ljava/lang/Object;

    check-cast v5, LQ4/f;

    iget-object v6, v7, LM4/a$d;->c:Ljava/lang/Object;

    check-cast v6, LM4/a;

    :try_start_0
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v7, LM4/a$d;->p:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v3, v7, LM4/a$d;->o:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/N;

    iget-object v4, v7, LM4/a$d;->j:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/N;

    iget-object v5, v7, LM4/a$d;->i:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/N;

    iget-object v6, v7, LM4/a$d;->g:Ljava/lang/Object;

    check-cast v6, LG4/j;

    iget-object v12, v7, LM4/a$d;->f:Ljava/lang/Object;

    iget-object v13, v7, LM4/a$d;->d:Ljava/lang/Object;

    check-cast v13, LQ4/f;

    iget-object v14, v7, LM4/a$d;->c:Ljava/lang/Object;

    check-cast v14, LM4/a;

    :try_start_1
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/N;

    invoke-direct {v12}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v2, v1, LM4/a;->a:LG4/r;

    invoke-interface {v2}, LG4/r;->getComponents()LG4/h;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/N;

    invoke-direct {v13}, Lkotlin/jvm/internal/N;-><init>()V

    :try_start_2
    iget-object v2, v1, LM4/a;->c:LQ4/p;

    iget-object v4, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v4, LQ4/n;

    invoke-interface {v2, v4}, LQ4/p;->a(LQ4/n;)LQ4/n;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, LQ4/f;->m()Lk6/u;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, LQ4/f;->f()LJ4/i$a;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    :cond_5
    :goto_2
    iget-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, LG4/h;

    invoke-virtual {v2}, LG4/h;->l()LG4/h$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LQ4/f;->m()Lk6/u;

    move-result-object v4

    invoke-static {v2, v4}, LU4/E;->e(LG4/h$a;Lk6/u;)LG4/h$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LQ4/f;->f()LJ4/i$a;

    move-result-object v4

    invoke-static {v2, v4}, LU4/E;->d(LG4/h$a;LJ4/i$a;)LG4/h$a;

    move-result-object v2

    invoke-virtual {v2}, LG4/h$a;->p()LG4/h;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v2, LG4/h;

    iget-object v4, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LQ4/n;

    iput-object v1, v7, LM4/a$d;->c:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, LM4/a$d;->d:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, LM4/a$d;->f:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, LM4/a$d;->g:Ljava/lang/Object;

    iput-object v0, v7, LM4/a$d;->i:Ljava/lang/Object;

    iput-object v12, v7, LM4/a$d;->j:Ljava/lang/Object;

    iput-object v13, v7, LM4/a$d;->o:Ljava/lang/Object;

    iput-object v13, v7, LM4/a$d;->p:Ljava/lang/Object;

    iput v3, v7, LM4/a$d;->y:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, LM4/a;->i(LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v9, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LL4/h;

    instance-of v2, v1, LL4/n;

    if-eqz v2, :cond_9

    invoke-virtual/range {v18 .. v18}, LQ4/f;->e()Lo6/g;

    move-result-object v0

    new-instance v14, LM4/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, LM4/a$e;-><init>(LM4/a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;LQ4/f;Ljava/lang/Object;Lkotlin/jvm/internal/N;LG4/j;Lo6/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    iput-object v15, v7, LM4/a$d;->c:Ljava/lang/Object;

    iput-object v5, v7, LM4/a$d;->d:Ljava/lang/Object;

    iput-object v4, v7, LM4/a$d;->f:Ljava/lang/Object;

    iput-object v3, v7, LM4/a$d;->g:Ljava/lang/Object;

    iput-object v2, v7, LM4/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->o:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->p:Ljava/lang/Object;

    iput v10, v7, LM4/a$d;->y:I

    invoke-static {v0, v14, v7}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v15

    :goto_4
    check-cast v0, LM4/a$b;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v6

    :goto_5
    move-object v6, v4

    move-object v4, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_9
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    instance-of v1, v1, LL4/k;

    if-eqz v1, :cond_d

    new-instance v1, LM4/a$b;

    check-cast v0, LL4/k;

    invoke-virtual {v0}, LL4/k;->b()LG4/n;

    move-result-object v0

    iget-object v6, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v6, LL4/k;

    invoke-virtual {v6}, LL4/k;->c()Z

    move-result v6

    iget-object v10, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v10, LL4/k;

    invoke-virtual {v10}, LL4/k;->a()LJ4/f;

    move-result-object v10

    invoke-direct {v1, v0, v6, v10, v11}, LM4/a$b;-><init>(LG4/n;ZLJ4/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v3

    move-object v3, v1

    goto :goto_5

    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    instance-of v2, v1, LL4/n;

    if-eqz v2, :cond_a

    check-cast v1, LL4/n;

    goto :goto_7

    :cond_a
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LL4/n;->b()LJ4/s;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LU4/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_b
    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LQ4/n;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, LM4/a$d;->c:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->d:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->f:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->g:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->o:Ljava/lang/Object;

    iput-object v11, v7, LM4/a$d;->p:Ljava/lang/Object;

    iput v8, v7, LM4/a$d;->y:I

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LM4/b;->b(LM4/a$b;LQ4/f;LQ4/n;LG4/j;LU4/s;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    :goto_8
    return-object v9

    :cond_c
    :goto_9
    check-cast v0, LM4/a$b;

    invoke-virtual {v0}, LM4/a$b;->e()LG4/n;

    move-result-object v1

    invoke-static {v1}, LU4/F;->i(LG4/n;)V

    return-object v0

    :cond_d
    :try_start_6
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    instance-of v2, v1, LL4/n;

    if-eqz v2, :cond_e

    move-object v11, v1

    check-cast v11, LL4/n;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, LL4/n;->b()LJ4/s;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LU4/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_f
    throw v0
.end method

.method private final i(LG4/h;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LM4/a$f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LM4/a$f;

    iget v1, v0, LM4/a$f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM4/a$f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, LM4/a$f;

    invoke-direct {v0, p0, p6}, LM4/a$f;-><init>(LM4/a;Lo6/d;)V

    :goto_0
    iget-object p6, v0, LM4/a$f;->q:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM4/a$f;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LM4/a$f;->p:I

    iget-object p2, v0, LM4/a$f;->o:Ljava/lang/Object;

    check-cast p2, LL4/i;

    iget-object p3, v0, LM4/a$f;->j:Ljava/lang/Object;

    check-cast p3, LG4/j;

    iget-object p4, v0, LM4/a$f;->i:Ljava/lang/Object;

    check-cast p4, LQ4/n;

    iget-object p5, v0, LM4/a$f;->g:Ljava/lang/Object;

    iget-object v2, v0, LM4/a$f;->f:Ljava/lang/Object;

    check-cast v2, LQ4/f;

    iget-object v4, v0, LM4/a$f;->d:Ljava/lang/Object;

    check-cast v4, LG4/h;

    iget-object v5, v0, LM4/a$f;->c:Ljava/lang/Object;

    check-cast v5, LM4/a;

    invoke-static {p6}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, p1

    move-object p1, v4

    move-object v4, v6

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, p5

    move-object p5, p3

    move-object p3, v6

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lk6/x;->b(Ljava/lang/Object;)V

    const/4 p6, 0x0

    move-object v5, p0

    :goto_1
    iget-object v2, v5, LM4/a;->a:LG4/r;

    invoke-virtual {p1, p3, p4, v2, p6}, LG4/h;->n(Ljava/lang/Object;LQ4/n;LG4/r;I)Lk6/u;

    move-result-object p6

    if-eqz p6, :cond_7

    invoke-virtual {p6}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/i;

    invoke-virtual {p6}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    add-int/2addr p6, v3

    invoke-virtual {p5, p2, v2, p4}, LG4/j;->h(LQ4/f;LL4/i;LQ4/n;)V

    iput-object v5, v0, LM4/a$f;->c:Ljava/lang/Object;

    iput-object p1, v0, LM4/a$f;->d:Ljava/lang/Object;

    iput-object p2, v0, LM4/a$f;->f:Ljava/lang/Object;

    iput-object p3, v0, LM4/a$f;->g:Ljava/lang/Object;

    iput-object p4, v0, LM4/a$f;->i:Ljava/lang/Object;

    iput-object p5, v0, LM4/a$f;->j:Ljava/lang/Object;

    iput-object v2, v0, LM4/a$f;->o:Ljava/lang/Object;

    iput p6, v0, LM4/a$f;->p:I

    iput v3, v0, LM4/a$f;->y:I

    invoke-interface {v2, v0}, LL4/i;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p6

    move-object p6, v4

    move-object v4, v6

    :goto_2
    check-cast p6, LL4/h;

    :try_start_0
    invoke-virtual {p5, p2, v2, p4, p6}, LG4/j;->g(LQ4/f;LL4/i;LQ4/n;LL4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_4

    return-object p6

    :cond_4
    move p6, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    instance-of p2, p6, LL4/n;

    if-eqz p2, :cond_5

    check-cast p6, LL4/n;

    goto :goto_3

    :cond_5
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_6

    invoke-virtual {p6}, LL4/n;->b()LJ4/s;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LU4/E;->i(Ljava/lang/AutoCloseable;)V

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to create a fetcher that supports: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(LM4/c$a;Lo6/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LM4/a$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM4/a$g;

    iget v1, v0, LM4/a$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM4/a$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LM4/a$g;

    invoke-direct {v0, p0, p2}, LM4/a$g;-><init>(LM4/a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LM4/a$g;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM4/a$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LM4/a$g;->c:Ljava/lang/Object;

    check-cast p1, LM4/c$a;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p2, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {p1}, LM4/c$a;->a()LQ4/f;

    move-result-object v6

    invoke-virtual {v6}, LQ4/f;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LM4/c$a;->getSize()LR4/f;

    move-result-object v2

    invoke-static {p1}, LU4/E;->k(LM4/c$a;)LG4/j;

    move-result-object v9

    iget-object v4, p0, LM4/a;->c:LQ4/p;

    invoke-interface {v4, v6, v2}, LQ4/p;->e(LQ4/f;LR4/f;)LQ4/n;

    move-result-object v8

    invoke-virtual {v8}, LQ4/n;->g()LR4/e;

    move-result-object v4

    invoke-virtual {v9, v6, p2}, LG4/j;->l(LQ4/f;Ljava/lang/Object;)V

    iget-object v5, p0, LM4/a;->a:LG4/r;

    invoke-interface {v5}, LG4/r;->getComponents()LG4/h;

    move-result-object v5

    invoke-virtual {v5, p2, v8}, LG4/h;->k(Ljava/lang/Object;LQ4/n;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, LG4/j;->k(LQ4/f;Ljava/lang/Object;)V

    iget-object p2, p0, LM4/a;->d:LP4/e;

    invoke-virtual {p2, v6, v7, v8, v9}, LP4/e;->f(LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;)LP4/d$b;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_3

    :try_start_2
    iget-object p2, p0, LM4/a;->d:LP4/e;

    invoke-virtual {p2, v6, v10, v2, v4}, LP4/e;->a(LQ4/f;LP4/d$b;LR4/f;LR4/e;)LP4/d$c;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LM4/a;->d:LP4/e;

    invoke-virtual {v0, p1, v6, v10, p2}, LP4/e;->g(LM4/c$a;LQ4/f;LP4/d$b;LP4/d$c;)LQ4/r;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_4
    :try_start_3
    invoke-virtual {v6}, LQ4/f;->l()Lo6/g;

    move-result-object p2

    new-instance v4, LM4/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v12, 0x0

    move-object v5, p0

    move-object v11, p1

    :try_start_4
    invoke-direct/range {v4 .. v12}, LM4/a$h;-><init>(LM4/a;LQ4/f;Ljava/lang/Object;LQ4/n;LG4/j;LP4/d$b;LM4/c$a;Lo6/d;)V

    iput-object v11, v0, LM4/a$g;->c:Ljava/lang/Object;

    iput v3, v0, LM4/a$g;->g:I

    invoke-static {p2, v4, v0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object p1, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, p1

    goto :goto_1

    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    invoke-interface {p1}, LM4/c$a;->a()LQ4/f;

    move-result-object p1

    invoke-static {p1, p2}, LU4/E;->c(LQ4/f;Ljava/lang/Throwable;)LQ4/e;

    move-result-object p1

    return-object p1

    :cond_6
    throw p2
.end method
