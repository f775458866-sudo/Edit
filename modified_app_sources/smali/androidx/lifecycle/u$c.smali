.class Landroidx/lifecycle/u$c;
.super Landroidx/lifecycle/u$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final i:Landroidx/lifecycle/p;

.field final synthetic j:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$c;->j:Landroidx/lifecycle/u;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/u$d;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/y;)V

    iput-object p2, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    return-void
.end method

.method d(Landroidx/lifecycle/p;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->g:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result v0

    return v0
.end method

.method public g(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/u$c;->j:Landroidx/lifecycle/u;

    iget-object p2, p0, Landroidx/lifecycle/u$d;->c:Landroidx/lifecycle/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u;->n(Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/u$c;->f()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/u$d;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/u$c;->i:Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
