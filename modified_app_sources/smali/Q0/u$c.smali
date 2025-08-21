.class final LQ0/u$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/u;-><init>(Lx6/l;)V
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

    iput-object p1, p0, LQ0/u$c;->c:LQ0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LQ0/u$c;->c:LQ0/u;

    invoke-static {v0}, LQ0/u;->f(LQ0/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ0/u$c;->c:LQ0/u;

    invoke-static {v0}, LQ0/u;->d(LQ0/u;)LI0/b;

    move-result-object v0

    iget-object v1, p0, LQ0/u$c;->c:LQ0/u;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, LQ0/u;->c(LQ0/u;)LQ0/u$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LQ0/u$a;->k(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQ0/u$c;->a(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
