.class public final LJ4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/E$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/ImageDecoder$Source;

.field private final b:Ljava/lang/AutoCloseable;

.field private final c:LQ4/n;

.field private final d:LR6/h;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;LQ4/n;LR6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/E;->a:Landroid/graphics/ImageDecoder$Source;

    iput-object p2, p0, LJ4/E;->b:Ljava/lang/AutoCloseable;

    iput-object p3, p0, LJ4/E;->c:LQ4/n;

    iput-object p4, p0, LJ4/E;->d:LR6/h;

    return-void
.end method

.method public static synthetic b(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    invoke-static {p0}, LJ4/E;->f(Landroid/graphics/ImageDecoder$DecodeException;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LJ4/E;Landroid/graphics/ImageDecoder;)V
    .locals 0

    invoke-direct {p0, p1}, LJ4/E;->e(Landroid/graphics/ImageDecoder;)V

    return-void
.end method

.method public static final synthetic d(LJ4/E;)LQ4/n;
    .locals 0

    iget-object p0, p0, LJ4/E;->c:LQ4/n;

    return-object p0
.end method

.method private final e(Landroid/graphics/ImageDecoder;)V
    .locals 2

    new-instance v0, LJ4/D;

    invoke-direct {v0}, LJ4/D;-><init>()V

    invoke-static {p1, v0}, LJ4/y;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    iget-object v0, p0, LJ4/E;->c:LQ4/n;

    invoke-static {v0}, LQ4/h;->h(LQ4/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LU4/b;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, LJ4/z;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, LJ4/E;->c:LQ4/n;

    invoke-static {v0}, LQ4/h;->e(LQ4/n;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LJ4/A;->a(Landroid/graphics/ImageDecoder;I)V

    iget-object v0, p0, LJ4/E;->c:LQ4/n;

    invoke-static {v0}, LQ4/h;->i(LQ4/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ4/E;->c:LQ4/n;

    invoke-static {v0}, LQ4/h;->i(LQ4/n;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {p1, v0}, LJ4/B;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_1
    iget-object v0, p0, LJ4/E;->c:LQ4/n;

    invoke-static {v0}, LQ4/h;->k(LQ4/n;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LJ4/C;->a(Landroid/graphics/ImageDecoder;Z)V

    return-void
.end method

.method private static final f(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LJ4/E$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ4/E$b;

    iget v1, v0, LJ4/E$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ4/E$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ4/E$b;

    invoke-direct {v0, p0, p1}, LJ4/E$b;-><init>(LJ4/E;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LJ4/E$b;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJ4/E$b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LJ4/E$b;->d:Ljava/lang/Object;

    check-cast v1, LR6/h;

    iget-object v0, v0, LJ4/E$b;->c:Ljava/lang/Object;

    check-cast v0, LJ4/E;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/E;->d:LR6/h;

    iput-object p0, v0, LJ4/E$b;->c:Ljava/lang/Object;

    iput-object p1, v0, LJ4/E$b;->d:Ljava/lang/Object;

    iput v3, v0, LJ4/E$b;->i:I

    invoke-interface {p1, v0}, LR6/h;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, LJ4/E;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/J;

    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    iget-object v4, v0, LJ4/E;->a:Landroid/graphics/ImageDecoder$Source;

    new-instance v5, LJ4/E$c;

    invoke-direct {v5, v0, v2}, LJ4/E$c;-><init>(LJ4/E;Lkotlin/jvm/internal/J;)V

    invoke-static {v5}, LJ4/w;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v0

    invoke-static {v4, v0}, LJ4/x;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, LJ4/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6}, LG4/u;->d(Landroid/graphics/Bitmap;ZILjava/lang/Object;)LG4/a;

    move-result-object v0

    iget-boolean v2, v2, Lkotlin/jvm/internal/J;->c:Z

    invoke-direct {v4, v0, v2}, LJ4/g;-><init>(LG4/n;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v6}, Lv6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, LR6/h;->release()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {v1}, LR6/h;->release()V

    throw p1
.end method
