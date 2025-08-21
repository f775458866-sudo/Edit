.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/c$a;,
        Lh7/c$b;
    }
.end annotation


# instance fields
.field private final a:Lh7/e;

.field private final b:Lc7/r;

.field private final c:Lh7/d;

.field private final d:Li7/d;

.field private e:Z

.field private f:Z

.field private final g:Lh7/f;


# direct methods
.method public constructor <init>(Lh7/e;Lc7/r;Lh7/d;Li7/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/c;->a:Lh7/e;

    iput-object p2, p0, Lh7/c;->b:Lc7/r;

    iput-object p3, p0, Lh7/c;->c:Lh7/d;

    iput-object p4, p0, Lh7/c;->d:Li7/d;

    invoke-interface {p4}, Li7/d;->c()Lh7/f;

    move-result-object p1

    iput-object p1, p0, Lh7/c;->g:Lh7/f;

    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/c;->f:Z

    iget-object v0, p0, Lh7/c;->c:Lh7/d;

    invoke-virtual {v0, p1}, Lh7/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->c()Lh7/f;

    move-result-object v0

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lh7/f;->G(Lh7/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lh7/c;->t(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p5}, Lc7/r;->r(Lc7/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1, p2}, Lc7/r;->p(Lc7/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lh7/c;->b:Lc7/r;

    iget-object p2, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {p1, p2, p5}, Lc7/r;->w(Lc7/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1, p2}, Lc7/r;->u(Lc7/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lh7/e;->u(Lh7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->cancel()V

    return-void
.end method

.method public final c(Lc7/z;Z)Lp7/I;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lh7/c;->e:Z

    invoke-virtual {p1}, Lc7/z;->a()Lc7/A;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc7/A;->a()J

    move-result-wide v0

    iget-object p2, p0, Lh7/c;->b:Lc7/r;

    iget-object v2, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {p2, v2}, Lc7/r;->q(Lc7/e;)V

    iget-object p2, p0, Lh7/c;->d:Li7/d;

    invoke-interface {p2, p1, v0, v1}, Li7/d;->e(Lc7/z;J)Lp7/I;

    move-result-object p1

    new-instance p2, Lh7/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lh7/c$a;-><init>(Lh7/c;Lp7/I;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->cancel()V

    iget-object v0, p0, Lh7/c;->a:Lh7/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lh7/e;->u(Lh7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh7/c;->b:Lc7/r;

    iget-object v2, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v1, v2, v0}, Lc7/r;->r(Lc7/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lh7/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh7/c;->b:Lc7/r;

    iget-object v2, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v1, v2, v0}, Lc7/r;->r(Lc7/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lh7/c;->t(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lh7/e;
    .locals 1

    iget-object v0, p0, Lh7/c;->a:Lh7/e;

    return-object v0
.end method

.method public final h()Lh7/f;
    .locals 1

    iget-object v0, p0, Lh7/c;->g:Lh7/f;

    return-object v0
.end method

.method public final i()Lc7/r;
    .locals 1

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    return-object v0
.end method

.method public final j()Lh7/d;
    .locals 1

    iget-object v0, p0, Lh7/c;->c:Lh7/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lh7/c;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lh7/c;->c:Lh7/d;

    invoke-virtual {v0}, Lh7/d;->d()Lc7/a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/a;->l()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7/c;->g:Lh7/f;

    invoke-virtual {v1}, Lh7/f;->z()Lc7/D;

    move-result-object v1

    invoke-virtual {v1}, Lc7/D;->a()Lc7/a;

    move-result-object v1

    invoke-virtual {v1}, Lc7/a;->l()Lc7/u;

    move-result-object v1

    invoke-virtual {v1}, Lc7/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lh7/c;->e:Z

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0}, Li7/d;->c()Lh7/f;

    move-result-object v0

    invoke-virtual {v0}, Lh7/f;->y()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lh7/c;->a:Lh7/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lh7/e;->u(Lh7/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final p(Lc7/B;)Lc7/C;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lc7/B;->t(Lc7/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v1, p1}, Li7/d;->d(Lc7/B;)J

    move-result-wide v1

    iget-object v3, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v3, p1}, Li7/d;->h(Lc7/B;)Lp7/K;

    move-result-object p1

    new-instance v3, Lh7/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lh7/c$b;-><init>(Lh7/c;Lp7/K;J)V

    new-instance p1, Li7/h;

    invoke-static {v3}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Li7/h;-><init>(Ljava/lang/String;JLp7/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lc7/r;->w(Lc7/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh7/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Z)Lc7/B$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0, p1}, Li7/d;->f(Z)Lc7/B$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p0}, Lc7/B$a;->m(Lh7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lc7/r;->w(Lc7/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh7/c;->t(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Lc7/B;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lc7/r;->x(Lc7/e;Lc7/B;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1}, Lc7/r;->y(Lc7/e;)V

    return-void
.end method

.method public final u(Lc7/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1}, Lc7/r;->t(Lc7/e;)V

    iget-object v0, p0, Lh7/c;->d:Li7/d;

    invoke-interface {v0, p1}, Li7/d;->b(Lc7/z;)V

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lc7/r;->s(Lc7/e;Lc7/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lh7/c;->b:Lc7/r;

    iget-object v1, p0, Lh7/c;->a:Lh7/e;

    invoke-virtual {v0, v1, p1}, Lc7/r;->r(Lc7/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lh7/c;->t(Ljava/io/IOException;)V

    throw p1
.end method
