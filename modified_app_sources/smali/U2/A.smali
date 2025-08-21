.class public final LU2/A;
.super LU2/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/A$a;,
        LU2/A$b;
    }
.end annotation


# instance fields
.field private final m:Z

.field private final n:LD2/D$c;

.field private final o:LD2/D$b;

.field private p:LU2/A$a;

.field private q:LU2/z;

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(LU2/D;Z)V
    .locals 1

    invoke-direct {p0, p1}, LU2/n0;-><init>(LU2/D;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LU2/D;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LU2/A;->m:Z

    new-instance p2, LD2/D$c;

    invoke-direct {p2}, LD2/D$c;-><init>()V

    iput-object p2, p0, LU2/A;->n:LD2/D$c;

    new-instance p2, LD2/D$b;

    invoke-direct {p2}, LD2/D$b;-><init>()V

    iput-object p2, p0, LU2/A;->o:LD2/D$b;

    invoke-interface {p1}, LU2/D;->n()LD2/D;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, LU2/A$a;->v(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)LU2/A$a;

    move-result-object p1

    iput-object p1, p0, LU2/A;->p:LU2/A$a;

    iput-boolean v0, p0, LU2/A;->t:Z

    return-void

    :cond_1
    invoke-interface {p1}, LU2/D;->e()LD2/u;

    move-result-object p1

    invoke-static {p1}, LU2/A$a;->u(LD2/u;)LU2/A$a;

    move-result-object p1

    iput-object p1, p0, LU2/A;->p:LU2/A$a;

    return-void
.end method

.method private S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-static {v0}, LU2/A$a;->s(LU2/A$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-static {v0}, LU2/A$a;->s(LU2/A$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LU2/A$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-static {v0}, LU2/A$a;->s(LU2/A$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LU2/A$a;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LU2/A;->p:LU2/A$a;

    invoke-static {p1}, LU2/A$a;->s(LU2/A$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private V(J)Z
    .locals 5

    iget-object v0, p0, LU2/A;->q:LU2/z;

    iget-object v1, p0, LU2/A;->p:LU2/A$a;

    iget-object v2, v0, LU2/z;->c:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LU2/A$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, p0, LU2/A;->p:LU2/A$a;

    iget-object v3, p0, LU2/A;->o:LD2/D$b;

    invoke-virtual {v2, v1, v3}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v1

    iget-wide v1, v1, LD2/D$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, LU2/z;->s(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LU2/A;->s:Z

    iput-boolean v0, p0, LU2/A;->r:Z

    invoke-super {p0}, LU2/h;->A()V

    return-void
.end method

.method protected H(LU2/D$b;)LU2/D$b;
    .locals 1

    iget-object v0, p1, LU2/D$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, LU2/A;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LU2/D$b;->a(Ljava/lang/Object;)LU2/D$b;

    move-result-object p1

    return-object p1
.end method

.method protected N(LD2/D;)V
    .locals 14

    iget-boolean v0, p0, LU2/A;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-virtual {v0, p1}, LU2/A$a;->t(LD2/D;)LU2/A$a;

    move-result-object p1

    iput-object p1, p0, LU2/A;->p:LU2/A$a;

    iget-object p1, p0, LU2/A;->q:LU2/z;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LU2/z;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LU2/A;->V(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LD2/D;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LU2/A;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-virtual {v0, p1}, LU2/A$a;->t(LD2/D;)LU2/A$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, LD2/D$c;->q:Ljava/lang/Object;

    sget-object v1, LU2/A$a;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LU2/A$a;->v(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)LU2/A$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LU2/A;->p:LU2/A$a;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, LU2/A;->n:LD2/D$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object v0, p0, LU2/A;->n:LD2/D$c;

    invoke-virtual {v0}, LD2/D$c;->c()J

    move-result-wide v2

    iget-object v0, p0, LU2/A;->n:LD2/D$c;

    iget-object v0, v0, LD2/D$c;->a:Ljava/lang/Object;

    iget-object v4, p0, LU2/A;->q:LU2/z;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LU2/z;->l()J

    move-result-wide v4

    iget-object v6, p0, LU2/A;->p:LU2/A$a;

    iget-object v7, p0, LU2/A;->q:LU2/z;

    iget-object v7, v7, LU2/z;->c:LU2/D$b;

    iget-object v7, v7, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v8, p0, LU2/A;->o:LD2/D$b;

    invoke-virtual {v6, v7, v8}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v6, p0, LU2/A;->o:LD2/D$b;

    invoke-virtual {v6}, LD2/D$b;->n()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v4, p0, LU2/A;->p:LU2/A$a;

    iget-object v5, p0, LU2/A;->n:LD2/D$c;

    invoke-virtual {v4, v1, v5}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v1

    invoke-virtual {v1}, LD2/D$c;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    iget-object v9, p0, LU2/A;->n:LD2/D$c;

    iget-object v10, p0, LU2/A;->o:LD2/D$b;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, LD2/D;->j(LD2/D$c;LD2/D$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, LU2/A;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LU2/A;->p:LU2/A$a;

    invoke-virtual {p1, v8}, LU2/A$a;->t(LD2/D;)LU2/A$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v1}, LU2/A$a;->v(LD2/D;Ljava/lang/Object;Ljava/lang/Object;)LU2/A$a;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LU2/A;->p:LU2/A$a;

    iget-object p1, p0, LU2/A;->q:LU2/z;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, LU2/A;->V(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, LU2/z;->c:LU2/D$b;

    iget-object v0, p1, LU2/D$b;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, LU2/A;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LU2/D$b;->a(Ljava/lang/Object;)LU2/D$b;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/A;->t:Z

    iput-boolean v0, p0, LU2/A;->s:Z

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    invoke-virtual {p0, v0}, LU2/a;->z(LD2/D;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, LU2/A;->q:LU2/z;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/z;

    invoke-virtual {v0, p1}, LU2/z;->a(LU2/D$b;)V

    :cond_6
    return-void
.end method

.method public Q()V
    .locals 1

    iget-boolean v0, p0, LU2/A;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/A;->r:Z

    invoke-virtual {p0}, LU2/n0;->P()V

    :cond_0
    return-void
.end method

.method public R(LU2/D$b;LY2/b;J)LU2/z;
    .locals 1

    new-instance v0, LU2/z;

    invoke-direct {v0, p1, p2, p3, p4}, LU2/z;-><init>(LU2/D$b;LY2/b;J)V

    iget-object p2, p0, LU2/n0;->k:LU2/D;

    invoke-virtual {v0, p2}, LU2/z;->v(LU2/D;)V

    iget-boolean p2, p0, LU2/A;->s:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, LU2/D$b;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, LU2/A;->T(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, LU2/D$b;->a(Ljava/lang/Object;)LU2/D$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LU2/z;->a(LU2/D$b;)V

    return-object v0

    :cond_0
    iput-object v0, p0, LU2/A;->q:LU2/z;

    iget-boolean p1, p0, LU2/A;->r:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/A;->r:Z

    invoke-virtual {p0}, LU2/n0;->P()V

    :cond_1
    return-object v0
.end method

.method public U()LD2/D;
    .locals 1

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    return-object v0
.end method

.method public d(LU2/C;)V
    .locals 1

    move-object v0, p1

    check-cast v0, LU2/z;

    invoke-virtual {v0}, LU2/z;->u()V

    iget-object v0, p0, LU2/A;->q:LU2/z;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LU2/A;->q:LU2/z;

    :cond_0
    return-void
.end method

.method public g(LD2/u;)V
    .locals 3

    iget-boolean v0, p0, LU2/A;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/A;->p:LU2/A$a;

    new-instance v1, LU2/j0;

    iget-object v2, p0, LU2/A;->p:LU2/A$a;

    iget-object v2, v2, LU2/w;->e:LD2/D;

    invoke-direct {v1, v2, p1}, LU2/j0;-><init>(LD2/D;LD2/u;)V

    invoke-virtual {v0, v1}, LU2/A$a;->t(LD2/D;)LU2/A$a;

    move-result-object v0

    iput-object v0, p0, LU2/A;->p:LU2/A$a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LU2/A$a;->u(LD2/u;)LU2/A$a;

    move-result-object v0

    iput-object v0, p0, LU2/A;->p:LU2/A$a;

    :goto_0
    iget-object v0, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v0, p1}, LU2/D;->g(LD2/u;)V

    return-void
.end method

.method public bridge synthetic i(LU2/D$b;LY2/b;J)LU2/C;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LU2/A;->R(LU2/D$b;LY2/b;J)LU2/z;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 0

    return-void
.end method
