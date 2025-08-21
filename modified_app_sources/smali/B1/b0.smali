.class public final LB1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LF1/t;

.field private final b:LA1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF1/s;->a()LF1/t;

    move-result-object v0

    iput-object v0, p0, LB1/b0;->a:LF1/t;

    new-instance v0, LA1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    iput-object v0, p0, LB1/b0;->b:LA1/b;

    return-void
.end method

.method public static final synthetic a(LB1/b0;)LA1/b;
    .locals 0

    iget-object p0, p0, LB1/b0;->b:LA1/b;

    return-object p0
.end method


# virtual methods
.method public final b()LF1/t;
    .locals 1

    iget-object v0, p0, LB1/b0;->a:LF1/t;

    return-object v0
.end method

.method public final c(LB1/a0;Lx6/l;)LG0/t1;
    .locals 3

    iget-object v0, p0, LB1/b0;->a:LF1/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB1/b0;->b:LA1/b;

    invoke-virtual {v1, p1}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LB1/c0;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, LB1/b0;->b:LA1/b;

    invoke-virtual {v1, p1}, LA1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, LB1/b0$a;

    invoke-direct {v0, p0, p1}, LB1/b0$a;-><init>(LB1/b0;LB1/a0;)V

    invoke-interface {p2, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/c0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, LB1/b0;->a:LF1/t;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, LB1/b0;->b:LA1/b;

    invoke-virtual {v1, p1}, LA1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, LB1/c0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LB1/b0;->b:LA1/b;

    invoke-virtual {v1, p1, p2}, LA1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    monitor-exit v0

    throw p1
.end method
