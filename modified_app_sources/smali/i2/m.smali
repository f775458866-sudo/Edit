.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/m$b;,
        Li2/m$c;,
        Li2/m$a;
    }
.end annotation


# static fields
.field public static final k:Li2/m$a;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lx6/a;

.field private final b:Li2/k;

.field private final c:Li2/b;

.field private final d:LI6/M;

.field private final e:LL6/e;

.field private final f:Ljava/lang/String;

.field private final g:Lk6/n;

.field private final h:LL6/w;

.field private i:Ljava/util/List;

.field private final j:Li2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/m$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Li2/m;->k:Li2/m$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Li2/m;->l:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li2/m;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6/a;Li2/k;Ljava/util/List;Li2/b;LI6/M;)V
    .locals 1

    const-string v0, "produceFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initTasksList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corruptionHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/m;->a:Lx6/a;

    iput-object p2, p0, Li2/m;->b:Li2/k;

    iput-object p4, p0, Li2/m;->c:Li2/b;

    iput-object p5, p0, Li2/m;->d:LI6/M;

    new-instance p1, Li2/m$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li2/m$g;-><init>(Li2/m;Lo6/d;)V

    invoke-static {p1}, LL6/g;->p(Lx6/p;)LL6/e;

    move-result-object p1

    iput-object p1, p0, Li2/m;->e:LL6/e;

    const-string p1, ".tmp"

    iput-object p1, p0, Li2/m;->f:Ljava/lang/String;

    new-instance p1, Li2/m$h;

    invoke-direct {p1, p0}, Li2/m$h;-><init>(Li2/m;)V

    invoke-static {p1}, Lk6/o;->b(Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, Li2/m;->g:Lk6/n;

    sget-object p1, Li2/o;->a:Li2/o;

    invoke-static {p1}, LL6/L;->a(Ljava/lang/Object;)LL6/w;

    move-result-object p1

    iput-object p1, p0, Li2/m;->h:LL6/w;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll6/q;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li2/m;->i:Ljava/util/List;

    new-instance p1, Li2/l;

    new-instance p3, Li2/m$d;

    invoke-direct {p3, p0}, Li2/m$d;-><init>(Li2/m;)V

    sget-object p4, Li2/m$e;->c:Li2/m$e;

    new-instance v0, Li2/m$f;

    invoke-direct {v0, p0, p2}, Li2/m$f;-><init>(Li2/m;Lo6/d;)V

    invoke-direct {p1, p5, p3, p4, v0}, Li2/l;-><init>(LI6/M;Lx6/l;Lx6/p;Lx6/p;)V

    iput-object p1, p0, Li2/m;->j:Li2/l;

    return-void
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Li2/m;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li2/m;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Li2/m;)Li2/l;
    .locals 0

    iget-object p0, p0, Li2/m;->j:Li2/l;

    return-object p0
.end method

.method public static final synthetic f(Li2/m;)LL6/w;
    .locals 0

    iget-object p0, p0, Li2/m;->h:LL6/w;

    return-object p0
.end method

.method public static final synthetic g(Li2/m;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Li2/m;->r()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Li2/m;)Lx6/a;
    .locals 0

    iget-object p0, p0, Li2/m;->a:Lx6/a;

    return-object p0
.end method

