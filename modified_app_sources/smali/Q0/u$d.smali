.class final LQ0/u$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/u;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LQ0/u;


# direct methods
.method constructor <init>(LQ0/u;)V
    .locals 0

    iput-object p1, p0, LQ0/u$d;->c:LQ0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/u$d;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    :cond_0
    iget-object v0, p0, LQ0/u$d;->c:LQ0/u;

    invoke-static {v0}, LQ0/u;->d(LQ0/u;)LI0/b;

    move-result-object v0

    iget-object v1, p0, LQ0/u$d;->c:LQ0/u;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, LQ0/u;->e(LQ0/u;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, LQ0/u;->h(LQ0/u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 6
    :try_start_1
    invoke-static {v1}, LQ0/u;->d(LQ0/u;)LI0/b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, LI0/b;->n()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    move v5, v2

    .line 9
    :cond_1
    aget-object v6, v3, v5

    check-cast v6, LQ0/u$a;

    .line 10
    invoke-virtual {v6}, LQ0/u$a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, LQ0/u;->h(LQ0/u;Z)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-static {v1, v2}, LQ0/u;->h(LQ0/u;Z)V

    throw v3

    .line 12
    :cond_3
    :goto_2
    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LQ0/u$d;->c:LQ0/u;

    invoke-static {v0}, LQ0/u;->b(LQ0/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :goto_3
    monitor-exit v0

    throw v1
.end method
