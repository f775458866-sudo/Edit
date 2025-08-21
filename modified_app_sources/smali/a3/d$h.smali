.class final La3/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/C;
.implements La3/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private d:Landroidx/media3/common/a;

.field private e:I

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:J

.field private m:La3/C$a;

.field private n:Ljava/util/concurrent/Executor;

.field final synthetic o:La3/d;


# direct methods
.method public constructor <init>(La3/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, La3/d$h;->o:La3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/d$h;->a:Landroid/content/Context;

    invoke-static {p2}, LG2/N;->b0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, La3/d$h;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3/d$h;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3/d$h;->i:J

    iput-wide p1, p0, La3/d$h;->j:J

    sget-object p1, La3/C$a;->a:La3/C$a;

    iput-object p1, p0, La3/d$h;->m:La3/C$a;

    invoke-static {}, La3/d;->r()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, La3/d$h;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A()V
    .locals 6

    iget-object v0, p0, La3/d$h;->d:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La3/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La3/d$h;->d:Landroidx/media3/common/a;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/a;

    const/4 v1, 0x0

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance v2, LD2/r$b;

    iget-object v3, v0, Landroidx/media3/common/a;->A:LD2/i;

    invoke-static {v3}, La3/d;->j(LD2/i;)LD2/i;

    move-result-object v3

    iget v4, v0, Landroidx/media3/common/a;->t:I

    iget v5, v0, Landroidx/media3/common/a;->u:I

    invoke-direct {v2, v3, v4, v5}, LD2/r$b;-><init>(LD2/i;II)V

    iget v0, v0, Landroidx/media3/common/a;->x:F

    invoke-virtual {v2, v0}, LD2/r$b;->b(F)LD2/r$b;

    move-result-object v0

    invoke-virtual {v0}, LD2/r$b;->a()LD2/r;

    throw v1
.end method

.method public static synthetic f(La3/d$h;La3/C$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/C;

    invoke-interface {p1, p0}, La3/C$a;->c(La3/C;)V

    return-void
.end method

.method public static synthetic g(La3/d$h;La3/C$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, La3/C$a;->b(La3/C;)V

    return-void
.end method

.method public static synthetic z(La3/d$h;La3/C$a;LD2/L;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, La3/C$a;->a(La3/C;LD2/L;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, La3/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La3/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(La3/d;LD2/L;)V
    .locals 2

    iget-object p1, p0, La3/d$h;->m:La3/C$a;

    iget-object v0, p0, La3/d$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, La3/f;

    invoke-direct {v1, p0, p1, p2}, La3/f;-><init>(La3/d$h;La3/C$a;LD2/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, La3/d$h;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La3/d$h;->o:La3/d;

    invoke-static {v2, v0, v1}, La3/d;->g(La3/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(La3/d;)V
    .locals 2

    iget-object p1, p0, La3/d$h;->m:La3/C$a;

    iget-object v0, p0, La3/d$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, La3/h;

    invoke-direct {v1, p0, p1}, La3/h;-><init>(La3/d$h;La3/C$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(La3/d;)V
    .locals 2

    iget-object p1, p0, La3/d$h;->m:La3/C$a;

    iget-object v0, p0, La3/d$h;->n:Ljava/util/concurrent/Executor;

    new-instance v1, La3/g;

    invoke-direct {v1, p0, p1}, La3/g;-><init>(La3/d$h;La3/C$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->s(La3/d;)La3/n;

    move-result-object v0

    invoke-virtual {v0}, La3/n;->a()V

    return-void
.end method

.method public h(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La3/d;->F(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, La3/C$b;

    iget-object p3, p0, La3/d$h;->d:Landroidx/media3/common/a;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroidx/media3/common/a$b;

    invoke-direct {p3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p3}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p1, p3}, La3/C$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    throw p2
.end method

.method public i(JZ)J
    .locals 2

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result p1

    invoke-static {p1}, LG2/a;->g(Z)V

    iget p1, p0, La3/d$h;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-wide p1, p0, La3/d$h;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    iget-object p3, p0, La3/d$h;->o:La3/d;

    invoke-static {p3, p1, p2}, La3/d;->g(La3/d;J)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    invoke-direct {p0}, La3/d$h;->A()V

    iput-wide v0, p0, La3/d$h;->l:J

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->f(La3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->s(La3/d;)La3/n;

    move-result-object v0

    invoke-virtual {v0}, La3/n;->l()V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, La3/d$h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, La3/d$h;->B(Ljava/util/List;)V

    invoke-direct {p0}, La3/d$h;->A()V

    return-void
.end method

.method public l(ILandroidx/media3/common/a;)V
    .locals 3

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported input type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v1, p0, La3/d$h;->o:La3/d;

    invoke-static {v1}, La3/d;->s(La3/d;)La3/n;

    move-result-object v1

    iget v2, p2, Landroidx/media3/common/a;->v:F

    invoke-virtual {v1, v2}, La3/n;->p(F)V

    if-ne p1, v0, :cond_2

    sget v1, LG2/N;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    iget v1, p2, Landroidx/media3/common/a;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    int-to-float v1, v1

    invoke-static {v1}, La3/d$g;->a(F)LD2/n;

    :cond_2
    iput p1, p0, La3/d$h;->e:I

    iput-object p2, p0, La3/d$h;->d:Landroidx/media3/common/a;

    iget-boolean p1, p0, La3/d$h;->k:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    invoke-direct {p0}, La3/d$h;->A()V

    iput-boolean v0, p0, La3/d$h;->k:Z

    iput-wide v1, p0, La3/d$h;->l:J

    return-void

    :cond_3
    iget-wide p1, p0, La3/d$h;->j:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-wide p1, p0, La3/d$h;->j:J

    iput-wide p1, p0, La3/d$h;->l:J

    return-void
.end method

.method public m(JJ)V
    .locals 3

    iget-boolean v0, p0, La3/d$h;->h:Z

    iget-wide v1, p0, La3/d$h;->f:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-wide v1, p0, La3/d$h;->g:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, La3/d$h;->h:Z

    iput-wide p1, p0, La3/d$h;->f:J

    iput-wide p3, p0, La3/d$h;->g:J

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, La3/d$h;->a:Landroid/content/Context;

    invoke-static {v0}, LG2/N;->E0(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public o(Landroidx/media3/common/a;)V
    .locals 1

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0, p1}, La3/d;->t(La3/d;Landroidx/media3/common/a;)LD2/J;

    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->s(La3/d;)La3/n;

    move-result-object v0

    invoke-virtual {v0, p1}, La3/n;->h(Z)V

    return-void
.end method

.method public q()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->s(La3/d;)La3/n;

    move-result-object v0

    invoke-virtual {v0}, La3/n;->k()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-virtual {v0}, La3/d;->E()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->s(La3/d;)La3/n;

    move-result-object v0

    invoke-virtual {v0}, La3/n;->g()V

    return-void
.end method

.method public t(F)V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0, p1}, La3/d;->i(La3/d;F)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-virtual {v0}, La3/d;->v()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    invoke-virtual {p0}, La3/d$h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La3/d$h;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La3/d$h;->i:J

    iput-wide v0, p0, La3/d$h;->j:J

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0}, La3/d;->e(La3/d;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La3/d$h;->o:La3/d;

    invoke-static {p1}, La3/d;->s(La3/d;)La3/n;

    move-result-object p1

    invoke-virtual {p1}, La3/n;->m()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public w(Landroid/view/Surface;LG2/D;)V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-virtual {v0, p1, p2}, La3/d;->G(Landroid/view/Surface;LG2/D;)V

    return-void
.end method

.method public x(La3/C$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, La3/d$h;->m:La3/C$a;

    iput-object p2, p0, La3/d$h;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public y(La3/m;)V
    .locals 1

    iget-object v0, p0, La3/d$h;->o:La3/d;

    invoke-static {v0, p1}, La3/d;->h(La3/d;La3/m;)V

    return-void
.end method
