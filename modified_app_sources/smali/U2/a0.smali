.class public LU2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/a0$b;,
        LU2/a0$c;,
        LU2/a0$d;
    }
.end annotation


# instance fields
.field private A:Landroidx/media3/common/a;

.field private B:Landroidx/media3/common/a;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Z

.field private final a:LU2/Y;

.field private final b:LU2/a0$b;

.field private final c:LU2/h0;

.field private final d:LP2/u;

.field private final e:LP2/t$a;

.field private f:LU2/a0$d;

.field private g:Landroidx/media3/common/a;

.field private h:LP2/m;

.field private i:I

.field private j:[J

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lc3/O$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(LY2/b;LP2/u;LP2/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/a0;->d:LP2/u;

    iput-object p3, p0, LU2/a0;->e:LP2/t$a;

    new-instance p2, LU2/Y;

    invoke-direct {p2, p1}, LU2/Y;-><init>(LY2/b;)V

    iput-object p2, p0, LU2/a0;->a:LU2/Y;

    new-instance p1, LU2/a0$b;

    invoke-direct {p1}, LU2/a0$b;-><init>()V

    iput-object p1, p0, LU2/a0;->b:LU2/a0$b;

    const/16 p1, 0x3e8

    iput p1, p0, LU2/a0;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, LU2/a0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, LU2/a0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LU2/a0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LU2/a0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LU2/a0;->l:[I

    new-array p1, p1, [Lc3/O$a;

    iput-object p1, p0, LU2/a0;->o:[Lc3/O$a;

    new-instance p1, LU2/h0;

    new-instance p2, LU2/Z;

    invoke-direct {p2}, LU2/Z;-><init>()V

    invoke-direct {p1, p2}, LU2/h0;-><init>(LG2/g;)V

    iput-object p1, p0, LU2/a0;->c:LU2/h0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LU2/a0;->t:J

    iput-wide p1, p0, LU2/a0;->u:J

    iput-wide p1, p0, LU2/a0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/a0;->y:Z

    iput-boolean p1, p0, LU2/a0;->x:Z

    iput-boolean p1, p0, LU2/a0;->D:Z

    return-void
.end method

.method private C(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, LU2/a0;->E(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LU2/a0;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LU2/a0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, LU2/a0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private E(I)I
    .locals 1

    iget v0, p0, LU2/a0;->r:I

    add-int/2addr v0, p1

    iget p1, p0, LU2/a0;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private I()Z
    .locals 2

    iget v0, p0, LU2/a0;->s:I

    iget v1, p0, LU2/a0;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M(I)Z
    .locals 2

    iget-object v0, p0, LU2/a0;->h:LP2/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP2/m;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LU2/a0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LU2/a0;->h:LP2/m;

    invoke-interface {p1}, LP2/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private O(Landroidx/media3/common/a;LK2/o;)V
    .locals 4

    iget-object v0, p0, LU2/a0;->g:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    :goto_1
    iput-object p1, p0, LU2/a0;->g:Landroidx/media3/common/a;

    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, LU2/a0;->d:LP2/u;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LP2/u;->d(Landroidx/media3/common/a;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/a;->b(I)Landroidx/media3/common/a;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, LK2/o;->b:Landroidx/media3/common/a;

    iget-object v3, p0, LU2/a0;->h:LP2/m;

    iput-object v3, p2, LK2/o;->a:LP2/m;

    iget-object v3, p0, LU2/a0;->d:LP2/u;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LU2/a0;->h:LP2/m;

    iget-object v1, p0, LU2/a0;->d:LP2/u;

    iget-object v2, p0, LU2/a0;->e:LP2/t$a;

    invoke-interface {v1, v2, p1}, LP2/u;->c(LP2/t$a;Landroidx/media3/common/a;)LP2/m;

    move-result-object p1

    iput-object p1, p0, LU2/a0;->h:LP2/m;

    iput-object p1, p2, LK2/o;->a:LP2/m;

    if-eqz v0, :cond_5

    iget-object p1, p0, LU2/a0;->e:LP2/t$a;

    invoke-interface {v0, p1}, LP2/m;->e(LP2/t$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private declared-synchronized P(LK2/o;LJ2/f;ZZLU2/a0$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, LJ2/f;->i:Z

    invoke-direct {p0}, LU2/a0;->I()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, LU2/a0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LU2/a0;->B:Landroidx/media3/common/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, LU2/a0;->g:Landroidx/media3/common/a;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    invoke-direct {p0, p2, p1}, LU2/a0;->O(Landroidx/media3/common/a;LK2/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, LJ2/a;->m(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, LJ2/f;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p0}, LU2/a0;->D()I

    move-result v4

    invoke-virtual {v0, v4}, LU2/h0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a0$c;

    iget-object v0, v0, LU2/a0$c;->a:Landroidx/media3/common/a;

    if-nez p3, :cond_9

    iget-object p3, p0, LU2/a0;->g:Landroidx/media3/common/a;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, LU2/a0;->s:I

    invoke-direct {p0, p1}, LU2/a0;->E(I)I

    move-result p1

    invoke-direct {p0, p1}, LU2/a0;->M(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, LJ2/f;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, LU2/a0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, LJ2/a;->m(I)V

    iget p3, p0, LU2/a0;->s:I

    iget v2, p0, LU2/a0;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, LU2/a0;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, LJ2/a;->e(I)V

    :cond_8
    iget-object p3, p0, LU2/a0;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, LJ2/f;->j:J

    iget-object p2, p0, LU2/a0;->l:[I

    aget p2, p2, p1

    iput p2, p5, LU2/a0$b;->a:I

    iget-object p2, p0, LU2/a0;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, LU2/a0$b;->b:J

    iget-object p2, p0, LU2/a0;->o:[Lc3/O$a;

    aget-object p1, p2, p1

    iput-object p1, p5, LU2/a0$b;->c:Lc3/O$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-direct {p0, v0, p1}, LU2/a0;->O(Landroidx/media3/common/a;LK2/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, LU2/a0;->h:LP2/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LU2/a0;->e:LP2/t$a;

    invoke-interface {v0, v1}, LP2/m;->e(LP2/t$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU2/a0;->h:LP2/m;

    iput-object v0, p0, LU2/a0;->g:Landroidx/media3/common/a;

    :cond_0
    return-void
.end method

.method private declared-synchronized W()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LU2/a0;->s:I

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {v0}, LU2/Y;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b0(Landroidx/media3/common/a;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LU2/a0;->y:Z

    iget-object v1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    invoke-static {p1, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {v1}, LU2/h0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {v1}, LU2/h0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/a0$c;

    iget-object v1, v1, LU2/a0$c;->a:Landroidx/media3/common/a;

    invoke-virtual {v1, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p1}, LU2/h0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/a0$c;

    iget-object p1, p1, LU2/a0$c;->a:Landroidx/media3/common/a;

    iput-object p1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    :goto_0
    iget-boolean p1, p0, LU2/a0;->D:Z

    iget-object v1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    iget-object v2, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/a;->j:Ljava/lang/String;

    invoke-static {v2, v1}, LD2/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, LU2/a0;->D:Z

    iput-boolean v0, p0, LU2/a0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic g(LU2/a0$c;)V
    .locals 0

    iget-object p0, p0, LU2/a0$c;->b:LP2/u$b;

    invoke-interface {p0}, LP2/u$b;->release()V

    return-void
.end method

.method private declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, LU2/a0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LU2/a0;->B()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, LU2/a0;->j(J)I

    move-result p1

    iget p2, p0, LU2/a0;->q:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, LU2/a0;->t(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized i(JIJILc3/O$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, LU2/a0;->E(I)I

    move-result v0

    iget-object v3, p0, LU2/a0;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, LU2/a0;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, LU2/a0;->w:Z

    iget-wide v3, p0, LU2/a0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LU2/a0;->v:J

    iget v0, p0, LU2/a0;->p:I

    invoke-direct {p0, v0}, LU2/a0;->E(I)I

    move-result v0

    iget-object v3, p0, LU2/a0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, LU2/a0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, LU2/a0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, LU2/a0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, LU2/a0;->o:[Lc3/O$a;

    aput-object p7, p1, v0

    iget-object p1, p0, LU2/a0;->j:[J

    iget-wide p2, p0, LU2/a0;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p1}, LU2/h0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p1}, LU2/h0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/a0$c;

    iget-object p1, p1, LU2/a0$c;->a:Landroidx/media3/common/a;

    iget-object p2, p0, LU2/a0;->B:Landroidx/media3/common/a;

    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget-object p2, p0, LU2/a0;->d:LP2/u;

    if-eqz p2, :cond_4

    iget-object p3, p0, LU2/a0;->e:LP2/t$a;

    invoke-interface {p2, p3, p1}, LP2/u;->b(LP2/t$a;Landroidx/media3/common/a;)LP2/u$b;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, LP2/u$b;->a:LP2/u$b;

    :goto_3
    iget-object p3, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p0}, LU2/a0;->H()I

    move-result p4

    new-instance p5, LU2/a0$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, LU2/a0$c;-><init>(Landroidx/media3/common/a;LP2/u$b;LU2/a0$a;)V

    invoke-virtual {p3, p4, p5}, LU2/h0;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, LU2/a0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LU2/a0;->p:I

    iget p2, p0, LU2/a0;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lc3/O$a;

    iget v1, p0, LU2/a0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, LU2/a0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU2/a0;->n:[J

    iget v3, p0, LU2/a0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU2/a0;->m:[I

    iget v3, p0, LU2/a0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU2/a0;->l:[I

    iget v3, p0, LU2/a0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU2/a0;->o:[Lc3/O$a;

    iget v3, p0, LU2/a0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LU2/a0;->j:[J

    iget v3, p0, LU2/a0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LU2/a0;->r:I

    iget-object v3, p0, LU2/a0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LU2/a0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LU2/a0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LU2/a0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LU2/a0;->o:[Lc3/O$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LU2/a0;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, LU2/a0;->k:[J

    iput-object p5, p0, LU2/a0;->n:[J

    iput-object p6, p0, LU2/a0;->m:[I

    iput-object p7, p0, LU2/a0;->l:[I

    iput-object v0, p0, LU2/a0;->o:[Lc3/O$a;

    iput-object p3, p0, LU2/a0;->j:[J

    iput v2, p0, LU2/a0;->r:I

    iput p1, p0, LU2/a0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(J)I
    .locals 5

    iget v0, p0, LU2/a0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, LU2/a0;->E(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, LU2/a0;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, LU2/a0;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LU2/a0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(LY2/b;LP2/u;LP2/t$a;)LU2/a0;
    .locals 1

    new-instance v0, LU2/a0;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/u;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP2/t$a;

    invoke-direct {v0, p0, p1, p2}, LU2/a0;-><init>(LY2/b;LP2/u;LP2/t$a;)V

    return-object v0
.end method

.method public static l(LY2/b;)LU2/a0;
    .locals 2

    new-instance v0, LU2/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LU2/a0;-><init>(LY2/b;LP2/u;LP2/t$a;)V

    return-object v0
.end method

.method private declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LU2/a0;->n:[J

    iget v5, p0, LU2/a0;->r:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v6

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, LU2/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, LU2/a0;->w(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, LU2/a0;->p(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, LU2/a0;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private p(I)J
    .locals 5

    iget-wide v0, p0, LU2/a0;->u:J

    invoke-direct {p0, p1}, LU2/a0;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LU2/a0;->u:J

    iget v0, p0, LU2/a0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LU2/a0;->p:I

    iget v0, p0, LU2/a0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LU2/a0;->q:I

    iget v1, p0, LU2/a0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LU2/a0;->r:I

    iget v2, p0, LU2/a0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LU2/a0;->r:I

    :cond_0
    iget v1, p0, LU2/a0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, LU2/a0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LU2/a0;->s:I

    :cond_1
    iget-object p1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p1, v0}, LU2/h0;->d(I)V

    iget p1, p0, LU2/a0;->p:I

    if-nez p1, :cond_3

    iget p1, p0, LU2/a0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, LU2/a0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LU2/a0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LU2/a0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, LU2/a0;->k:[J

    iget v0, p0, LU2/a0;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private t(I)J
    .locals 8

    invoke-virtual {p0}, LU2/a0;->H()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, LU2/a0;->p:I

    iget v4, p0, LU2/a0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LG2/a;->a(Z)V

    iget v3, p0, LU2/a0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, LU2/a0;->p:I

    iget-wide v4, p0, LU2/a0;->u:J

    invoke-direct {p0, v3}, LU2/a0;->C(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LU2/a0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, LU2/a0;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LU2/a0;->w:Z

    iget-object v0, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {v0, p1}, LU2/h0;->c(I)V

    iget p1, p0, LU2/a0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, LU2/a0;->E(I)I

    move-result p1

    iget-object v0, p0, LU2/a0;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LU2/a0;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private v(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, LU2/a0;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, LU2/a0;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private w(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, LU2/a0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, LU2/a0;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, LU2/a0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final declared-synchronized A()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LU2/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LU2/a0;->u:J

    iget v2, p0, LU2/a0;->s:I

    invoke-direct {p0, v2}, LU2/a0;->C(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()I
    .locals 2

    iget v0, p0, LU2/a0;->q:I

    iget v1, p0, LU2/a0;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized F(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->s:I

    invoke-direct {p0, v0}, LU2/a0;->E(I)I

    move-result v2

    invoke-direct {p0}, LU2/a0;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/a0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LU2/a0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, LU2/a0;->p:I

    iget p2, p0, LU2/a0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, LU2/a0;->p:I

    iget v0, p0, LU2/a0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-direct/range {v1 .. v6}, LU2/a0;->w(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized G()Landroidx/media3/common/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU2/a0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/a0;->B:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public final H()I
    .locals 2

    iget v0, p0, LU2/a0;->q:I

    iget v1, p0, LU2/a0;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/a0;->z:Z

    return-void
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LU2/a0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized L(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LU2/a0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, LU2/a0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, LU2/a0;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {p0}, LU2/a0;->D()I

    move-result v0

    invoke-virtual {p1, v0}, LU2/h0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/a0$c;

    iget-object p1, p1, LU2/a0$c;->a:Landroidx/media3/common/a;

    iget-object v0, p0, LU2/a0;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, LU2/a0;->s:I

    invoke-direct {p0, p1}, LU2/a0;->E(I)I

    move-result p1

    invoke-direct {p0, p1}, LU2/a0;->M(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, LU2/a0;->h:LP2/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP2/m;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/a0;->h:LP2/m;

    invoke-interface {v0}, LP2/m;->getError()LP2/m$a;

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/m$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, LU2/a0;->r()V

    invoke-direct {p0}, LU2/a0;->T()V

    return-void
.end method

.method public R(LK2/o;LJ2/f;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, LU2/a0;->b:LU2/a0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-direct/range {v3 .. v8}, LU2/a0;->P(LK2/o;LJ2/f;ZZLU2/a0$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, LJ2/a;->i()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, LU2/a0;->a:LU2/Y;

    iget-object p3, v3, LU2/a0;->b:LU2/a0$b;

    invoke-virtual {p2, v5, p3}, LU2/Y;->f(LJ2/f;LU2/a0$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, LU2/a0;->a:LU2/Y;

    iget-object p3, v3, LU2/a0;->b:LU2/a0$b;

    invoke-virtual {p2, v5, p3}, LU2/Y;->m(LJ2/f;LU2/a0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, LU2/a0;->s:I

    add-int/2addr p2, v2

    iput p2, v3, LU2/a0;->s:I

    :cond_4
    return p1
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU2/a0;->V(Z)V

    invoke-direct {p0}, LU2/a0;->T()V

    return-void
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU2/a0;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .locals 4

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {v0}, LU2/Y;->n()V

    const/4 v0, 0x0

    iput v0, p0, LU2/a0;->p:I

    iput v0, p0, LU2/a0;->q:I

    iput v0, p0, LU2/a0;->r:I

    iput v0, p0, LU2/a0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LU2/a0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LU2/a0;->t:J

    iput-wide v2, p0, LU2/a0;->u:J

    iput-wide v2, p0, LU2/a0;->v:J

    iput-boolean v0, p0, LU2/a0;->w:Z

    iget-object v0, p0, LU2/a0;->c:LU2/h0;

    invoke-virtual {v0}, LU2/h0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LU2/a0;->A:Landroidx/media3/common/a;

    iput-object p1, p0, LU2/a0;->B:Landroidx/media3/common/a;

    iput-boolean v1, p0, LU2/a0;->y:Z

    iput-boolean v1, p0, LU2/a0;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized X(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LU2/a0;->W()V

    iget v0, p0, LU2/a0;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, LU2/a0;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LU2/a0;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, LU2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Y(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LU2/a0;->W()V

    iget v0, p0, LU2/a0;->s:I

    invoke-direct {p0, v0}, LU2/a0;->E(I)I

    move-result v2

    invoke-direct {p0}, LU2/a0;->I()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU2/a0;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, LU2/a0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LU2/a0;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, LU2/a0;->p:I

    iget v1, p0, LU2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, LU2/a0;->v(IIJZ)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v4, p1

    iget p1, v1, LU2/a0;->p:I

    iget p2, v1, LU2/a0;->s:I

    sub-int v3, p1, p2

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LU2/a0;->w(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    :try_start_2
    iput-wide v4, v1, LU2/a0;->t:J

    iget p2, v1, LU2/a0;->s:I

    add-int/2addr p2, p1

    iput p2, v1, LU2/a0;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Z(J)V
    .locals 2

    iget-wide v0, p0, LU2/a0;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LU2/a0;->F:J

    invoke-virtual {p0}, LU2/a0;->J()V

    :cond_0
    return-void
.end method

.method public final a0(J)V
    .locals 0

    iput-wide p1, p0, LU2/a0;->t:J

    return-void
.end method

.method public final b(Landroidx/media3/common/a;)V
    .locals 2

    invoke-virtual {p0, p1}, LU2/a0;->x(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LU2/a0;->z:Z

    iput-object p1, p0, LU2/a0;->A:Landroidx/media3/common/a;

    invoke-direct {p0, v0}, LU2/a0;->b0(Landroidx/media3/common/a;)Z

    move-result p1

    iget-object v1, p0, LU2/a0;->f:LU2/a0$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, LU2/a0$d;->a(Landroidx/media3/common/a;)V

    :cond_0
    return-void
.end method

.method public final c(LG2/B;II)V
    .locals 0

    iget-object p3, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {p3, p1, p2}, LU2/Y;->q(LG2/B;I)V

    return-void
.end method

.method public final c0(LU2/a0$d;)V
    .locals 0

    iput-object p1, p0, LU2/a0;->f:LU2/a0$d;

    return-void
.end method

.method public d(JIIILc3/O$a;)V
    .locals 11

    iget-boolean v1, p0, LU2/a0;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LU2/a0;->A:Landroidx/media3/common/a;

    invoke-static {v1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    invoke-virtual {p0, v1}, LU2/a0;->b(Landroidx/media3/common/a;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, LU2/a0;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, LU2/a0;->x:Z

    :cond_3
    iget-wide v5, p0, LU2/a0;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, LU2/a0;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, LU2/a0;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, LU2/a0;->E:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LU2/a0;->B:Landroidx/media3/common/a;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LU2/a0;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, LU2/a0;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-direct {p0, v5, v6}, LU2/a0;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, LU2/a0;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {v1}, LU2/Y;->e()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, LU2/a0;->i(JIJILc3/O$a;)V

    return-void
.end method

.method public final declared-synchronized d0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, LU2/a0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, LU2/a0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iget v0, p0, LU2/a0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LU2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(LD2/j;IZI)I
    .locals 0

    iget-object p4, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {p4, p1, p2, p3}, LU2/Y;->p(LD2/j;IZ)I

    move-result p1

    return p1
.end method

.method public declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, LU2/a0;->p(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(JZZ)V
    .locals 1

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-direct {p0, p1, p2, p3, p4}, LU2/a0;->m(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LU2/Y;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-direct {p0}, LU2/a0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU2/Y;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-virtual {p0}, LU2/a0;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU2/Y;->b(J)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object v0, p0, LU2/a0;->a:LU2/Y;

    invoke-direct {p0, p1}, LU2/a0;->t(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LU2/Y;->c(J)V

    return-void
.end method

.method protected x(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 5

    iget-wide v0, p0, LU2/a0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/a;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/a;->s:J

    iget-wide v3, p0, LU2/a0;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->s0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, LU2/a0;->q:I

    return v0
.end method

.method public final declared-synchronized z()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LU2/a0;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/a0;->n:[J

    iget v1, p0, LU2/a0;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