.method public static final synthetic i(Li2/m;Li2/m$b$a;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/m;->s(Li2/m$b$a;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Li2/m;Li2/m$b$b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Li2/m;->t(Li2/m$b$b;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Li2/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li2/m;->u(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Li2/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li2/m;->v(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Li2/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li2/m;->w(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Li2/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li2/m;->x(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Li2/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Li2/m;->y(Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Li2/m;Lx6/p;Lo6/g;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li2/m;->z(Lx6/p;Lo6/g;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create parent directories of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li2/m;->g:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final s(Li2/m$b$a;Lo6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li2/m;->h:LL6/w;

    invoke-interface {v0}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    instance-of v1, v0, Li2/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Li2/j;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li2/m$b$a;->a()Li2/n;

    move-result-object p1

    if-ne v0, p1, :cond_5

    invoke-direct {p0, p2}, Li2/m;->w(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_2
    sget-object p1, Li2/o;->a:Li2/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Li2/m;->w(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    instance-of p1, v0, Li2/h;

    if-nez p1, :cond_6

    :cond_5
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t read in final state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Li2/m$b$b;Lo6/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Li2/m$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li2/m$i;

    iget v1, v0, Li2/m$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$i;

    invoke-direct {v0, p0, p2}, Li2/m$i;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Li2/m$i;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$i;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li2/m$i;->c:Ljava/lang/Object;

    check-cast p1, LI6/v;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li2/m$i;->f:Ljava/lang/Object;

    check-cast p1, LI6/v;

    iget-object v2, v0, Li2/m$i;->d:Ljava/lang/Object;

    check-cast v2, Li2/m;

    iget-object v4, v0, Li2/m$i;->c:Ljava/lang/Object;

    check-cast v4, Li2/m$b$b;

    :try_start_1
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    move-object p1, v4

    goto :goto_3

    :cond_3
    iget-object p1, v0, Li2/m$i;->c:Ljava/lang/Object;

    check-cast p1, LI6/v;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li2/m$b$b;->a()LI6/v;

    move-result-object p2

    :try_start_2
    sget-object v2, Lk6/w;->c:Lk6/w$a;

    iget-object v2, p0, Li2/m;->h:LL6/w;

    invoke-interface {v2}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li2/n;

    instance-of v6, v2, Li2/c;

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Li2/m$b$b;->d()Lx6/p;

    move-result-object v2

    invoke-virtual {p1}, Li2/m$b$b;->b()Lo6/g;

    move-result-object p1

    iput-object p2, v0, Li2/m$i;->c:Ljava/lang/Object;

    iput v5, v0, Li2/m$i;->j:I

    invoke-direct {p0, v2, p1, v0}, Li2/m;->z(Lx6/p;Lo6/g;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_6

    :cond_6
    instance-of v6, v2, Li2/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Li2/o;

    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Li2/m$b$b;->c()Li2/n;

    move-result-object v5

    if-ne v2, v5, :cond_9

    iput-object p1, v0, Li2/m$i;->c:Ljava/lang/Object;

    iput-object p0, v0, Li2/m$i;->d:Ljava/lang/Object;

    iput-object p2, v0, Li2/m$i;->f:Ljava/lang/Object;

    iput v4, v0, Li2/m$i;->j:I

    invoke-direct {p0, v0}, Li2/m;->v(Lo6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_3
    invoke-virtual {p1}, Li2/m$b$b;->d()Lx6/p;

    move-result-object v4

    invoke-virtual {p1}, Li2/m$b$b;->b()Lo6/g;

    move-result-object p1

    iput-object p2, v0, Li2/m$i;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Li2/m$i;->d:Ljava/lang/Object;

    iput-object v5, v0, Li2/m$i;->f:Ljava/lang/Object;

    iput v3, v0, Li2/m$i;->j:I

    invoke-direct {v2, v4, p1, v0}, Li2/m;->z(Lx6/p;Lo6/g;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :goto_5
    :try_start_3
    invoke-static {p2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_9
    :try_start_4
    check-cast v2, Li2/j;

    invoke-virtual {v2}, Li2/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    instance-of p1, v2, Li2/h;

    if-eqz p1, :cond_b

    check-cast v2, Li2/h;

    invoke-virtual {v2}, Li2/h;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_b
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    invoke-static {p2}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_7
    invoke-static {p1, p2}, LI6/x;->c(LI6/v;Ljava/lang/Object;)Z

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final u(Lo6/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Li2/m$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2/m$j;

    iget v1, v0, Li2/m$j;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$j;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$j;

    invoke-direct {v0, p0, p1}, Li2/m$j;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Li2/m$j;->o:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$j;->q:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Li2/m$j;->g:Ljava/lang/Object;

    check-cast v1, LR6/a;

    iget-object v2, v0, Li2/m$j;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/J;

    iget-object v3, v0, Li2/m$j;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/N;

    iget-object v0, v0, Li2/m$j;->c:Ljava/lang/Object;

    check-cast v0, Li2/m;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Li2/m$j;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v8, v0, Li2/m$j;->i:Ljava/lang/Object;

    check-cast v8, Li2/m$k;

    iget-object v9, v0, Li2/m$j;->g:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/J;

    iget-object v10, v0, Li2/m$j;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/N;

    iget-object v11, v0, Li2/m$j;->d:Ljava/lang/Object;

    check-cast v11, LR6/a;

    iget-object v12, v0, Li2/m$j;->c:Ljava/lang/Object;

    check-cast v12, Li2/m;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Li2/m$j;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/N;

    iget-object v8, v0, Li2/m$j;->f:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/N;

    iget-object v9, v0, Li2/m$j;->d:Ljava/lang/Object;

    check-cast v9, LR6/a;

    iget-object v10, v0, Li2/m$j;->c:Ljava/lang/Object;

    check-cast v10, Li2/m;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li2/m;->h:LL6/w;

    invoke-interface {p1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Li2/o;->a:Li2/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Li2/m;->h:LL6/w;

    invoke-interface {p1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Li2/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {v5, v6, v7}, LR6/g;->b(ZILjava/lang/Object;)LR6/a;

    move-result-object v9

    new-instance v2, Lkotlin/jvm/internal/N;

    invoke-direct {v2}, Lkotlin/jvm/internal/N;-><init>()V

    iput-object p0, v0, Li2/m$j;->c:Ljava/lang/Object;

    iput-object v9, v0, Li2/m$j;->d:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$j;->f:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$j;->g:Ljava/lang/Object;

    iput v6, v0, Li2/m$j;->q:I

    invoke-direct {p0, v0}, Li2/m;->y(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v10, p0

    move-object v8, v2

    :goto_3
    iput-object p1, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance p1, Lkotlin/jvm/internal/J;

    invoke-direct {p1}, Lkotlin/jvm/internal/J;-><init>()V

    new-instance v2, Li2/m$k;

    invoke-direct {v2, v9, p1, v8, v10}, Li2/m$k;-><init>(LR6/a;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/N;Li2/m;)V

    iget-object v11, v10, Li2/m;->i:Ljava/util/List;

    if-nez v11, :cond_8

    move-object v2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v11

    move-object v11, v9

    move-object v9, p1

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx6/p;

    iput-object v12, v0, Li2/m$j;->c:Ljava/lang/Object;

    iput-object v11, v0, Li2/m$j;->d:Ljava/lang/Object;

    iput-object v10, v0, Li2/m$j;->f:Ljava/lang/Object;

    iput-object v9, v0, Li2/m$j;->g:Ljava/lang/Object;

    iput-object v8, v0, Li2/m$j;->i:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$j;->j:Ljava/lang/Object;

    iput v4, v0, Li2/m$j;->q:I

    invoke-interface {p1, v8, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_6

    :cond_a
    move-object p1, v0

    move-object v2, v9

    move-object v8, v10

    move-object v9, v11

    move-object v0, v12

    :goto_5
    iput-object v7, v0, Li2/m;->i:Ljava/util/List;

    iput-object v0, p1, Li2/m$j;->c:Ljava/lang/Object;

    iput-object v8, p1, Li2/m$j;->d:Ljava/lang/Object;

    iput-object v2, p1, Li2/m$j;->f:Ljava/lang/Object;

    iput-object v9, p1, Li2/m$j;->g:Ljava/lang/Object;

    iput-object v7, p1, Li2/m$j;->i:Ljava/lang/Object;

    iput-object v7, p1, Li2/m$j;->j:Ljava/lang/Object;

    iput v3, p1, Li2/m$j;->q:I

    invoke-interface {v9, v7, p1}, LR6/a;->a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v3, v8

    move-object v1, v9

    :goto_7
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/J;->c:Z

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, LR6/a;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Li2/m;->h:LL6/w;

    new-instance v0, Li2/c;

    iget-object v1, v3, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v1, v5}, Li2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LL6/w;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, LR6/a;->d(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li2/m$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2/m$l;

    iget v1, v0, Li2/m$l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$l;

    invoke-direct {v0, p0, p1}, Li2/m$l;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Li2/m$l;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Li2/m$l;->c:Ljava/lang/Object;

    check-cast v0, Li2/m;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Li2/m$l;->c:Ljava/lang/Object;

    iput v3, v0, Li2/m$l;->g:I

    invoke-direct {p0, v0}, Li2/m;->u(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Li2/m;->h:LL6/w;

    new-instance v1, Li2/j;

    invoke-direct {v1, p1}, Li2/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method private final w(Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Li2/m$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2/m$m;

    iget v1, v0, Li2/m$m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$m;

    invoke-direct {v0, p0, p1}, Li2/m$m;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Li2/m$m;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Li2/m$m;->c:Ljava/lang/Object;

    check-cast v0, Li2/m;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Li2/m$m;->c:Ljava/lang/Object;

    iput v3, v0, Li2/m$m;->g:I

    invoke-direct {p0, v0}, Li2/m;->u(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Li2/m;->h:LL6/w;

    new-instance v1, Li2/j;

    invoke-direct {v1, p1}, Li2/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LL6/w;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method private final x(Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Li2/m$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2/m$n;

    iget v1, v0, Li2/m$n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$n;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$n;

    invoke-direct {v0, p0, p1}, Li2/m$n;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Li2/m$n;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$n;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Li2/m$n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Li2/m$n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v0, Li2/m$n;->c:Ljava/lang/Object;

    check-cast v0, Li2/m;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {p0}, Li2/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p0, Li2/m;->b:Li2/k;

    iput-object p0, v0, Li2/m$n;->c:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$n;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Li2/m$n;->f:Ljava/lang/Object;

    iput v3, v0, Li2/m$n;->j:I

    invoke-interface {p1, v2, v0}, Li2/k;->b(Ljava/io/InputStream;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v4

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-direct {v0}, Li2/m;->r()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Li2/m;->b:Li2/k;

    invoke-interface {p1}, Li2/k;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw p1
.end method

.method private final y(Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Li2/m$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li2/m$o;

    iget v1, v0, Li2/m$o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$o;

    invoke-direct {v0, p0, p1}, Li2/m$o;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Li2/m$o;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$o;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Li2/m$o;->d:Ljava/lang/Object;

    iget-object v0, v0, Li2/m$o;->c:Ljava/lang/Object;

    check-cast v0, Li2/a;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Li2/m$o;->d:Ljava/lang/Object;

    check-cast v2, Li2/a;

    iget-object v4, v0, Li2/m$o;->c:Ljava/lang/Object;

    check-cast v4, Li2/m;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Li2/m$o;->c:Ljava/lang/Object;

    check-cast v2, Li2/m;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Li2/a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Li2/m$o;->c:Ljava/lang/Object;

    iput v5, v0, Li2/m$o;->i:I

    invoke-direct {p0, v0}, Li2/m;->x(Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Li2/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_1
    iget-object v5, v2, Li2/m;->c:Li2/b;

    iput-object v2, v0, Li2/m$o;->c:Ljava/lang/Object;

    iput-object p1, v0, Li2/m$o;->d:Ljava/lang/Object;

    iput v4, v0, Li2/m$o;->i:I

    invoke-interface {v5, p1, v0}, Li2/b;->a(Li2/a;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_2
    :try_start_3
    iput-object v2, v0, Li2/m$o;->c:Ljava/lang/Object;

    iput-object p1, v0, Li2/m$o;->d:Ljava/lang/Object;

    iput v3, v0, Li2/m$o;->i:I

    invoke-virtual {v4, p1, v0}, Li2/m;->A(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_4
    invoke-static {v0, p1}, Lk6/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final z(Lx6/p;Lo6/g;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Li2/m$p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li2/m$p;

    iget v1, v0, Li2/m$p;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$p;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$p;

    invoke-direct {v0, p0, p3}, Li2/m$p;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Li2/m$p;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$p;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Li2/m$p;->d:Ljava/lang/Object;

    iget-object p2, v0, Li2/m$p;->c:Ljava/lang/Object;

    check-cast p2, Li2/m;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Li2/m$p;->f:Ljava/lang/Object;

    iget-object p2, v0, Li2/m$p;->d:Ljava/lang/Object;

    check-cast p2, Li2/c;

    iget-object v2, v0, Li2/m$p;->c:Ljava/lang/Object;

    check-cast v2, Li2/m;

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Li2/m;->h:LL6/w;

    invoke-interface {p3}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li2/c;

    invoke-virtual {p3}, Li2/c;->a()V

    invoke-virtual {p3}, Li2/c;->b()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Li2/m$q;

    invoke-direct {v6, p1, v2, v3}, Li2/m$q;-><init>(Lx6/p;Ljava/lang/Object;Lo6/d;)V

    iput-object p0, v0, Li2/m$p;->c:Ljava/lang/Object;

    iput-object p3, v0, Li2/m$p;->d:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$p;->f:Ljava/lang/Object;

    iput v5, v0, Li2/m$p;->j:I

    invoke-static {p2, v6, v0}, LI6/g;->g(Lo6/g;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, p0

    :goto_1
    invoke-virtual {p2}, Li2/c;->a()V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iput-object v2, v0, Li2/m$p;->c:Ljava/lang/Object;

    iput-object p3, v0, Li2/m$p;->d:Ljava/lang/Object;

    iput-object v3, v0, Li2/m$p;->f:Ljava/lang/Object;

    iput v4, v0, Li2/m$p;->j:I

    invoke-virtual {v2, p3, v0}, Li2/m;->A(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p1, p3

    move-object p2, v2

    :goto_3
    iget-object p2, p2, Li2/m;->h:LL6/w;

    new-instance p3, Li2/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p3, p1, v0}, Li2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, LL6/w;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Li2/m$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li2/m$r;

    iget v1, v0, Li2/m$r;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li2/m$r;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Li2/m$r;

    invoke-direct {v0, p0, p2}, Li2/m$r;-><init>(Li2/m;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Li2/m$r;->j:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li2/m$r;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Li2/m$r;->i:Ljava/lang/Object;

    check-cast p1, Ljava/io/FileOutputStream;

    iget-object v1, v0, Li2/m$r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Li2/m$r;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v3, v0, Li2/m$r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Li2/m$r;->c:Ljava/lang/Object;

    check-cast v0, Li2/m;

    :try_start_0
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Li2/m;->r()Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2}, Li2/m;->q(Ljava/io/File;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Li2/m;->r()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Li2/m;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Li2/m;->b:Li2/k;

    new-instance v5, Li2/m$c;

    invoke-direct {v5, v2}, Li2/m$c;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v0, Li2/m$r;->c:Ljava/lang/Object;

    iput-object p2, v0, Li2/m$r;->d:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$r;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Li2/m$r;->g:Ljava/lang/Object;

    iput-object v2, v0, Li2/m$r;->i:Ljava/lang/Object;

    iput v3, v0, Li2/m$r;->p:I

    invoke-interface {v4, p1, v5, v0}, Li2/k;->a(Ljava/lang/Object;Ljava/io/OutputStream;Lo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p2

    move-object p1, v2

    move-object v1, v6

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {v0}, Li2/m;->r()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_4

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to rename "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    move-object p2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, p2

    :goto_2
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-static {v2, p1}, Lu6/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_5
    throw p1
.end method

.method public a()LL6/e;
    .locals 1

    iget-object v0, p0, Li2/m;->e:LL6/e;

    return-object v0
.end method

.method public b(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LI6/x;->b(LI6/y0;ILjava/lang/Object;)LI6/v;

    move-result-object v0

    iget-object v1, p0, Li2/m;->h:LL6/w;

    invoke-interface {v1}, LL6/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/n;

    new-instance v2, Li2/m$b$b;

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Li2/m$b$b;-><init>(Lx6/p;LI6/v;Li2/n;Lo6/g;)V

    iget-object p1, p0, Li2/m;->j:Li2/l;

    invoke-virtual {p1, v2}, Li2/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LI6/U;->S(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
