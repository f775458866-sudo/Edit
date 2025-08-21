.class public final LB1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:LB1/a0;

.field private final f:LB1/m;

.field private final g:Lx6/l;

.field private final i:LB1/M;

.field private final j:LG0/s0;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LB1/a0;LB1/m;Lx6/l;LB1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/l;->c:Ljava/util/List;

    iput-object p3, p0, LB1/l;->d:LB1/a0;

    iput-object p4, p0, LB1/l;->f:LB1/m;

    iput-object p5, p0, LB1/l;->g:Lx6/l;

    iput-object p6, p0, LB1/l;->i:LB1/M;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LB1/l;->j:LG0/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/l;->o:Z

    return-void
.end method

.method public static final synthetic g(LB1/l;)LB1/M;
    .locals 0

    iget-object p0, p0, LB1/l;->i:LB1/M;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB1/l;->j:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB1/l;->j:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LB1/l;->o:Z

    return v0
.end method

.method public final i(Lo6/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LB1/l$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LB1/l$a;

    iget v3, v2, LB1/l$a;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB1/l$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, LB1/l$a;

    invoke-direct {v2, v1, v0}, LB1/l$a;-><init>(LB1/l;Lo6/d;)V

    :goto_0
    iget-object v0, v2, LB1/l$a;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LB1/l$a;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, LB1/l$a;->i:I

    iget v9, v2, LB1/l$a;->g:I

    iget-object v10, v2, LB1/l$a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, LB1/l$a;->c:Ljava/lang/Object;

    check-cast v11, LB1/l;

    :try_start_0
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LB1/l$a;->i:I

    iget v9, v2, LB1/l$a;->g:I

    iget-object v10, v2, LB1/l$a;->f:Ljava/lang/Object;

    check-cast v10, LB1/p;

    iget-object v11, v2, LB1/l$a;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, LB1/l$a;->c:Ljava/lang/Object;

    check-cast v12, LB1/l;

    :try_start_1
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, LB1/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v14, v2

    move v15, v8

    move-object v2, v1

    :goto_1
    if-ge v15, v4, :cond_8

    :try_start_3
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB1/p;

    invoke-interface {v10}, LB1/p;->a()I

    move-result v9

    sget-object v11, LB1/z;->a:LB1/z$a;

    invoke-virtual {v11}, LB1/z$a;->a()I

    move-result v11

    invoke-static {v9, v11}, LB1/z;->e(II)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, LB1/l;->f:LB1/m;

    iget-object v11, v2, LB1/l;->i:LB1/M;

    new-instance v13, LB1/l$b;

    invoke-direct {v13, v2, v10, v5}, LB1/l$b;-><init>(LB1/l;LB1/p;Lo6/d;)V

    iput-object v2, v14, LB1/l$a;->c:Ljava/lang/Object;

    iput-object v0, v14, LB1/l$a;->d:Ljava/lang/Object;

    iput-object v10, v14, LB1/l$a;->f:Ljava/lang/Object;

    iput v15, v14, LB1/l$a;->g:I

    iput v4, v14, LB1/l$a;->i:I

    iput v7, v14, LB1/l$a;->p:I

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, LB1/m;->g(LB1/p;LB1/M;ZLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v12, v2

    move-object v11, v10

    move-object v2, v14

    move-object v10, v0

    move-object v0, v9

    move v9, v15

    :goto_2
    if-eqz v0, :cond_5

    :try_start_4
    iget-object v3, v12, LB1/l;->d:LB1/a0;

    invoke-virtual {v3}, LB1/a0;->e()I

    move-result v3

    iget-object v4, v12, LB1/l;->d:LB1/a0;

    invoke-virtual {v4}, LB1/a0;->f()LB1/F;

    move-result-object v4

    iget-object v5, v12, LB1/l;->d:LB1/a0;

    invoke-virtual {v5}, LB1/a0;->d()I

    move-result v5

    invoke-static {v3, v0, v11, v4, v5}, LB1/D;->a(ILjava/lang/Object;LB1/p;LB1/F;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v12, v0}, LB1/l;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/B0;->n(Lo6/g;)Z

    move-result v2

    iput-boolean v8, v12, LB1/l;->o:Z

    iget-object v3, v12, LB1/l;->g:Lx6/l;

    new-instance v4, LB1/c0$b;

    invoke-virtual {v12}, LB1/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LB1/c0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_5
    iput-object v12, v2, LB1/l$a;->c:Ljava/lang/Object;

    iput-object v10, v2, LB1/l$a;->d:Ljava/lang/Object;

    iput-object v5, v2, LB1/l$a;->f:Ljava/lang/Object;

    iput v9, v2, LB1/l$a;->g:I

    iput v4, v2, LB1/l$a;->i:I

    iput v6, v2, LB1/l$a;->p:I

    invoke-static {v2}, LI6/f1;->a(Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v11, v12

    :goto_4
    move-object v14, v2

    move v15, v9

    move-object v0, v10

    move-object v2, v11

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v2

    move-object v2, v14

    goto :goto_6

    :cond_7
    :goto_5
    add-int/2addr v15, v7

    goto/16 :goto_1

    :cond_8
    invoke-interface {v14}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {v0}, LI6/B0;->n(Lo6/g;)Z

    move-result v0

    iput-boolean v8, v2, LB1/l;->o:Z

    iget-object v3, v2, LB1/l;->g:Lx6/l;

    new-instance v4, LB1/c0$b;

    invoke-virtual {v2}, LB1/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2, v0}, LB1/c0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v11, v1

    :goto_6
    invoke-interface {v2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v2

    invoke-static {v2}, LI6/B0;->n(Lo6/g;)Z

    move-result v2

    iput-boolean v8, v11, LB1/l;->o:Z

    iget-object v3, v11, LB1/l;->g:Lx6/l;

    new-instance v4, LB1/c0$b;

    invoke-virtual {v11}, LB1/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, LB1/c0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final o(LB1/p;Lo6/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LB1/l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB1/l$c;

    iget v1, v0, LB1/l$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB1/l$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LB1/l$c;

    invoke-direct {v0, p0, p2}, LB1/l$c;-><init>(LB1/l;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LB1/l$c;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB1/l$c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB1/l$c;->c:Ljava/lang/Object;

    check-cast p1, LB1/p;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LB1/l$d;

    invoke-direct {p2, p0, p1, v4}, LB1/l$d;-><init>(LB1/l;LB1/p;Lo6/d;)V

    iput-object p1, v0, LB1/l$c;->c:Ljava/lang/Object;

    iput v3, v0, LB1/l$c;->g:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LI6/Z0;->c(JLx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v1

    sget-object v2, LI6/J;->e:LI6/J$a;

    invoke-interface {v1, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v1

    check-cast v1, LI6/J;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, LI6/J;->q0(Lo6/g;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, Lo6/d;->getContext()Lo6/g;

    move-result-object p2

    invoke-static {p2}, LI6/B0;->n(Lo6/g;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    throw p1
.end method
