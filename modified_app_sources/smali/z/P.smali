.class Lz/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lx/K$g;

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Matrix;

.field private final g:Lz/V;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:I


# direct methods
.method constructor <init>(LA/S;Lx/K$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lz/V;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz/P;->k:I

    iput p9, p0, Lz/P;->a:I

    iput-object p2, p0, Lz/P;->b:Lx/K$g;

    iput p5, p0, Lz/P;->e:I

    iput p4, p0, Lz/P;->d:I

    iput-object p3, p0, Lz/P;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Lz/P;->f:Landroid/graphics/Matrix;

    iput-object p7, p0, Lz/P;->g:Lz/V;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz/P;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lz/P;->i:Ljava/util/List;

    invoke-interface {p1}, LA/S;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA/U;

    iget-object p3, p0, Lz/P;->i:Ljava/util/List;

    invoke-interface {p2}, LA/U;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lz/P;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lz/P;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz/P;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lz/P;->e:I

    return v0
.end method

.method d()Lx/K$g;
    .locals 1

    iget-object v0, p0, Lz/P;->b:Lx/K$g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lz/P;->a:I

    return v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lz/P;->d:I

    return v0
.end method

.method g()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lz/P;->f:Landroid/graphics/Matrix;

    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz/P;->i:Ljava/util/List;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz/P;->h:Ljava/lang/String;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0}, Lz/V;->isAborted()Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    invoke-virtual {p0}, Lz/P;->d()Lx/K$g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l(Lx/L;)V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->d(Lx/L;)V

    return-void
.end method

.method m(I)V
    .locals 1

    iget v0, p0, Lz/P;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lz/P;->k:I

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->a(I)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0}, Lz/V;->c()V

    return-void
.end method

.method o(Landroidx/camera/core/n;)V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->f(Landroidx/camera/core/n;)V

    return-void
.end method

.method p(Lx/K$h;)V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->h(Lx/K$h;)V

    return-void
.end method

.method q()V
    .locals 2

    iget v0, p0, Lz/P;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lz/P;->m(I)V

    :cond_0
    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0}, Lz/V;->g()V

    return-void
.end method

.method r(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method s(Lx/L;)V
    .locals 1

    iget-object v0, p0, Lz/P;->g:Lz/V;

    invoke-interface {v0, p1}, Lz/V;->e(Lx/L;)V

    return-void
.end method
