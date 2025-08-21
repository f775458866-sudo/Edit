.class public abstract LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;LB1/a0;LB1/m;LB1/M;Lx6/l;)Lk6/u;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LB1/y;->b(Ljava/util/List;LB1/a0;LB1/m;LB1/M;Lx6/l;)Lk6/u;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;LB1/a0;LB1/m;LB1/M;Lx6/l;)Lk6/u;
    .locals 13

    move-object/from16 v3, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v9

    move v11, v10

    :goto_0
    if-ge v11, v8, :cond_d

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB1/p;

    invoke-interface {v2}, LB1/p;->a()I

    move-result v0

    sget-object v1, LB1/z;->a:LB1/z$a;

    invoke-virtual {v1}, LB1/z$a;->b()I

    move-result v4

    invoke-static {v0, v4}, LB1/z;->e(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2}, LB1/m;->a(LB1/m;)LF1/t;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance v0, LB1/m$b;

    invoke-interface {v3}, LB1/M;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LB1/m$b;-><init>(LB1/p;Ljava/lang/Object;)V

    invoke-static {p2}, LB1/m;->c(LB1/m;)LA1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/m$a;

    if-nez v1, :cond_0

    invoke-static {p2}, LB1/m;->b(LB1/m;)LA1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LA1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB1/m$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    invoke-interface {v3, v2}, LB1/M;->c(LB1/p;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LB1/m;->f(LB1/m;LB1/p;LB1/M;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_2

    invoke-virtual {p1}, LB1/a0;->e()I

    move-result p0

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object v0

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result p1

    invoke-static {p0, p2, v2, v0, p1}, LB1/D;->a(ILjava/lang/Object;LB1/p;LB1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v12, p0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to load font "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to load font "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1

    :cond_3
    invoke-virtual {v1}, LB1/z$a;->c()I

    move-result v4

    invoke-static {v0, v4}, LB1/z;->e(II)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {p2}, LB1/m;->a(LB1/m;)LF1/t;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    new-instance v0, LB1/m$b;

    invoke-interface {v3}, LB1/M;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v4}, LB1/m$b;-><init>(LB1/p;Ljava/lang/Object;)V

    invoke-static {p2}, LB1/m;->c(LB1/m;)LA1/b;

    move-result-object v4

    invoke-virtual {v4, v0}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/m$a;

    if-nez v4, :cond_4

    invoke-static {p2}, LB1/m;->b(LB1/m;)LA1/c;

    move-result-object v4

    invoke-virtual {v4, v0}, LA1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LB1/m$a;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_5
    move-object v5, v2

    goto :goto_8

    :cond_5
    :try_start_4
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    :try_start_5
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-interface {v3, v2}, LB1/M;->c(LB1/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-static {v0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lk6/w;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v4, v9

    goto :goto_7

    :cond_6
    move-object v4, v0

    :goto_7
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LB1/m;->f(LB1/m;LB1/p;LB1/M;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v4

    goto :goto_5

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {p1}, LB1/a0;->e()I

    move-result p0

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object p2

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result p1

    invoke-static {p0, v0, v5, p2, p1}, LB1/D;->a(ILjava/lang/Object;LB1/p;LB1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v12, p0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p0

    return-object p0

    :goto_9
    monitor-exit v1

    throw p0

    :cond_7
    move-object v5, v2

    invoke-virtual {v1}, LB1/z$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LB1/z;->e(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2, v5, v3}, LB1/m;->d(LB1/p;LB1/M;)LB1/m$a;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v12, :cond_8

    const/4 v0, 0x1

    new-array v0, v0, [LB1/p;

    aput-object v5, v0, v10

    invoke-static {v0}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_8
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB1/m$a;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, LB1/a0;->e()I

    move-result p0

    invoke-virtual {v0}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, LB1/a0;->f()LB1/F;

    move-result-object v0

    invoke-virtual {p1}, LB1/a0;->d()I

    move-result p1

    invoke-static {p0, p2, v5, v0, p1}, LB1/D;->a(ILjava/lang/Object;LB1/p;LB1/F;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v12, p0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown font type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move-object/from16 p0, p4

    invoke-interface {p0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v12, p0}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object p0

    return-object p0
.end method
