.class final LG0/c0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/c0;->c(Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LG0/c0;

.field final synthetic d:LI6/l;


# direct methods
.method constructor <init>(LG0/c0;LI6/l;)V
    .locals 0

    iput-object p1, p0, LG0/c0$a;->c:LG0/c0;

    iput-object p2, p0, LG0/c0$a;->d:LI6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LG0/c0$a;->c:LG0/c0;

    invoke-static {p1}, LG0/c0;->b(LG0/c0;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LG0/c0$a;->c:LG0/c0;

    iget-object v1, p0, LG0/c0$a;->d:LI6/l;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, LG0/c0;->a(LG0/c0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LG0/c0$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
