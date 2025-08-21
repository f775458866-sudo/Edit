.class final LQ0/p$e;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/p;->b0(Lx6/l;)LQ0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/l;


# direct methods
.method constructor <init>(Lx6/l;)V
    .locals 0

    iput-object p1, p0, LQ0/p$e;->c:Lx6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ0/n;)LQ0/k;
    .locals 3

    iget-object v0, p0, LQ0/p$e;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ0/k;

    invoke-static {}, LQ0/p;->I()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, LQ0/p;->j()LQ0/n;

    move-result-object v1

    invoke-virtual {p1}, LQ0/k;->f()I

    move-result v2

    invoke-virtual {v1, v2}, LQ0/n;->o(I)LQ0/n;

    move-result-object v1

    invoke-static {v1}, LQ0/p;->v(LQ0/n;)V

    sget-object v1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ0/n;

    invoke-virtual {p0, p1}, LQ0/p$e;->a(LQ0/n;)LQ0/k;

    move-result-object p1

    return-object p1
.end method
