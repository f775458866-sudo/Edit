.class final Lq/I1;
.super Lq/x1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/I1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lq/x1$c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static varargs w([Lq/x1$c;)Lq/x1$c;
    .locals 1

    new-instance v0, Lq/I1;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/I1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->a(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->p(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->q(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->r(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->s(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->t(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method u(Lq/x1;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1}, Lq/x1$c;->u(Lq/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lq/x1;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lq/I1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/x1$c;

    invoke-virtual {v1, p1, p2}, Lq/x1$c;->v(Lq/x1;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
