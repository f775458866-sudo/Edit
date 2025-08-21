.class public abstract LA/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/D;


# instance fields
.field private final b:LA/D;


# direct methods
.method public constructor <init>(LA/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/k0;->b:LA/D;

    return-void
.end method


# virtual methods
.method public a(LA/P0$b;)V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1}, LA/D;->a(LA/P0$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0}, LA/D;->b()V

    return-void
.end method

.method public c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1, p2, p3}, LA/D;->c(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0}, LA/D;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public e(Lx/K$i;)V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1}, LA/D;->e(Lx/K$i;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1}, LA/D;->f(I)V

    return-void
.end method

.method public g()LA/V;
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0}, LA/D;->g()LA/V;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0}, LA/D;->h()V

    return-void
.end method

.method public i(LA/V;)V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1}, LA/D;->i(LA/V;)V

    return-void
.end method

.method public j(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0, p1, p2}, LA/D;->j(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LA/k0;->b:LA/D;

    invoke-interface {v0}, LA/D;->k()V

    return-void
.end method
