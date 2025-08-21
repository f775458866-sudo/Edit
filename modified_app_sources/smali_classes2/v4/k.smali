.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/k$a;,
        Lv4/k$b;
    }
.end annotation


# static fields
.field public static final f:Lv4/k$a;

.field private static final g:Lc7/d;

.field private static final h:Lc7/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA4/m;

.field private final c:Lk6/n;

.field private final d:Lk6/n;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lv4/k;->f:Lv4/k$a;

    new-instance v0, Lc7/d$a;

    invoke-direct {v0}, Lc7/d$a;-><init>()V

    invoke-virtual {v0}, Lc7/d$a;->d()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->e()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->a()Lc7/d;

    move-result-object v0

    sput-object v0, Lv4/k;->g:Lc7/d;

    new-instance v0, Lc7/d$a;

    invoke-direct {v0}, Lc7/d$a;-><init>()V

    invoke-virtual {v0}, Lc7/d$a;->d()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->f()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->a()Lc7/d;

    move-result-object v0

    sput-object v0, Lv4/k;->h:Lc7/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA4/m;Lk6/n;Lk6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lv4/k;->b:LA4/m;

    iput-object p3, p0, Lv4/k;->c:Lk6/n;

    iput-object p4, p0, Lv4/k;->d:Lk6/n;

    iput-boolean p5, p0, Lv4/k;->e:Z

    return-void
.end method

