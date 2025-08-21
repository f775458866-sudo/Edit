.class LP2/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final b:LP2/t$a;

.field private c:LP2/m;

.field private d:Z

.field final synthetic e:LP2/h;


# direct methods
.method public constructor <init>(LP2/h;LP2/t$a;)V
    .locals 0

    iput-object p1, p0, LP2/h$f;->e:LP2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP2/h$f;->b:LP2/t$a;

    return-void
.end method

.method public static synthetic b(LP2/h$f;Landroidx/media3/common/a;)V
    .locals 4

    iget-object v0, p0, LP2/h$f;->e:LP2/h;

    invoke-static {v0}, LP2/h;->q(LP2/h;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LP2/h$f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP2/h$f;->e:LP2/h;

    invoke-static {v0}, LP2/h;->k(LP2/h;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-object v2, p0, LP2/h$f;->b:LP2/t$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, LP2/h;->l(LP2/h;Landroid/os/Looper;LP2/t$a;Landroidx/media3/common/a;Z)LP2/m;

    move-result-object p1

    iput-object p1, p0, LP2/h$f;->c:LP2/m;

    iget-object p1, p0, LP2/h$f;->e:LP2/h;

    invoke-static {p1}, LP2/h;->j(LP2/h;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(LP2/h$f;)V
    .locals 2

    iget-boolean v0, p0, LP2/h$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LP2/h$f;->c:LP2/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, LP2/h$f;->b:LP2/t$a;

    invoke-interface {v0, v1}, LP2/m;->e(LP2/t$a;)V

    :cond_1
    iget-object v0, p0, LP2/h$f;->e:LP2/h;

    invoke-static {v0}, LP2/h;->j(LP2/h;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LP2/h$f;->d:Z

    return-void
.end method


# virtual methods
.method public d(Landroidx/media3/common/a;)V
    .locals 2

    iget-object v0, p0, LP2/h$f;->e:LP2/h;

    invoke-static {v0}, LP2/h;->p(LP2/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LP2/i;

    invoke-direct {v1, p0, p1}, LP2/i;-><init>(LP2/h$f;Landroidx/media3/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LP2/h$f;->e:LP2/h;

    invoke-static {v0}, LP2/h;->p(LP2/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LP2/j;

    invoke-direct {v1, p0}, LP2/j;-><init>(LP2/h$f;)V

    invoke-static {v0, v1}, LG2/N;->T0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
