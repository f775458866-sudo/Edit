.class final LG0/L0$f;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/L0;-><init>(Lo6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/L0;


# direct methods
.method constructor <init>(LG0/L0;)V
    .locals 0

    iput-object p1, p0, LG0/L0$f;->c:LG0/L0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, LI6/m0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, LG0/L0$f;->c:LG0/L0;

    invoke-static {v1}, LG0/L0;->G(LG0/L0;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LG0/L0$f;->c:LG0/L0;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LG0/L0;->D(LG0/L0;)LI6/y0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, LG0/L0;->J(LG0/L0;)LL6/w;

    move-result-object v5

    sget-object v6, LG0/L0$d;->d:LG0/L0$d;

    invoke-interface {v5, v6}, LL6/w;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LG0/L0;->K(LG0/L0;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {v2}, LG0/L0;->H(LG0/L0;)LI6/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LG0/L0;->H(LG0/L0;)LI6/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v2, v4}, LG0/L0;->U(LG0/L0;LI6/l;)V

    new-instance v4, LG0/L0$f$a;

    invoke-direct {v4, v2, p1}, LG0/L0$f$a;-><init>(LG0/L0;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, LI6/y0;->m(Lx6/l;)LI6/d0;

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, LG0/L0;->R(LG0/L0;Ljava/lang/Throwable;)V

    invoke-static {v2}, LG0/L0;->J(LG0/L0;)LL6/w;

    move-result-object p1

    sget-object v0, LG0/L0$d;->c:LG0/L0$d;

    invoke-interface {p1, v0}, LL6/w;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    sget-object p1, Lk6/w;->c:Lk6/w$a;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-static {p1}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lo6/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LG0/L0$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
