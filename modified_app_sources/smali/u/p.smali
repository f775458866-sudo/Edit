.class public final synthetic Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lu/s;

.field public final synthetic d:Lu/s$a;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lu/s;Lu/s$a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/p;->c:Lu/s;

    iput-object p2, p0, Lu/p;->d:Lu/s$a;

    iput-object p3, p0, Lu/p;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu/p;->c:Lu/s;

    iget-object v1, p0, Lu/p;->d:Lu/s$a;

    iget-object v2, p0, Lu/p;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lu/s;->a(Lu/s;Lu/s$a;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
