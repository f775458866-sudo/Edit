.class final LG0/n$b;
.super LG0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:LG0/A;

.field private e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:LG0/s0;

.field final synthetic h:LG0/n;


# direct methods
.method public constructor <init>(LG0/n;IZZLG0/A;)V
    .locals 0

    iput-object p1, p0, LG0/n$b;->h:LG0/n;

    invoke-direct {p0}, LG0/r;-><init>()V

    iput p2, p0, LG0/n$b;->a:I

    iput-boolean p3, p0, LG0/n$b;->b:Z

    iput-boolean p4, p0, LG0/n$b;->c:Z

    iput-object p5, p0, LG0/n$b;->d:LG0/A;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LG0/n$b;->f:Ljava/util/Set;

    invoke-static {}, LO0/f;->a()LO0/e;

    move-result-object p1

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object p2

    invoke-static {p1, p2}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, LG0/n$b;->g:LG0/s0;

    return-void
.end method

.method private final u()LG0/y0;
    .locals 1

    iget-object v0, p0, LG0/n$b;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/y0;

    return-object v0
.end method

.method private final v(LG0/y0;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->g:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LG0/F;Lx6/p;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LG0/r;->a(LG0/F;Lx6/p;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->V(LG0/n;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LG0/n;->b0(LG0/n;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0}, LG0/r;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LG0/n$b;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, LG0/n$b;->c:Z

    return v0
.end method

.method public f()LG0/y0;
    .locals 1

    invoke-direct {p0}, LG0/n$b;->u()LG0/y0;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LG0/n$b;->a:I

    return v0
.end method

.method public h()Lo6/g;
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0}, LG0/r;->h()Lo6/g;

    move-result-object v0

    return-object v0
.end method

.method public i()LG0/A;
    .locals 1

    iget-object v0, p0, LG0/n$b;->d:LG0/A;

    return-object v0
.end method

.method public j(LG0/m0;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/r;->j(LG0/m0;)V

    return-void
.end method

.method public k(LG0/F;)V
    .locals 2

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    iget-object v1, p0, LG0/n$b;->h:LG0/n;

    invoke-virtual {v1}, LG0/n;->B0()LG0/F;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/r;->k(LG0/F;)V

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/r;->k(LG0/F;)V

    return-void
.end method

.method public l(LG0/m0;)LG0/l0;
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/r;->l(LG0/m0;)LG0/l0;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LG0/n$b;->e:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(LG0/m;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LG0/n;

    invoke-super {p0, v0}, LG0/r;->n(LG0/m;)V

    iget-object v0, p0, LG0/n$b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LG0/F;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/r;->o(LG0/F;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->V(LG0/n;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LG0/n;->b0(LG0/n;I)V

    return-void
.end method

.method public q(LG0/m;)V
    .locals 3

    iget-object v0, p0, LG0/n$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LG0/n;

    invoke-static {v2}, LG0/n;->Z(LG0/n;)LG0/Z0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG0/n$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/U;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(LG0/F;)V
    .locals 1

    iget-object v0, p0, LG0/n$b;->h:LG0/n;

    invoke-static {v0}, LG0/n;->X(LG0/n;)LG0/r;

    move-result-object v0

    invoke-virtual {v0, p1}, LG0/r;->r(LG0/F;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LG0/n$b;->f:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LG0/n$b;->e:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, LG0/n$b;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG0/n;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, LG0/n;->Z(LG0/n;)LG0/Z0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/n$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LG0/n$b;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final w(LG0/y0;)V
    .locals 0

    invoke-direct {p0, p1}, LG0/n$b;->v(LG0/y0;)V

    return-void
.end method
