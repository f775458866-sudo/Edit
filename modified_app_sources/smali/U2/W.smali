.class public final LU2/W;
.super LU2/a;
.source "SourceFile"

# interfaces
.implements LU2/V$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/W$b;
    }
.end annotation


# instance fields
.field private final h:LI2/f$a;

.field private final i:LU2/P$a;

.field private final j:LP2/u;

.field private final k:LY2/k;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:LI2/x;

.field private r:LD2/u;


# direct methods
.method private constructor <init>(LD2/u;LI2/f$a;LU2/P$a;LP2/u;LY2/k;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU2/a;-><init>()V

    .line 3
    iput-object p1, p0, LU2/W;->r:LD2/u;

    .line 4
    iput-object p2, p0, LU2/W;->h:LI2/f$a;

    .line 5
    iput-object p3, p0, LU2/W;->i:LU2/P$a;

    .line 6
    iput-object p4, p0, LU2/W;->j:LP2/u;

    .line 7
    iput-object p5, p0, LU2/W;->k:LY2/k;

    .line 8
    iput p6, p0, LU2/W;->l:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LU2/W;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, LU2/W;->n:J

    return-void
.end method

.method synthetic constructor <init>(LD2/u;LI2/f$a;LU2/P$a;LP2/u;LY2/k;ILU2/W$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LU2/W;-><init>(LD2/u;LI2/f$a;LU2/P$a;LP2/u;LY2/k;I)V

    return-void
.end method

.method private B()LD2/u$h;
    .locals 1

    invoke-virtual {p0}, LU2/W;->e()LD2/u;

    move-result-object v0

    iget-object v0, v0, LD2/u;->b:LD2/u$h;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/u$h;

    return-object v0
.end method

.method private C()V
    .locals 8

    new-instance v0, LU2/e0;

    iget-wide v1, p0, LU2/W;->n:J

    iget-boolean v3, p0, LU2/W;->o:Z

    iget-boolean v5, p0, LU2/W;->p:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, LU2/W;->e()LD2/u;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LU2/e0;-><init>(JZZZLjava/lang/Object;LD2/u;)V

    iget-boolean v1, p0, LU2/W;->m:Z

    if-eqz v1, :cond_0

    new-instance v1, LU2/W$a;

    invoke-direct {v1, p0, v0}, LU2/W$a;-><init>(LU2/W;LD2/D;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, LU2/a;->z(LD2/D;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 1

    iget-object v0, p0, LU2/W;->j:LP2/u;

    invoke-interface {v0}, LP2/u;->release()V

    return-void
.end method

.method public d(LU2/C;)V
    .locals 0

    check-cast p1, LU2/V;

    invoke-virtual {p1}, LU2/V;->c0()V

    return-void
.end method

.method public declared-synchronized e()LD2/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LU2/W;->r:LD2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(LD2/u;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LU2/W;->r:LD2/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(LU2/D$b;LY2/b;J)LU2/C;
    .locals 14

    iget-object v0, p0, LU2/W;->h:LI2/f$a;

    invoke-interface {v0}, LI2/f$a;->a()LI2/f;

    move-result-object v2

    iget-object v0, p0, LU2/W;->q:LI2/x;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LI2/f;->b(LI2/x;)V

    :cond_0
    invoke-direct {p0}, LU2/W;->B()LD2/u$h;

    move-result-object v0

    new-instance v1, LU2/V;

    move-object v3, v1

    iget-object v1, v0, LD2/u$h;->a:Landroid/net/Uri;

    iget-object v4, p0, LU2/W;->i:LU2/P$a;

    invoke-virtual {p0}, LU2/a;->w()LL2/w1;

    move-result-object v5

    invoke-interface {v4, v5}, LU2/P$a;->a(LL2/w1;)LU2/P;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    iget-object v4, p0, LU2/W;->j:LP2/u;

    move-object v6, v5

    invoke-virtual/range {p0 .. p1}, LU2/a;->r(LU2/D$b;)LP2/t$a;

    move-result-object v5

    move-object v7, v6

    iget-object v6, p0, LU2/W;->k:LY2/k;

    invoke-virtual/range {p0 .. p1}, LU2/a;->t(LU2/D$b;)LU2/K$a;

    move-result-object v9

    iget-object v10, v0, LD2/u$h;->e:Ljava/lang/String;

    iget v11, p0, LU2/W;->l:I

    iget-wide v12, v0, LD2/u$h;->i:J

    invoke-static {v12, v13}, LG2/N;->L0(J)J

    move-result-wide v12

    move-object v8, p0

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LU2/V;-><init>(Landroid/net/Uri;LI2/f;LU2/P;LP2/u;LP2/t$a;LY2/k;LU2/K$a;LU2/V$c;LY2/b;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public j(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LU2/W;->n:J

    :cond_0
    iget-boolean v0, p0, LU2/W;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LU2/W;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU2/W;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LU2/W;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LU2/W;->n:J

    iput-boolean p3, p0, LU2/W;->o:Z

    iput-boolean p4, p0, LU2/W;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LU2/W;->m:Z

    invoke-direct {p0}, LU2/W;->C()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected y(LI2/x;)V
    .locals 2

    iput-object p1, p0, LU2/W;->q:LI2/x;

    iget-object p1, p0, LU2/W;->j:LP2/u;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, LU2/a;->w()LL2/w1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LP2/u;->a(Landroid/os/Looper;LL2/w1;)V

    iget-object p1, p0, LU2/W;->j:LP2/u;

    invoke-interface {p1}, LP2/u;->e()V

    invoke-direct {p0}, LU2/W;->C()V

    return-void
.end method
