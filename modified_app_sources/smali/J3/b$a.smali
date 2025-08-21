.class final LJ3/b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ3/b;->b(LI6/U;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/concurrent/futures/c$a;

.field final synthetic d:LI6/U;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;LI6/U;)V
    .locals 0

    iput-object p1, p0, LJ3/b$a;->c:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, LJ3/b$a;->d:LI6/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, LJ3/b$a;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {p1}, Landroidx/concurrent/futures/c$a;->d()Z

    return-void

    :cond_0
    iget-object v0, p0, LJ3/b$a;->c:Landroidx/concurrent/futures/c$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object p1, p0, LJ3/b$a;->c:Landroidx/concurrent/futures/c$a;

    iget-object v0, p0, LJ3/b$a;->d:LI6/U;

    invoke-interface {v0}, LI6/U;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LJ3/b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
