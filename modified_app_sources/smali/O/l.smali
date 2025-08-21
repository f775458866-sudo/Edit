.class public final synthetic LO/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/a;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LO/l;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lz/k;

    invoke-static {v0, p1}, LO/o;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lz/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
