.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/v;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li7/b;->a:Z

    return-void
.end method

.method private final b(I)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x66

    if-gt v0, p1, :cond_1

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lc7/v$a;)Lc7/B;
    .locals 13

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li7/g;

    invoke-virtual {p1}, Li7/g;->g()Lh7/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li7/g;->i()Lc7/z;

    move-result-object p1

    invoke-virtual {p1}, Lc7/z;->a()Lc7/A;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lh7/c;->u(Lc7/z;)V

    invoke-virtual {p1}, Lc7/z;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Li7/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lh7/c;->f()V

    invoke-virtual {v2, v7}, Lh7/c;->q(Z)Lc7/B$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lh7/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lc7/A;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lh7/c;->f()V

    invoke-virtual {v2, p1, v7}, Lh7/c;->c(Lc7/z;Z)Lp7/I;

    move-result-object v11

    invoke-static {v11}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lc7/A;->e(Lp7/f;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lh7/c;->c(Lc7/z;Z)Lp7/I;

    move-result-object v11

    invoke-static {v11}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lc7/A;->e(Lp7/f;)V

    invoke-interface {v11}, Lp7/I;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lh7/c;->o()V

    invoke-virtual {v2}, Lh7/c;->h()Lh7/f;

    move-result-object v11

    invoke-virtual {v11}, Lh7/f;->v()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lh7/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lh7/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lc7/A;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lh7/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lk7/a;

    if-nez v11, :cond_13

    invoke-virtual {v2}, Lh7/c;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lh7/c;->q(Z)Lc7/B$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lh7/c;->s()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object v9

    invoke-virtual {v2}, Lh7/c;->h()Lh7/f;

    move-result-object v11

    invoke-virtual {v11}, Lh7/f;->r()Lc7/s;

    move-result-object v11

    invoke-virtual {v9, v11}, Lc7/B$a;->j(Lc7/s;)Lc7/B$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lc7/B$a;->t(J)Lc7/B$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lc7/B$a;->r(J)Lc7/B$a;

    move-result-object v9

    invoke-virtual {v9}, Lc7/B$a;->c()Lc7/B;

    move-result-object v9

    invoke-virtual {v9}, Lc7/B;->i()I

    move-result v11

    invoke-direct {p0, v11}, Li7/b;->b(I)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, Lh7/c;->q(Z)Lc7/B$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lh7/c;->s()V

    :cond_8
    invoke-virtual {v6, p1}, Lc7/B$a;->s(Lc7/z;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {v2}, Lh7/c;->h()Lh7/f;

    move-result-object v6

    invoke-virtual {v6}, Lh7/f;->r()Lc7/s;

    move-result-object v6

    invoke-virtual {p1, v6}, Lc7/B$a;->j(Lc7/s;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lc7/B$a;->t(J)Lc7/B$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lc7/B$a;->r(J)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object v9

    invoke-virtual {v9}, Lc7/B;->i()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lh7/c;->r(Lc7/B;)V

    iget-boolean p1, p0, Li7/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, Lc7/B;->K()Lc7/B$a;

    move-result-object p1

    sget-object v4, Ld7/d;->c:Lc7/C;

    invoke-virtual {p1, v4}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lc7/B;->K()Lc7/B$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lh7/c;->p(Lc7/B;)Lc7/C;

    move-result-object v4

    invoke-virtual {p1, v4}, Lc7/B$a;->b(Lc7/C;)Lc7/B$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/B$a;->c()Lc7/B;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lc7/B;->S()Lc7/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lh7/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v0}, Lc7/C;->c()J

    move-result-wide v0

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lc7/C;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
