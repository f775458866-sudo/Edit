.class public abstract LU2/h;
.super LU2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/h$b;,
        LU2/h$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:LI2/x;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, LU2/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(LU2/h;Ljava/lang/Object;LU2/D;LD2/D;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LU2/h;->F(Ljava/lang/Object;LU2/D;LD2/D;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/h$b;

    iget-object v2, v1, LU2/h$b;->a:LU2/D;

    iget-object v3, v1, LU2/h$b;->b:LU2/D$c;

    invoke-interface {v2, v3}, LU2/D;->f(LU2/D$c;)V

    iget-object v2, v1, LU2/h$b;->a:LU2/D;

    iget-object v3, v1, LU2/h$b;->c:LU2/h$a;

    invoke-interface {v2, v3}, LU2/D;->b(LU2/K;)V

    iget-object v2, v1, LU2/h$b;->a:LU2/D;

    iget-object v1, v1, LU2/h$b;->c:LU2/h$a;

    invoke-interface {v2, v1}, LU2/D;->k(LP2/t;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract C(Ljava/lang/Object;LU2/D$b;)LU2/D$b;
.end method

.method protected D(Ljava/lang/Object;JLU2/D$b;)J
    .locals 0

    return-wide p2
.end method

.method protected E(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected abstract F(Ljava/lang/Object;LU2/D;LD2/D;)V
.end method

.method protected final G(Ljava/lang/Object;LU2/D;)V
    .locals 4

    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->a(Z)V

    new-instance v0, LU2/g;

    invoke-direct {v0, p0, p1}, LU2/g;-><init>(LU2/h;Ljava/lang/Object;)V

    new-instance v1, LU2/h$a;

    invoke-direct {v1, p0, p1}, LU2/h$a;-><init>(LU2/h;Ljava/lang/Object;)V

    iget-object v2, p0, LU2/h;->h:Ljava/util/HashMap;

    new-instance v3, LU2/h$b;

    invoke-direct {v3, p2, v0, v1}, LU2/h$b;-><init>(LU2/D;LU2/D$c;LU2/h$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LU2/h;->i:Landroid/os/Handler;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LU2/D;->a(Landroid/os/Handler;LU2/K;)V

    iget-object p1, p0, LU2/h;->i:Landroid/os/Handler;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, LU2/D;->c(Landroid/os/Handler;LP2/t;)V

    iget-object p1, p0, LU2/h;->j:LI2/x;

    invoke-virtual {p0}, LU2/a;->w()LL2/w1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, LU2/D;->o(LU2/D$c;LI2/x;LL2/w1;)V

    invoke-virtual {p0}, LU2/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, LU2/D;->p(LU2/D$c;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/h$b;

    iget-object v1, v1, LU2/h$b;->a:LU2/D;

    invoke-interface {v1}, LU2/D;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/h$b;

    iget-object v2, v1, LU2/h$b;->a:LU2/D;

    iget-object v1, v1, LU2/h$b;->b:LU2/D$c;

    invoke-interface {v2, v1}, LU2/D;->p(LU2/D$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    iget-object v0, p0, LU2/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/h$b;

    iget-object v2, v1, LU2/h$b;->a:LU2/D;

    iget-object v1, v1, LU2/h$b;->b:LU2/D$c;

    invoke-interface {v2, v1}, LU2/D;->h(LU2/D$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(LI2/x;)V
    .locals 0

    iput-object p1, p0, LU2/h;->j:LI2/x;

    invoke-static {}, LG2/N;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LU2/h;->i:Landroid/os/Handler;

    return-void
.end method
