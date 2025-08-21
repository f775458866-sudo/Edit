.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/h$a;
    }
.end annotation


# instance fields
.field private final c:Lx6/a;

.field private final d:Ljava/lang/Object;

.field private f:Ljava/lang/Throwable;

.field private g:Ljava/util/List;

.field private i:Ljava/util/List;

.field private final j:LG0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/h;->c:Lx6/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/h;->g:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG0/h;->i:Ljava/util/List;

    new-instance p1, LG0/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG0/g;-><init>(I)V

    iput-object p1, p0, LG0/h;->j:LG0/g;

    return-void
.end method

.method public static final synthetic a(LG0/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(LG0/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG0/h;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(LG0/h;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LG0/h;->f:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic f(LG0/h;)LG0/g;
    .locals 0

    iget-object p0, p0, LG0/h;->j:LG0/g;

    return-object p0
.end method

.method public static final synthetic i(LG0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG0/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(LG0/h;)Lx6/a;
    .locals 0

    iget-object p0, p0, LG0/h;->c:Lx6/a;

    return-object p0
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, LG0/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/h;->f:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LG0/h;->f:Ljava/lang/Throwable;

    iget-object v1, p0, LG0/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG0/h$a;

    invoke-virtual {v5}, LG0/h$a;->a()Lo6/d;

    move-result-object v5

    sget-object v6, Lk6/w;->c:Lk6/w$a;

    invoke-static {p1}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LG0/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, LG0/h;->j:LG0/g;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public K(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LI6/n;

    invoke-static {p2}, Lp6/b;->c(Lo6/d;)Lo6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI6/n;-><init>(Lo6/d;I)V

    invoke-virtual {v0}, LI6/n;->E()V

    new-instance v1, LG0/h$a;

    invoke-direct {v1, p1, v0}, LG0/h$a;-><init>(Lx6/l;Lo6/d;)V

    invoke-static {p0}, LG0/h;->i(LG0/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LG0/h;->d(LG0/h;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lk6/w;->c:Lk6/w$a;

    invoke-static {v3}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {p0}, LG0/h;->b(LG0/h;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    invoke-static {p0}, LG0/h;->b(LG0/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-static {p0}, LG0/h;->f(LG0/h;)LG0/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LG0/h$b;

    invoke-direct {p1, p0, v1}, LG0/h$b;-><init>(LG0/h;LG0/h$a;)V

    invoke-interface {v0, p1}, LI6/l;->D(Lx6/l;)V

    if-eqz v3, :cond_2

    invoke-static {p0}, LG0/h;->j(LG0/h;)Lx6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_2
    invoke-static {p0}, LG0/h;->j(LG0/h;)Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LG0/h;->a(LG0/h;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LI6/n;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lo6/d;)V

    :cond_3
    return-object p1

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->b(LG0/h0;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LG0/h;->j:LG0/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, LG0/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG0/h;->g:Ljava/util/List;

    iget-object v2, p0, LG0/h;->i:Ljava/util/List;

    iput-object v2, p0, LG0/h;->g:Ljava/util/List;

    iput-object v1, p0, LG0/h;->i:Ljava/util/List;

    iget-object v2, p0, LG0/h;->j:LG0/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG0/h$a;

    invoke-virtual {v4, p1, p2}, LG0/h$a;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG0/h0$a;->a(LG0/h0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->c(LG0/h0;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->d(LG0/h0;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
