.class final Lj0/q;
.super Landroidx/core/view/q0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/I;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final c:Lj0/L;

.field private d:Z

.field private f:Z

.field private g:Landroidx/core/view/D0;


# direct methods
.method public constructor <init>(Lj0/L;)V
    .locals 1

    invoke-virtual {p1}, Lj0/L;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/q0$b;-><init>(I)V

    iput-object p1, p0, Lj0/q;->c:Lj0/L;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/D0;)Landroidx/core/view/D0;
    .locals 3

    iput-object p2, p0, Lj0/q;->g:Landroidx/core/view/D0;

    iget-object v0, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {v0, p2}, Lj0/L;->j(Landroidx/core/view/D0;)V

    iget-boolean v0, p0, Lj0/q;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lj0/q;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {p1, p2}, Lj0/L;->i(Landroidx/core/view/D0;)V

    iget-object p1, p0, Lj0/q;->c:Lj0/L;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lj0/L;->h(Lj0/L;Landroidx/core/view/D0;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {p1}, Lj0/L;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/q0;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/q;->d:Z

    iput-boolean v0, p0, Lj0/q;->f:Z

    iget-object v1, p0, Lj0/q;->g:Landroidx/core/view/D0;

    invoke-virtual {p1}, Landroidx/core/view/q0;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {v2, v1}, Lj0/L;->i(Landroidx/core/view/D0;)V

    iget-object v2, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {v2, v1}, Lj0/L;->j(Landroidx/core/view/D0;)V

    iget-object v2, p0, Lj0/q;->c:Lj0/L;

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4, v3}, Lj0/L;->h(Lj0/L;Landroidx/core/view/D0;IILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lj0/q;->g:Landroidx/core/view/D0;

    invoke-super {p0, p1}, Landroidx/core/view/q0$b;->onEnd(Landroidx/core/view/q0;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/q;->d:Z

    iput-boolean v0, p0, Lj0/q;->f:Z

    invoke-super {p0, p1}, Landroidx/core/view/q0$b;->onPrepare(Landroidx/core/view/q0;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/D0;Ljava/util/List;)Landroidx/core/view/D0;
    .locals 3

    iget-object p2, p0, Lj0/q;->c:Lj0/L;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lj0/L;->h(Lj0/L;Landroidx/core/view/D0;IILjava/lang/Object;)V

    iget-object p2, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {p2}, Lj0/L;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/D0;->b:Landroidx/core/view/D0;

    :cond_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/q0;Landroidx/core/view/q0$a;)Landroidx/core/view/q0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/q;->d:Z

    invoke-super {p0, p1, p2}, Landroidx/core/view/q0$b;->onStart(Landroidx/core/view/q0;Landroidx/core/view/q0$a;)Landroidx/core/view/q0$a;

    move-result-object p1

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lj0/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/q;->d:Z

    iput-boolean v0, p0, Lj0/q;->f:Z

    iget-object v1, p0, Lj0/q;->g:Landroidx/core/view/D0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj0/q;->c:Lj0/L;

    invoke-virtual {v2, v1}, Lj0/L;->i(Landroidx/core/view/D0;)V

    iget-object v2, p0, Lj0/q;->c:Lj0/L;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lj0/L;->h(Lj0/L;Landroidx/core/view/D0;IILjava/lang/Object;)V

    iput-object v4, p0, Lj0/q;->g:Landroidx/core/view/D0;

    :cond_0
    return-void
.end method
