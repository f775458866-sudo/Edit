.class final La3/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La3/d;


# direct methods
.method private constructor <init>(La3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/d$c;->a:La3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3/d;La3/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La3/d$c;-><init>(La3/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La3/d$c;->a:La3/d;

    invoke-static {v0}, La3/d;->m(La3/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d$d;

    iget-object v2, p0, La3/d$c;->a:La3/d;

    invoke-interface {v1, v2}, La3/d$d;->d(La3/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La3/d$c;->a:La3/d;

    invoke-static {v0}, La3/d;->q(La3/d;)LD2/B;

    const/4 v0, 0x0

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(JJJZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->n(La3/d;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->m(La3/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La3/d$d;

    iget-object p5, p0, La3/d$c;->a:La3/d;

    invoke-interface {p2, p5}, La3/d$d;->c(La3/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->o(La3/d;)La3/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->k(La3/d;)Landroidx/media3/common/a;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroidx/media3/common/a$b;

    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->k(La3/d;)Landroidx/media3/common/a;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->o(La3/d;)La3/m;

    move-result-object v0

    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->p(La3/d;)LG2/c;

    move-result-object p1

    invoke-interface {p1}, LG2/c;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, La3/m;->d(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    :cond_2
    iget-object p1, p0, La3/d$c;->a:La3/d;

    invoke-static {p1}, La3/d;->q(La3/d;)LD2/B;

    const/4 p1, 0x0

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(LD2/L;)V
    .locals 3

    iget-object v0, p0, La3/d$c;->a:La3/d;

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget v2, p1, LD2/L;->a:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->v0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p1, LD2/L;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    invoke-static {v0, v1}, La3/d;->l(La3/d;Landroidx/media3/common/a;)Landroidx/media3/common/a;

    iget-object v0, p0, La3/d$c;->a:La3/d;

    invoke-static {v0}, La3/d;->m(La3/d;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/d$d;

    iget-object v2, p0, La3/d$c;->a:La3/d;

    invoke-interface {v1, v2, p1}, La3/d$d;->a(La3/d;LD2/L;)V

    goto :goto_0

    :cond_0
    return-void
.end method
