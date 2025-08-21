.class public final LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/m$a;,
        LB1/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LA1/b;

.field private final c:LA1/c;

.field private final d:LF1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LB1/m$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LB1/m;->a:Ljava/lang/Object;

    new-instance v1, LA1/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA1/b;-><init>(I)V

    iput-object v1, p0, LB1/m;->b:LA1/b;

    new-instance v1, LA1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, LA1/c;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v1, p0, LB1/m;->c:LA1/c;

    invoke-static {}, LF1/s;->a()LF1/t;

    move-result-object v0

    iput-object v0, p0, LB1/m;->d:LF1/t;

    return-void
.end method

.method public static final synthetic a(LB1/m;)LF1/t;
    .locals 0

    iget-object p0, p0, LB1/m;->d:LF1/t;

    return-object p0
.end method

.method public static final synthetic b(LB1/m;)LA1/c;
    .locals 0

    iget-object p0, p0, LB1/m;->c:LA1/c;

    return-object p0
.end method

.method public static final synthetic c(LB1/m;)LA1/b;
    .locals 0

    iget-object p0, p0, LB1/m;->b:LA1/b;

    return-object p0
.end method

.method public static synthetic f(LB1/m;LB1/p;LB1/M;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LB1/m;->e(LB1/p;LB1/M;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final d(LB1/p;LB1/M;)LB1/m$a;
    .locals 1

    new-instance v0, LB1/m$b;

    invoke-interface {p2}, LB1/M;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LB1/m$b;-><init>(LB1/p;Ljava/lang/Object;)V

    iget-object p1, p0, LB1/m;->d:LF1/t;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LB1/m;->b:LA1/b;

    invoke-virtual {p2, v0}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;

    if-nez p2, :cond_0

    iget-object p2, p0, LB1/m;->c:LA1/c;

    invoke-virtual {p2, v0}, LA1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final e(LB1/p;LB1/M;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, LB1/m$b;

    invoke-interface {p2}, LB1/M;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LB1/m$b;-><init>(LB1/p;Ljava/lang/Object;)V

    iget-object p1, p0, LB1/m;->d:LF1/t;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, LB1/m;->c:LA1/c;

    iget-object p3, p0, LB1/m;->a:Ljava/lang/Object;

    invoke-static {p3}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, LA1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, LB1/m;->c:LA1/c;

    invoke-static {p3}, LB1/m$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, LA1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LB1/m;->b:LA1/b;

    invoke-static {p3}, LB1/m$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, LA1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final g(LB1/p;LB1/M;ZLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LB1/m$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LB1/m$c;

    iget v1, v0, LB1/m$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB1/m$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LB1/m$c;

    invoke-direct {v0, p0, p5}, LB1/m$c;-><init>(LB1/m;Lo6/d;)V

    :goto_0
    iget-object p5, v0, LB1/m$c;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB1/m$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, LB1/m$c;->f:Z

    iget-object p1, v0, LB1/m$c;->d:Ljava/lang/Object;

    check-cast p1, LB1/m$b;

    iget-object p2, v0, LB1/m$c;->c:Ljava/lang/Object;

    check-cast p2, LB1/m;

    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p5, LB1/m$b;

    invoke-interface {p2}, LB1/M;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, LB1/m$b;-><init>(LB1/p;Ljava/lang/Object;)V

    iget-object p1, p0, LB1/m;->d:LF1/t;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LB1/m;->b:LA1/b;

    invoke-virtual {p2, p5}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;

    if-nez p2, :cond_3

    iget-object p2, p0, LB1/m;->c:LA1/c;

    invoke-virtual {p2, p5}, LA1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/m$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, LB1/m$a;->g()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lk6/M;->a:Lk6/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p0, v0, LB1/m$c;->c:Ljava/lang/Object;

    iput-object p5, v0, LB1/m$c;->d:Ljava/lang/Object;

    iput-boolean p3, v0, LB1/m$c;->f:Z

    iput v3, v0, LB1/m$c;->j:I

    invoke-interface {p4, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, p0

    :goto_2
    iget-object p4, p2, LB1/m;->d:LF1/t;

    monitor-enter p4

    if-nez p5, :cond_6

    :try_start_2
    iget-object p3, p2, LB1/m;->c:LA1/c;

    iget-object p2, p2, LB1/m;->a:Ljava/lang/Object;

    invoke-static {p2}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LA1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p2, LB1/m;->c:LA1/c;

    invoke-static {p5}, LB1/m$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LA1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p2, p2, LB1/m;->b:LA1/b;

    invoke-static {p5}, LB1/m$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LB1/m$a;->a(Ljava/lang/Object;)LB1/m$a;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LA1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p4

    return-object p5

    :goto_4
    monitor-exit p4

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
