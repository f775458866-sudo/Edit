.class LP2/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:LP2/h;


# direct methods
.method private constructor <init>(LP2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/h$h;->a:LP2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP2/h;LP2/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LP2/h$h;-><init>(LP2/h;)V

    return-void
.end method

.method public static synthetic c(LP2/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP2/g;->e(LP2/t$a;)V

    return-void
.end method


# virtual methods
.method public a(LP2/g;I)V
    .locals 5

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LP2/h$h;->a:LP2/h;

    invoke-static {v0}, LP2/h;->q(LP2/h;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LP2/h$h;->a:LP2/h;

    invoke-static {v0}, LP2/h;->n(LP2/h;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->o(LP2/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->p(LP2/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    new-instance v0, LP2/k;

    invoke-direct {v0, p1}, LP2/k;-><init>(LP2/g;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LP2/h$h;->a:LP2/h;

    invoke-static {v3}, LP2/h;->n(LP2/h;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->m(LP2/h;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->r(LP2/h;)LP2/g;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2, v0}, LP2/h;->s(LP2/h;LP2/g;)LP2/g;

    :cond_1
    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->f(LP2/h;)LP2/g;

    move-result-object p2

    if-ne p2, p1, :cond_2

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2, v0}, LP2/h;->g(LP2/h;LP2/g;)LP2/g;

    :cond_2
    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->h(LP2/h;)LP2/h$g;

    move-result-object p2

    invoke-virtual {p2, p1}, LP2/h$g;->d(LP2/g;)V

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->n(LP2/h;)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->p(LP2/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->o(LP2/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p1}, LP2/h;->i(LP2/h;)V

    return-void
.end method

.method public b(LP2/g;I)V
    .locals 4

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->n(LP2/h;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->o(LP2/h;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LP2/h$h;->a:LP2/h;

    invoke-static {p2}, LP2/h;->p(LP2/h;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
