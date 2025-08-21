.class public La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/m;
.implements Lc5/h$a;
.implements La5/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/k$b;,
        La5/k$a;,
        La5/k$c;,
        La5/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:La5/s;

.field private final b:La5/o;

.field private final c:Lc5/h;

.field private final d:La5/k$b;

.field private final e:La5/y;

.field private final f:La5/k$c;

.field private final g:La5/k$a;

.field private final h:La5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La5/k;->i:Z

    return-void
.end method

.method constructor <init>(Lc5/h;Lc5/a$a;Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/s;La5/o;La5/a;La5/k$b;La5/k$a;La5/y;Z)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La5/k;->c:Lc5/h;

    .line 4
    new-instance v0, La5/k$c;

    invoke-direct {v0, p2}, La5/k$c;-><init>(Lc5/a$a;)V

    iput-object v0, p0, La5/k;->f:La5/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance p2, La5/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, La5/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    .line 6
    :goto_0
    iput-object p2, p0, La5/k;->h:La5/a;

    .line 7
    invoke-virtual {p2, p0}, La5/a;->f(La5/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance p2, La5/o;

    invoke-direct {p2}, La5/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    .line 9
    :goto_1
    iput-object p2, p0, La5/k;->b:La5/o;

    if-nez p7, :cond_2

    .line 10
    new-instance p7, La5/s;

    invoke-direct {p7}, La5/s;-><init>()V

    .line 11
    :cond_2
    iput-object p7, p0, La5/k;->a:La5/s;

    if-nez p10, :cond_3

    .line 12
    new-instance v1, La5/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, La5/k$b;-><init>(Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/m;La5/p$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    .line 13
    :goto_2
    iput-object v1, p0, La5/k;->d:La5/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance p2, La5/k$a;

    invoke-direct {p2, v0}, La5/k$a;-><init>(La5/h$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    .line 15
    :goto_3
    iput-object p2, p0, La5/k;->g:La5/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance p2, La5/y;

    invoke-direct {p2}, La5/y;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    .line 17
    :goto_4
    iput-object p2, p0, La5/k;->e:La5/y;

    .line 18
    invoke-interface {p1, p0}, Lc5/h;->e(Lc5/h$a;)V

    return-void
.end method

.method public constructor <init>(Lc5/h;Lc5/a$a;Ld5/a;Ld5/a;Ld5/a;Ld5/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, La5/k;-><init>(Lc5/h;Lc5/a$a;Ld5/a;Ld5/a;Ld5/a;Ld5/a;La5/s;La5/o;La5/a;La5/k$b;La5/k$a;La5/y;Z)V

    return-void
.end method

.method private e(LY4/f;)La5/p;
    .locals 7

    iget-object v0, p0, La5/k;->c:Lc5/h;

    invoke-interface {v0, p1}, Lc5/h;->d(LY4/f;)La5/v;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, v2, La5/p;

    if-eqz v0, :cond_1

    check-cast v2, La5/p;

    return-object v2

    :cond_1
    new-instance v1, La5/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, La5/p;-><init>(La5/v;ZZLY4/f;La5/p$a;)V

    return-object v1
.end method

.method private g(LY4/f;)La5/p;
    .locals 1

    iget-object v0, p0, La5/k;->h:La5/a;

    invoke-virtual {v0, p1}, La5/a;->e(LY4/f;)La5/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La5/p;->c()V

    :cond_0
    return-object p1
.end method

.method private h(LY4/f;)La5/p;
    .locals 2

    invoke-direct {p0, p1}, La5/k;->e(LY4/f;)La5/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/p;->c()V

    iget-object v1, p0, La5/k;->h:La5/a;

    invoke-virtual {v1, p1, v0}, La5/a;->a(LY4/f;La5/p;)V

    :cond_0
    return-object v0
.end method

.method private i(La5/n;ZJ)La5/p;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La5/k;->g(LY4/f;)La5/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, La5/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, La5/k;->j(Ljava/lang/String;JLY4/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-direct {p0, p1}, La5/k;->h(LY4/f;)La5/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, La5/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, La5/k;->j(Ljava/lang/String;JLY4/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method private static j(Ljava/lang/String;JLY4/f;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lu5/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private l(Lcom/bumptech/glide/e;Ljava/lang/Object;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZLY4/h;ZZZZLq5/g;Ljava/util/concurrent/Executor;La5/n;J)La5/k$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    iget-object v3, v0, La5/k;->a:La5/s;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, La5/s;->a(LY4/f;Z)La5/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, La5/l;->a(Lq5/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, La5/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, La5/k;->j(Ljava/lang/String;JLY4/f;)V

    :cond_0
    new-instance v2, La5/k$d;

    invoke-direct {v2, v0, v1, v3}, La5/k$d;-><init>(La5/k;Lq5/g;La5/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, La5/k;->d:La5/k$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-virtual/range {v3 .. v8}, La5/k$b;->a(LY4/f;ZZZZ)La5/l;

    move-result-object v19

    iget-object v3, v0, La5/k;->g:La5/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    invoke-virtual/range {v3 .. v19}, La5/k$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;La5/n;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZZLY4/h;La5/h$b;)La5/h;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    iget-object v6, v0, La5/k;->a:La5/s;

    invoke-virtual {v6, v4, v5}, La5/s;->c(LY4/f;La5/l;)V

    invoke-virtual {v5, v1, v2}, La5/l;->a(Lq5/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, La5/l;->s(La5/h;)V

    sget-boolean v2, La5/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, La5/k;->j(Ljava/lang/String;JLY4/f;)V

    :cond_2
    new-instance v2, La5/k$d;

    invoke-direct {v2, v0, v1, v5}, La5/k$d;-><init>(La5/k;Lq5/g;La5/l;)V

    return-object v2
.end method


# virtual methods
.method public a(LY4/f;La5/p;)V
    .locals 1

    iget-object v0, p0, La5/k;->h:La5/a;

    invoke-virtual {v0, p1}, La5/a;->d(LY4/f;)V

    invoke-virtual {p2}, La5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/k;->c:Lc5/h;

    invoke-interface {v0, p1, p2}, Lc5/h;->c(LY4/f;La5/v;)La5/v;

    return-void

    :cond_0
    iget-object p1, p0, La5/k;->e:La5/y;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, La5/y;->a(La5/v;Z)V

    return-void
.end method

.method public declared-synchronized b(La5/l;LY4/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La5/k;->a:La5/s;

    invoke-virtual {v0, p2, p1}, La5/s;->d(LY4/f;La5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(La5/v;)V
    .locals 2

    iget-object v0, p0, La5/k;->e:La5/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La5/y;->a(La5/v;Z)V

    return-void
.end method

.method public declared-synchronized d(La5/l;LY4/f;La5/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, La5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/k;->h:La5/a;

    invoke-virtual {v0, p2, p3}, La5/a;->a(LY4/f;La5/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, La5/k;->a:La5/s;

    invoke-virtual {p3, p2, p1}, La5/s;->d(LY4/f;La5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lcom/bumptech/glide/e;Ljava/lang/Object;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZLY4/h;ZZZZLq5/g;Ljava/util/concurrent/Executor;)La5/k$d;
    .locals 25

    move-object/from16 v2, p0

    sget-boolean v0, La5/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lu5/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, La5/k;->b:La5/o;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, La5/o;->a(Ljava/lang/Object;LY4/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LY4/h;)La5/n;

    move-result-object v3

    monitor-enter p0

    move/from16 v4, p14

    :try_start_0
    invoke-direct {v2, v3, v4, v0, v1}, La5/k;->i(La5/n;ZJ)La5/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v24}, La5/k;->l(Lcom/bumptech/glide/e;Ljava/lang/Object;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZLY4/h;ZZZZLq5/g;Ljava/util/concurrent/Executor;La5/n;J)La5/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LY4/a;->i:LY4/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lq5/g;->b(La5/v;LY4/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(La5/v;)V
    .locals 1

    instance-of v0, p1, La5/p;

    if-eqz v0, :cond_0

    check-cast p1, La5/p;

    invoke-virtual {p1}, La5/p;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
