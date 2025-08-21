.class Lx/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/K;


# direct methods
.method constructor <init>(Lx/K;)V
    .locals 0

    iput-object p1, p0, Lx/K$a;->a:Lx/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lx/K$a;->a:Lx/K;

    invoke-virtual {v0, p1}, Lx/K;->x0(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx/K$a;->a:Lx/K;

    invoke-virtual {v0}, Lx/K;->s0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lx/K$a;->a:Lx/K;

    invoke-virtual {v0}, Lx/K;->B0()V

    return-void
.end method
