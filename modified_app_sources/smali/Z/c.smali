.class public LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/h0;


# instance fields
.field private final c:LA/h0;

.field private final d:LA/K0;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LA/h0;LA/K0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ/c;->e:Ljava/util/Map;

    iput-object p1, p0, LZ/c;->c:LA/h0;

    iput-object p2, p0, LZ/c;->d:LA/K0;

    return-void
.end method

.method private c(LA/i0;Landroid/util/Size;)LA/i0;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LA/i0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/i0$c;

    invoke-static {v2, p2}, LZ/c;->d(LA/i0$c;Landroid/util/Size;)LA/i0$c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, LA/i0;->a()I

    move-result p2

    invoke-interface {p1}, LA/i0;->e()I

    move-result v1

    invoke-interface {p1}, LA/i0;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, v1, p1, v0}, LA/i0$b;->h(IILjava/util/List;Ljava/util/List;)LA/i0$b;

    move-result-object p1

    return-object p1
.end method

.method private static d(LA/i0$c;Landroid/util/Size;)LA/i0$c;
    .locals 10

    invoke-virtual {p0}, LA/i0$c;->e()I

    move-result v0

    invoke-virtual {p0}, LA/i0$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LA/i0$c;->c()I

    move-result v2

    invoke-virtual {p0}, LA/i0$c;->f()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, LA/i0$c;->j()I

    move-result v6

    invoke-virtual {p0}, LA/i0$c;->b()I

    move-result v7

    invoke-virtual {p0}, LA/i0$c;->d()I

    move-result v8

    invoke-virtual {p0}, LA/i0$c;->g()I

    move-result v9

    invoke-static/range {v0 .. v9}, LA/i0$c;->a(ILjava/lang/String;IIIIIIII)LA/i0$c;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LZ/c;->d:LA/K0;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v1}, LA/K0;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;->f(I)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(I)LA/i0;
    .locals 2

    iget-object v0, p0, LZ/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/i0;

    return-object p1

    :cond_0
    iget-object v0, p0, LZ/c;->c:LA/h0;

    invoke-interface {v0, p1}, LA/h0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ/c;->c:LA/h0;

    invoke-interface {v0, p1}, LA/h0;->b(I)LA/i0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LA/i0;

    invoke-direct {p0, p1}, LZ/c;->e(I)Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, LZ/c;->c(LA/i0;Landroid/util/Size;)LA/i0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ/c;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, LZ/c;->c:LA/h0;

    invoke-interface {v0, p1}, LA/h0;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, LZ/c;->f(I)LA/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(I)LA/i0;
    .locals 0

    invoke-direct {p0, p1}, LZ/c;->f(I)LA/i0;

    move-result-object p1

    return-object p1
.end method
