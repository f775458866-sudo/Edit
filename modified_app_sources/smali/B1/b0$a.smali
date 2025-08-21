.class final LB1/b0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/b0;->c(LB1/a0;Lx6/l;)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LB1/b0;

.field final synthetic d:LB1/a0;


# direct methods
.method constructor <init>(LB1/b0;LB1/a0;)V
    .locals 0

    iput-object p1, p0, LB1/b0$a;->c:LB1/b0;

    iput-object p2, p0, LB1/b0$a;->d:LB1/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB1/c0;)V
    .locals 4

    iget-object v0, p0, LB1/b0$a;->c:LB1/b0;

    invoke-virtual {v0}, LB1/b0;->b()LF1/t;

    move-result-object v0

    iget-object v1, p0, LB1/b0$a;->c:LB1/b0;

    iget-object v2, p0, LB1/b0$a;->d:LB1/a0;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, LB1/c0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LB1/b0;->a(LB1/b0;)LA1/b;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, LA1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, LB1/b0;->a(LB1/b0;)LA1/b;

    move-result-object p1

    invoke-virtual {p1, v2}, LA1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB1/c0;

    invoke-virtual {p0, p1}, LB1/b0$a;->a(LB1/c0;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