.method public static final synthetic b(Lv4/k;Lc7/z;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/k;->c(Lc7/z;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lc7/z;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv4/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/k$c;

    iget v1, v0, Lv4/k$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/k$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/k$c;

    invoke-direct {v0, p0, p2}, Lv4/k$c;-><init>(Lv4/k;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Lv4/k$c;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/k$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-static {}, LF4/j;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {p2}, LA4/m;->k()LA4/b;

    move-result-object p2

    invoke-virtual {p2}, LA4/b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lv4/k;->c:Lk6/n;

    invoke-interface {p2}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7/e$a;

    invoke-interface {p2, p1}, Lc7/e$a;->a(Lc7/z;)Lc7/e;

    move-result-object p1

    invoke-interface {p1}, Lc7/e;->execute()Lc7/B;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Lv4/k;->c:Lk6/n;

    invoke-interface {p2}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc7/e$a;

    invoke-interface {p2, p1}, Lc7/e$a;->a(Lc7/z;)Lc7/e;

    move-result-object p1

    iput v3, v0, Lv4/k$c;->f:I

    invoke-static {p1, v0}, LF4/b;->a(Lc7/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lc7/B;

    :goto_2
    invoke-virtual {p1}, Lc7/B;->v()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lc7/B;->i()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lc7/B;->c()Lc7/C;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lz4/d;

    invoke-direct {p2, p1}, Lz4/d;-><init>(Lc7/B;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/k;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final e()Lp7/k;
    .locals 1

    iget-object v0, p0, Lv4/k;->d:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v0, Lt4/a;

    invoke-interface {v0}, Lt4/a;->getFileSystem()Lp7/k;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lc7/z;Lc7/B;)Z
    .locals 1

    iget-object v0, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->i()LA4/b;

    move-result-object v0

    invoke-virtual {v0}, LA4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv4/k;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz4/b;->c:Lz4/b$a;

    invoke-virtual {v0, p1, p2}, Lz4/b$a;->b(Lc7/z;Lc7/B;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final h()Lc7/z;
    .locals 5

    new-instance v0, Lc7/z$a;

    invoke-direct {v0}, Lc7/z$a;-><init>()V

    iget-object v1, p0, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc7/z$a;->q(Ljava/lang/String;)Lc7/z$a;

    move-result-object v0

    iget-object v1, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->j()Lc7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/z$a;->g(Lc7/t;)Lc7/z$a;

    move-result-object v0

    iget-object v1, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->o()LA4/r;

    move-result-object v1

    invoke-virtual {v1}, LA4/r;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc7/z$a;->o(Ljava/lang/Class;Ljava/lang/Object;)Lc7/z$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->i()LA4/b;

    move-result-object v1

    invoke-virtual {v1}, LA4/b;->b()Z

    move-result v1

    iget-object v2, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v2}, LA4/m;->k()LA4/b;

    move-result-object v2

    invoke-virtual {v2}, LA4/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lc7/d;->p:Lc7/d;

    invoke-virtual {v0, v1}, Lc7/z$a;->c(Lc7/d;)Lc7/z$a;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v1}, LA4/m;->i()LA4/b;

    move-result-object v1

    invoke-virtual {v1}, LA4/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc7/d;->o:Lc7/d;

    invoke-virtual {v0, v1}, Lc7/z$a;->c(Lc7/d;)Lc7/z$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lv4/k;->g:Lc7/d;

    invoke-virtual {v0, v1}, Lc7/z$a;->c(Lc7/d;)Lc7/z$a;

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, Lv4/k;->h:Lc7/d;

    invoke-virtual {v0, v1}, Lc7/z$a;->c(Lc7/d;)Lc7/z$a;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lc7/z$a;->b()Lc7/z;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lt4/a$c;
    .locals 2

    iget-object v0, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->i()LA4/b;

    move-result-object v0

    invoke-virtual {v0}, LA4/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/k;->d:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lv4/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/a;->b(Ljava/lang/String;)Lt4/a$c;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final j(Lt4/a$c;)Lz4/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object v1

    invoke-interface {p1}, Lt4/a$c;->getMetadata()Lp7/B;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp7/k;->q(Lp7/B;)Lp7/K;

    move-result-object p1

    invoke-static {p1}, Lp7/v;->c(Lp7/K;)Lp7/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lz4/a;

    invoke-direct {v1, p1}, Lz4/a;-><init>(Lp7/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move-object p1, v1

    move-object v1, v0

    :goto_2
    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method private final k(Lc7/B;)Ls4/d;
    .locals 0

    invoke-virtual {p1}, Lc7/B;->G()Lc7/B;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Ls4/d;->g:Ls4/d;

    return-object p1

    :cond_0
    sget-object p1, Ls4/d;->f:Ls4/d;

    return-object p1
.end method

.method private final l(Lc7/C;)Ls4/n;
    .locals 1

    invoke-virtual {p1}, Lc7/C;->F0()Lp7/g;

    move-result-object p1

    iget-object v0, p0, Lv4/k;->b:LA4/m;

    invoke-virtual {v0}, LA4/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ls4/o;->a(Lp7/g;Landroid/content/Context;)Ls4/n;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lt4/a$c;)Ls4/n;
    .locals 3

    invoke-interface {p1}, Lt4/a$c;->a()Lp7/B;

    move-result-object v0

    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object v1

    invoke-direct {p0}, Lv4/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Ls4/o;->c(Lp7/B;Lp7/k;Ljava/lang/String;Ljava/io/Closeable;)Ls4/n;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lt4/a$c;Lc7/z;Lc7/B;Lz4/a;)Lt4/a$c;
    .locals 5

    invoke-direct {p0, p2, p3}, Lv4/k;->g(Lc7/z;Lc7/B;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt4/a$c;->k0()Lt4/a$b;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv4/k;->d:Lk6/n;

    invoke-interface {p1}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/a;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lv4/k;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/a;->a(Ljava/lang/String;)Lt4/a$b;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lc7/B;->i()I

    move-result p2

    const/16 v1, 0x130

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lc7/B;->K()Lc7/B$a;

    move-result-object p2

    sget-object v1, Lz4/b;->c:Lz4/b$a;

    invoke-virtual {p4}, Lz4/a;->d()Lc7/t;

    move-result-object p4

    invoke-virtual {p3}, Lc7/B;->u()Lc7/t;

    move-result-object v3

    invoke-virtual {v1, p4, v3}, Lz4/b$a;->a(Lc7/t;Lc7/t;)Lc7/t;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc7/B$a;->l(Lc7/t;)Lc7/B$a;

    move-result-object p2

    invoke-virtual {p2}, Lc7/B$a;->c()Lc7/B;

    move-result-object p2

    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object p4

    invoke-interface {p1}, Lt4/a$b;->getMetadata()Lp7/B;

    move-result-object v1

    invoke-virtual {p4, v1, v2}, Lp7/k;->p(Lp7/B;Z)Lp7/I;

    move-result-object p4

    invoke-static {p4}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lz4/a;

    invoke-direct {v1, p2}, Lz4/a;-><init>(Lc7/B;)V

    invoke-virtual {v1, p4}, Lz4/a;->g(Lp7/f;)V

    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p4, :cond_6

    :try_start_2
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p2

    if-eqz p4, :cond_5

    :try_start_3
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-static {p2, p4}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    throw v0

    :cond_8
    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object p2

    invoke-interface {p1}, Lt4/a$b;->getMetadata()Lp7/B;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lp7/k;->p(Lp7/B;Z)Lp7/I;

    move-result-object p2

    invoke-static {p2}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lz4/a;

    invoke-direct {p4, p3}, Lz4/a;-><init>(Lc7/B;)V

    invoke-virtual {p4, p2}, Lz4/a;->g(Lp7/f;)V

    sget-object p4, Lk6/M;->a:Lk6/M;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz p2, :cond_9

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :cond_9
    :goto_3
    move-object p2, v0

    goto :goto_5

    :catchall_5
    move-exception p4

    if-eqz p2, :cond_a

    :try_start_7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_8
    invoke-static {p4, p2}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    move-object p2, p4

    move-object p4, v0

    :goto_5
    if-nez p2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object p2

    invoke-interface {p1}, Lt4/a$b;->a()Lp7/B;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lp7/k;->p(Lp7/B;Z)Lp7/I;

    move-result-object p2

    invoke-static {p2}, Lp7/v;->b(Lp7/I;)Lp7/f;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lc7/B;->c()Lc7/C;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lc7/C;->F0()Lp7/g;

    move-result-object p4

    invoke-interface {p4, p2}, Lp7/g;->d0(Lp7/I;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p2, :cond_c

    :try_start_a
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception p4

    if-eqz p2, :cond_b

    :try_start_b
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_6

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {p4, p2}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v4, v0

    move-object v0, p4

    move-object p4, v4

    :cond_c
    :goto_7
    if-nez v0, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {p1}, Lt4/a$b;->b()Lt4/a$c;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, LF4/j;->d(Ljava/io/Closeable;)V

    return-object p1

    :cond_d
    :try_start_d
    throw v0

    :cond_e
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    invoke-static {p1}, LF4/j;->a(Lt4/a$b;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_a
    invoke-static {p3}, LF4/j;->d(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lv4/k$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv4/k$d;

    iget v1, v0, Lv4/k$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/k$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/k$d;

    invoke-direct {v0, p0, p1}, Lv4/k$d;-><init>(Lv4/k;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Lv4/k$d;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lv4/k$d;->j:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lv4/k$d;->f:Ljava/lang/Object;

    check-cast v1, Lc7/B;

    iget-object v2, v0, Lv4/k$d;->d:Ljava/lang/Object;

    check-cast v2, Lt4/a$c;

    iget-object v0, v0, Lv4/k$d;->c:Ljava/lang/Object;

    check-cast v0, Lv4/k;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lv4/k$d;->f:Ljava/lang/Object;

    check-cast v2, Lz4/b;

    iget-object v6, v0, Lv4/k$d;->d:Ljava/lang/Object;

    check-cast v6, Lt4/a$c;

    iget-object v8, v0, Lv4/k$d;->c:Ljava/lang/Object;

    check-cast v8, Lv4/k;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lv4/k;->i()Lt4/a$c;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-direct {p0}, Lv4/k;->e()Lp7/k;

    move-result-object v2

    invoke-interface {p1}, Lt4/a$c;->getMetadata()Lp7/B;

    move-result-object v8

    invoke-virtual {v2, v8}, Lp7/k;->l(Lp7/B;)Lp7/j;

    move-result-object v2

    invoke-virtual {v2}, Lp7/j;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_5

    new-instance v0, Lv4/m;

    invoke-direct {p0, p1}, Lv4/k;->m(Lt4/a$c;)Ls4/n;

    move-result-object v1

    iget-object v2, p0, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v7}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v1, v2, v3}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v6, p1

    move-object p1, v0

    goto/16 :goto_7

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lv4/k;->e:Z

    if-eqz v2, :cond_6

    new-instance v2, Lz4/b$b;

    invoke-direct {p0}, Lv4/k;->h()Lc7/z;

    move-result-object v8

    invoke-direct {p0, p1}, Lv4/k;->j(Lt4/a$c;)Lz4/a;

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lz4/b$b;-><init>(Lc7/z;Lz4/a;)V

    invoke-virtual {v2}, Lz4/b$b;->b()Lz4/b;

    move-result-object v2

    invoke-virtual {v2}, Lz4/b;->b()Lc7/z;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v2}, Lz4/b;->a()Lz4/a;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lv4/m;

    invoke-direct {p0, p1}, Lv4/k;->m(Lt4/a$c;)Ls4/n;

    move-result-object v1

    iget-object v3, p0, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lz4/b;->a()Lz4/a;

    move-result-object v2

    invoke-virtual {v2}, Lz4/a;->b()Lc7/w;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v1, v2, v3}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0

    :cond_6
    new-instance v0, Lv4/m;

    invoke-direct {p0, p1}, Lv4/k;->m(Lt4/a$c;)Ls4/n;

    move-result-object v1

    iget-object v2, p0, Lv4/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lv4/k;->j(Lt4/a$c;)Lz4/a;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lz4/a;->b()Lc7/w;

    move-result-object v7

    :cond_7
    invoke-virtual {p0, v2, v7}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ls4/d;->f:Ls4/d;

    invoke-direct {v0, v1, v2, v3}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0

    :cond_8
    new-instance v2, Lz4/b$b;

    invoke-direct {p0}, Lv4/k;->h()Lc7/z;

    move-result-object v8

    invoke-direct {v2, v8, v7}, Lz4/b$b;-><init>(Lc7/z;Lz4/a;)V

    invoke-virtual {v2}, Lz4/b$b;->b()Lz4/b;

    move-result-object v2

    :cond_9
    invoke-virtual {v2}, Lz4/b;->b()Lc7/z;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iput-object p0, v0, Lv4/k$d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv4/k$d;->d:Ljava/lang/Object;

    iput-object v2, v0, Lv4/k$d;->f:Ljava/lang/Object;

    iput v6, v0, Lv4/k$d;->j:I

    invoke-direct {p0, v8, v0}, Lv4/k;->c(Lc7/z;Lo6/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v6, v1, :cond_a

    goto/16 :goto_4

    :cond_a
    move-object v8, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v8

    move-object v8, p0

    :goto_2
    :try_start_3
    check-cast p1, Lc7/B;

    invoke-static {p1}, LF4/j;->x(Lc7/B;)Lc7/C;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v6}, Lz4/b;->b()Lc7/z;

    move-result-object v10

    invoke-virtual {v6}, Lz4/b;->a()Lz4/a;

    move-result-object v6

    invoke-direct {v8, v2, v10, p1, v6}, Lv4/k;->n(Lt4/a$c;Lc7/z;Lc7/B;Lz4/a;)Lt4/a$c;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, Lv4/m;

    invoke-direct {v8, v2}, Lv4/k;->m(Lt4/a$c;)Ls4/n;

    move-result-object v1

    iget-object v3, v8, Lv4/k;->a:Ljava/lang/String;

    invoke-direct {v8, v2}, Lv4/k;->j(Lt4/a$c;)Lz4/a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lz4/a;->b()Lc7/w;

    move-result-object v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :cond_b
    :goto_3
    invoke-virtual {v8, v3, v7}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ls4/d;->g:Ls4/d;

    invoke-direct {v0, v1, v3, v4}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0

    :cond_c
    invoke-virtual {v9}, Lc7/C;->c()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    new-instance v0, Lv4/m;

    invoke-direct {v8, v9}, Lv4/k;->l(Lc7/C;)Ls4/n;

    move-result-object v1

    iget-object v3, v8, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lc7/C;->e()Lc7/w;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, p1}, Lv4/k;->k(Lc7/B;)Ls4/d;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V

    return-object v0

    :cond_d
    invoke-static {p1}, LF4/j;->d(Ljava/io/Closeable;)V

    invoke-direct {v8}, Lv4/k;->h()Lc7/z;

    move-result-object v3

    iput-object v8, v0, Lv4/k$d;->c:Ljava/lang/Object;

    iput-object v2, v0, Lv4/k$d;->d:Ljava/lang/Object;

    iput-object p1, v0, Lv4/k$d;->f:Ljava/lang/Object;

    iput v5, v0, Lv4/k$d;->j:I

    invoke-direct {v8, v3, v0}, Lv4/k;->c(Lc7/z;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_5
    :try_start_5
    check-cast p1, Lc7/B;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {p1}, LF4/j;->x(Lc7/B;)Lc7/C;

    move-result-object v1

    new-instance v3, Lv4/m;

    invoke-direct {v0, v1}, Lv4/k;->l(Lc7/C;)Ls4/n;

    move-result-object v4

    iget-object v5, v0, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lc7/C;->e()Lc7/w;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lv4/k;->f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1}, Lv4/k;->k(Lc7/B;)Ls4/d;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lv4/m;-><init>(Ls4/n;Ljava/lang/String;Ls4/d;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v3

    :goto_6
    :try_start_7
    invoke-static {v1}, LF4/j;->d(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v6}, LF4/j;->d(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method

.method public final f(Ljava/lang/String;Lc7/w;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lc7/w;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const-string v2, "text/plain"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v2, p1}, LF4/j;->j(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    invoke-static {p2, p1, v0, v1, v0}, LG6/m;->N0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
