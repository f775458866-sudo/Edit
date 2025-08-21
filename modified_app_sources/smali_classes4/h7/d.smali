.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh7/g;

.field private final b:Lc7/a;

.field private final c:Lh7/e;

.field private final d:Lc7/r;

.field private e:Lh7/j$b;

.field private f:Lh7/j;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lc7/D;


# direct methods
.method public constructor <init>(Lh7/g;Lc7/a;Lh7/e;Lc7/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/d;->a:Lh7/g;

    iput-object p2, p0, Lh7/d;->b:Lc7/a;

    iput-object p3, p0, Lh7/d;->c:Lh7/e;

    iput-object p4, p0, Lh7/d;->d:Lc7/r;

    return-void
.end method

.method private final b(IIIIZ)Lh7/f;
    .locals 12

    iget-object v0, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->t()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->m()Lh7/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lh7/f;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lh7/f;->z()Lc7/D;

    move-result-object v0

    invoke-virtual {v0}, Lc7/D;->a()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh7/d;->g(Lc7/u;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->x()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v3, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v3}, Lh7/e;->m()Lh7/f;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ld7/d;->m(Ljava/net/Socket;)V

    :goto_2
    iget-object v0, p0, Lh7/d;->d:Lc7/r;

    iget-object v3, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0, v3, v1}, Lc7/r;->k(Lc7/e;Lc7/j;)V

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lh7/d;->g:I

    iput v0, p0, Lh7/d;->h:I

    iput v0, p0, Lh7/d;->i:I

    iget-object v1, p0, Lh7/d;->a:Lh7/g;

    iget-object v3, p0, Lh7/d;->b:Lc7/a;

    iget-object v4, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v1, v3, v4, v2, v0}, Lh7/g;->a(Lc7/a;Lh7/e;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1}, Lh7/e;->m()Lh7/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lh7/d;->d:Lc7/r;

    iget-object p3, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p2, p3, p1}, Lc7/r;->j(Lc7/e;Lc7/j;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lh7/d;->j:Lc7/D;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lh7/d;->j:Lc7/D;

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lh7/d;->e:Lh7/j$b;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh7/j$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lh7/d;->e:Lh7/j$b;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh7/j$b;->c()Lc7/D;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lh7/d;->f:Lh7/j;

    if-nez v1, :cond_9

    new-instance v1, Lh7/j;

    iget-object v3, p0, Lh7/d;->b:Lc7/a;

    iget-object v4, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v4}, Lh7/e;->l()Lc7/x;

    move-result-object v4

    invoke-virtual {v4}, Lc7/x;->s()Lh7/h;

    move-result-object v4

    iget-object v5, p0, Lh7/d;->c:Lh7/e;

    iget-object v6, p0, Lh7/d;->d:Lc7/r;

    invoke-direct {v1, v3, v4, v5, v6}, Lh7/j;-><init>(Lc7/a;Lh7/h;Lc7/e;Lc7/r;)V

    iput-object v1, p0, Lh7/d;->f:Lh7/j;

    :cond_9
    invoke-virtual {v1}, Lh7/j;->c()Lh7/j$b;

    move-result-object v1

    iput-object v1, p0, Lh7/d;->e:Lh7/j$b;

    invoke-virtual {v1}, Lh7/j$b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v4}, Lh7/e;->t()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lh7/d;->a:Lh7/g;

    iget-object v5, p0, Lh7/d;->b:Lc7/a;

    iget-object v6, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v4, v5, v6, v3, v0}, Lh7/g;->a(Lc7/a;Lh7/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1}, Lh7/e;->m()Lh7/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lh7/d;->d:Lc7/r;

    iget-object p3, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p2, p3, p1}, Lc7/r;->j(Lc7/e;Lc7/j;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Lh7/j$b;->c()Lc7/D;

    move-result-object v1

    :goto_6
    new-instance v4, Lh7/f;

    iget-object v0, p0, Lh7/d;->a:Lh7/g;

    invoke-direct {v4, v0, v1}, Lh7/f;-><init>(Lh7/g;Lc7/D;)V

    iget-object v0, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0, v4}, Lh7/e;->z(Lh7/f;)V

    :try_start_1
    iget-object v10, p0, Lh7/d;->c:Lh7/e;

    iget-object v11, p0, Lh7/d;->d:Lc7/r;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lh7/f;->f(IIIIZLc7/e;Lc7/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1, v2}, Lh7/e;->z(Lh7/f;)V

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1}, Lh7/e;->l()Lc7/x;

    move-result-object p1

    invoke-virtual {p1}, Lc7/x;->s()Lh7/h;

    move-result-object p1

    invoke-virtual {v4}, Lh7/f;->z()Lc7/D;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh7/h;->a(Lc7/D;)V

    iget-object p1, p0, Lh7/d;->a:Lh7/g;

    iget-object p2, p0, Lh7/d;->b:Lc7/a;

    iget-object p3, p0, Lh7/d;->c:Lh7/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v3, v0}, Lh7/g;->a(Lc7/a;Lh7/e;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1}, Lh7/e;->m()Lh7/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lh7/d;->j:Lc7/D;

    invoke-virtual {v4}, Lh7/f;->D()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Ld7/d;->m(Ljava/net/Socket;)V

    iget-object p2, p0, Lh7/d;->d:Lc7/r;

    iget-object p3, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p2, p3, p1}, Lc7/r;->j(Lc7/e;Lc7/j;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lh7/d;->a:Lh7/g;

    invoke-virtual {p1, v4}, Lh7/g;->e(Lh7/f;)V

    iget-object p1, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1, v4}, Lh7/e;->c(Lh7/f;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lh7/d;->d:Lc7/r;

    iget-object p2, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p1, p2, v4}, Lc7/r;->j(Lc7/e;Lc7/j;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {p2, v2}, Lh7/e;->z(Lh7/f;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(IIIIZZ)Lh7/f;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lh7/d;->b(IIIIZ)Lh7/f;

    move-result-object v0

    move v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-virtual {v0, p6}, Lh7/f;->u(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh7/f;->y()V

    iget-object v0, p1, Lh7/d;->j:Lc7/D;

    if-eqz v0, :cond_1

    :goto_1
    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh7/d;->e:Lh7/j$b;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lh7/j$b;->b()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lh7/d;->f:Lh7/j;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lh7/j;->a()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/io/IOException;

    const-string p3, "exhausted all routes"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final f()Lc7/D;
    .locals 4

    iget v0, p0, Lh7/d;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lh7/d;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lh7/d;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh7/d;->c:Lh7/e;

    invoke-virtual {v0}, Lh7/e;->m()Lh7/f;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lh7/f;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lh7/f;->z()Lc7/D;

    move-result-object v2

    invoke-virtual {v2}, Lc7/D;->a()Lc7/a;

    move-result-object v2

    invoke-virtual {v2}, Lc7/a;->l()Lc7/u;

    move-result-object v2

    invoke-virtual {p0}, Lh7/d;->d()Lc7/a;

    move-result-object v3

    invoke-virtual {v3}, Lc7/a;->l()Lc7/u;

    move-result-object v3

    invoke-static {v2, v3}, Ld7/d;->j(Lc7/u;Lc7/u;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lh7/f;->z()Lc7/D;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lc7/x;Li7/g;)Li7/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Li7/g;->f()I

    move-result v2

    invoke-virtual {p2}, Li7/g;->h()I

    move-result v3

    invoke-virtual {p2}, Li7/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lc7/x;->x()I

    move-result v5

    invoke-virtual {p1}, Lc7/x;->D()Z

    move-result v6

    invoke-virtual {p2}, Li7/g;->i()Lc7/z;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lh7/i; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lh7/d;->c(IIIIZZ)Lh7/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh7/f;->w(Lc7/x;Li7/g;)Li7/d;

    move-result-object p1
    :try_end_1
    .catch Lh7/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Lh7/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lh7/i;

    invoke-direct {p2, p1}, Lh7/i;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_3
    invoke-virtual {p1}, Lh7/i;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh7/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Lc7/a;
    .locals 1

    iget-object v0, p0, Lh7/d;->b:Lc7/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lh7/d;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lh7/d;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lh7/d;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh7/d;->j:Lc7/D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lh7/d;->f()Lc7/D;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lh7/d;->j:Lc7/D;

    return v1

    :cond_2
    iget-object v0, p0, Lh7/d;->e:Lh7/j$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lh7/j$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, Lh7/d;->f:Lh7/j;

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Lh7/j;->a()Z

    move-result v0

    return v0
.end method

.method public final g(Lc7/u;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/d;->b:Lc7/a;

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {p1}, Lc7/u;->l()I

    move-result v1

    invoke-virtual {v0}, Lc7/u;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/d;->j:Lc7/D;

    instance-of v0, p1, Lk7/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk7/n;

    iget-object v0, v0, Lk7/n;->c:Lk7/b;

    sget-object v1, Lk7/b;->x:Lk7/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lh7/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh7/d;->g:I

    return-void

    :cond_0
    instance-of p1, p1, Lk7/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lh7/d;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh7/d;->h:I

    return-void

    :cond_1
    iget p1, p0, Lh7/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh7/d;->i:I

    return-void
.end method
