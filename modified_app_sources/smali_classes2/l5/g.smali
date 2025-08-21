.class Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/g$c;,
        Ll5/g$a;,
        Ll5/g$b;
    }
.end annotation


# instance fields
.field private final a:LX4/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lcom/bumptech/glide/m;

.field private final e:Lb5/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/l;

.field private j:Ll5/g$a;

.field private k:Z

.field private l:Ll5/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:LY4/l;

.field private o:Ll5/g$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lb5/d;Lcom/bumptech/glide/m;LX4/a;Landroid/os/Handler;Lcom/bumptech/glide/l;LY4/l;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Ll5/g;->d:Lcom/bumptech/glide/m;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Ll5/g$c;

    invoke-direct {v0, p0}, Ll5/g$c;-><init>(Ll5/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ll5/g;->e:Lb5/d;

    .line 10
    iput-object p4, p0, Ll5/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Ll5/g;->i:Lcom/bumptech/glide/l;

    .line 12
    iput-object p3, p0, Ll5/g;->a:LX4/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Ll5/g;->o(LY4/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/c;LX4/a;IILY4/l;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lb5/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-static {p1, p3, p4}, Ll5/g;->i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Ll5/g;-><init>(Lb5/d;Lcom/bumptech/glide/m;LX4/a;Landroid/os/Handler;Lcom/bumptech/glide/l;LY4/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()LY4/f;
    .locals 3

    new-instance v0, Lt5/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object v0, La5/j;->b:La5/j;

    invoke-static {v0}, Lq5/f;->m0(La5/j;)Lq5/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq5/a;->k0(Z)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    invoke-virtual {v0, v1}, Lq5/a;->f0(Z)Lq5/a;

    move-result-object v0

    check-cast v0, Lq5/f;

    invoke-virtual {v0, p1, p2}, Lq5/a;->W(II)Lq5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-boolean v0, p0, Ll5/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll5/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ll5/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll5/g;->o:Ll5/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lu5/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->g()V

    iput-boolean v2, p0, Ll5/g;->h:Z

    :cond_2
    iget-object v0, p0, Ll5/g;->o:Ll5/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Ll5/g;->o:Ll5/g$a;

    invoke-virtual {p0, v0}, Ll5/g;->m(Ll5/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Ll5/g;->g:Z

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->f()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->c()V

    new-instance v0, Ll5/g$a;

    iget-object v3, p0, Ll5/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v4}, LX4/a;->h()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Ll5/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Ll5/g;->l:Ll5/g$a;

    iget-object v0, p0, Ll5/g;->i:Lcom/bumptech/glide/l;

    invoke-static {}, Ll5/g;->g()LY4/f;

    move-result-object v1

    invoke-static {v1}, Lq5/f;->n0(LY4/f;)Lq5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Ll5/g;->a:LX4/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Ll5/g;->l:Ll5/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->t0(Lr5/h;)Lr5/h;

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Ll5/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll5/g;->e:Lb5/d;

    invoke-interface {v1, v0}, Lb5/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-boolean v0, p0, Ll5/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/g;->k:Z

    invoke-direct {p0}, Ll5/g;->l()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Ll5/g;->n()V

    invoke-direct {p0}, Ll5/g;->q()V

    iget-object v0, p0, Ll5/g;->j:Ll5/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll5/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->l(Lr5/h;)V

    iput-object v1, p0, Ll5/g;->j:Ll5/g$a;

    :cond_0
    iget-object v0, p0, Ll5/g;->l:Ll5/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ll5/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->l(Lr5/h;)V

    iput-object v1, p0, Ll5/g;->l:Ll5/g$a;

    :cond_1
    iget-object v0, p0, Ll5/g;->o:Ll5/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll5/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->l(Lr5/h;)V

    iput-object v1, p0, Ll5/g;->o:Ll5/g$a;

    :cond_2
    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll5/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll5/g;->j:Ll5/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ll5/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Ll5/g;->j:Ll5/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Ll5/g$a;->i:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ll5/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->d()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Ll5/g;->r:I

    return v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Ll5/g;->a:LX4/a;

    invoke-interface {v0}, LX4/a;->i()I

    move-result v0

    iget v1, p0, Ll5/g;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()I
    .locals 1

    iget v0, p0, Ll5/g;->q:I

    return v0
.end method

.method m(Ll5/g$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll5/g;->g:Z

    iget-boolean v0, p0, Ll5/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Ll5/g;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ll5/g;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput-object p1, p0, Ll5/g;->o:Ll5/g$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Ll5/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ll5/g;->n()V

    iget-object v0, p0, Ll5/g;->j:Ll5/g$a;

    iput-object p1, p0, Ll5/g;->j:Ll5/g$a;

    iget-object p1, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v2, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/g$b;

    invoke-interface {v2}, Ll5/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Ll5/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Ll5/g;->l()V

    return-void
.end method

.method o(LY4/l;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY4/l;

    iput-object v0, p0, Ll5/g;->n:LY4/l;

    invoke-static {p2}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Ll5/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll5/g;->i:Lcom/bumptech/glide/l;

    new-instance v1, Lq5/f;

    invoke-direct {v1}, Lq5/f;-><init>()V

    invoke-virtual {v1, p1}, Lq5/a;->g0(LY4/l;)Lq5/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Ll5/g;->i:Lcom/bumptech/glide/l;

    invoke-static {p2}, Lu5/l;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ll5/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Ll5/g;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Ll5/g;->r:I

    return-void
.end method

.method r(Ll5/g$b;)V
    .locals 2

    iget-boolean v0, p0, Ll5/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll5/g;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method s(Ll5/g$b;)V
    .locals 1

    iget-object v0, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll5/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ll5/g;->q()V

    :cond_0
    return-void
.end method
