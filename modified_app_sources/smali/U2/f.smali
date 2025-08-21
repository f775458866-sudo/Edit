.class public final LU2/f;
.super LU2/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/f$b;,
        LU2/f$a;
    }
.end annotation


# instance fields
.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/ArrayList;

.field private final s:LD2/D$c;

.field private t:LU2/f$a;

.field private u:LU2/f$b;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(LU2/D;JJZZZ)V
    .locals 2

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/D;

    invoke-direct {p0, p1}, LU2/n0;-><init>(LU2/D;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->a(Z)V

    iput-wide p2, p0, LU2/f;->m:J

    iput-wide p4, p0, LU2/f;->n:J

    iput-boolean p6, p0, LU2/f;->o:Z

    iput-boolean p7, p0, LU2/f;->p:Z

    iput-boolean p8, p0, LU2/f;->q:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/f;->r:Ljava/util/ArrayList;

    new-instance p1, LD2/D$c;

    invoke-direct {p1}, LD2/D$c;-><init>()V

    iput-object p1, p0, LU2/f;->s:LD2/D$c;

    return-void
.end method

.method private R(LD2/D;)V
    .locals 14

    iget-object v0, p0, LU2/f;->s:LD2/D$c;

    const/4 v1, 0x0

    move-object v3, p1

    invoke-virtual {p1, v1, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object v0, p0, LU2/f;->s:LD2/D$c;

    invoke-virtual {v0}, LD2/D$c;->e()J

    move-result-wide v4

    iget-object v0, p0, LU2/f;->t:LU2/f$a;

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LU2/f;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, p0, LU2/f;->v:J

    sub-long/2addr v8, v4

    iget-wide v10, p0, LU2/f;->n:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LU2/f;->w:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v8

    goto :goto_4

    :cond_2
    :goto_1
    iget-wide v8, p0, LU2/f;->m:J

    iget-wide v10, p0, LU2/f;->n:J

    iget-boolean v0, p0, LU2/f;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LU2/f;->s:LD2/D$c;

    invoke-virtual {v0}, LD2/D$c;->c()J

    move-result-wide v12

    add-long/2addr v8, v12

    add-long/2addr v10, v12

    :cond_3
    add-long v12, v4, v8

    iput-wide v12, p0, LU2/f;->v:J

    iget-wide v12, p0, LU2/f;->n:J

    cmp-long v0, v12, v6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v6, v4, v10

    :goto_2
    iput-wide v6, p0, LU2/f;->w:J

    iget-object v0, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    iget-object v4, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/e;

    iget-wide v5, p0, LU2/f;->v:J

    iget-wide v12, p0, LU2/f;->w:J

    invoke-virtual {v4, v5, v6, v12, v13}, LU2/e;->s(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v6, v10

    goto :goto_0

    :goto_4
    :try_start_0
    new-instance v2, LU2/f$a;

    invoke-direct/range {v2 .. v7}, LU2/f$a;-><init>(LD2/D;JJ)V

    iput-object v2, p0, LU2/f;->t:LU2/f$a;
    :try_end_0
    .catch LU2/f$b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, LU2/a;->z(LD2/D;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, LU2/f;->u:LU2/f$b;

    :goto_5
    iget-object v0, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/e;

    iget-object v2, p0, LU2/f;->u:LU2/f$b;

    invoke-virtual {v0, v2}, LU2/e;->n(LU2/f$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    invoke-super {p0}, LU2/h;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/f;->u:LU2/f$b;

    iput-object v0, p0, LU2/f;->t:LU2/f$a;

    return-void
.end method

.method protected N(LD2/D;)V
    .locals 1

    iget-object v0, p0, LU2/f;->u:LU2/f$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LU2/f;->R(LD2/D;)V

    return-void
.end method

.method public d(LU2/C;)V
    .locals 1

    iget-object v0, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LU2/n0;->k:LU2/D;

    check-cast p1, LU2/e;

    iget-object p1, p1, LU2/e;->c:LU2/C;

    invoke-interface {v0, p1}, LU2/D;->d(LU2/C;)V

    iget-object p1, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LU2/f;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LU2/f;->t:LU2/f$a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/f$a;

    iget-object p1, p1, LU2/w;->e:LD2/D;

    invoke-direct {p0, p1}, LU2/f;->R(LD2/D;)V

    :cond_0
    return-void
.end method

.method public i(LU2/D$b;LY2/b;J)LU2/C;
    .locals 7

    new-instance v0, LU2/e;

    iget-object v1, p0, LU2/n0;->k:LU2/D;

    invoke-interface {v1, p1, p2, p3, p4}, LU2/D;->i(LU2/D$b;LY2/b;J)LU2/C;

    move-result-object v1

    iget-boolean v2, p0, LU2/f;->o:Z

    iget-wide v3, p0, LU2/f;->v:J

    iget-wide v5, p0, LU2/f;->w:J

    invoke-direct/range {v0 .. v6}, LU2/e;-><init>(LU2/C;ZJJ)V

    iget-object p1, p0, LU2/f;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LU2/f;->u:LU2/f$b;

    if-nez v0, :cond_0

    invoke-super {p0}, LU2/h;->l()V

    return-void

    :cond_0
    throw v0
.end method
