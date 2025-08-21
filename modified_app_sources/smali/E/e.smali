.class public final synthetic LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/c$a;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/e;->a:Landroidx/concurrent/futures/c$a;

    iput-object p2, p0, LE/e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, LE/e;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LE/e;->a:Landroidx/concurrent/futures/c$a;

    iget-object v1, p0, LE/e;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-wide v2, p0, LE/e;->c:J

    invoke-static {v0, v1, v2, v3}, LE/n;->e(Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/ListenableFuture;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
