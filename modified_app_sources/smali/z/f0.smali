.class public abstract Lz/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/f0$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI/a;

    invoke-direct {v0}, LI/a;-><init>()V

    invoke-virtual {v0}, LI/a;->a()I

    move-result v0

    iput v0, p0, Lz/f0;->a:I

    return-void
.end method

.method public static synthetic a(Lz/f0;Lx/L;)V
    .locals 1

    invoke-virtual {p0}, Lz/f0;->j()Lx/K$e;

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lx/K$f;->e(Lx/L;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "One and only one callback is allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lz/f0;Lx/K$h;)V
    .locals 0

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lx/K$f;->d(Lx/K$h;)V

    return-void
.end method

.method public static synthetic c(Lz/f0;Landroidx/camera/core/n;)V
    .locals 0

    invoke-virtual {p0}, Lz/f0;->j()Lx/K$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lz/f0;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/K$f;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz/f0;->j()Lx/K$e;

    return-void
.end method

.method public static synthetic e(Lz/f0;I)V
    .locals 1

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz/f0;->l()Lx/K$f;

    move-result-object p0

    invoke-interface {p0, p1}, Lx/K$f;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz/f0;->j()Lx/K$e;

    return-void
.end method

.method public static q(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Lz/f0;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v2, v3}, La2/h;->b(ZLjava/lang/Object;)V

    if-nez p2, :cond_3

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    const-string v1, "One and only one on-disk or in-memory callback should be present."

    invoke-static {v0, v1}, La2/h;->b(ZLjava/lang/Object;)V

    new-instance v2, Lz/h;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lz/h;-><init>(Ljava/util/concurrent/Executor;Lx/K$e;Lx/K$f;Lx/K$g;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method f()Z
    .locals 2

    invoke-static {}, LC/p;->a()V

    iget v0, p0, Lz/f0;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lz/f0;->a:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract g()Ljava/util/concurrent/Executor;
.end method

.method abstract h()I
.end method

.method abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()Lx/K$e;
.end method

.method abstract k()I
.end method

.method public abstract l()Lx/K$f;
.end method

.method abstract m()Lx/K$g;
.end method

.method abstract n()I
.end method

.method abstract o()Landroid/graphics/Matrix;
.end method

.method abstract p()Ljava/util/List;
.end method

.method r(I)V
    .locals 2

    invoke-virtual {p0}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/e0;

    invoke-direct {v1, p0, p1}, Lz/e0;-><init>(Lz/f0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Lx/L;)V
    .locals 2

    invoke-virtual {p0}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/a0;

    invoke-direct {v1, p0, p1}, Lz/a0;-><init>(Lz/f0;Lx/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method t(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/c0;

    invoke-direct {v1, p0, p1}, Lz/c0;-><init>(Lz/f0;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method u(Landroidx/camera/core/n;)V
    .locals 2

    invoke-virtual {p0}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/b0;

    invoke-direct {v1, p0, p1}, Lz/b0;-><init>(Lz/f0;Landroidx/camera/core/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method v(Lx/K$h;)V
    .locals 2

    invoke-virtual {p0}, Lz/f0;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/d0;

    invoke-direct {v1, p0, p1}, Lz/d0;-><init>(Lz/f0;Lx/K$h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
