.class public final LV2/k;
.super LV2/e;
.source "SourceFile"


# instance fields
.field private final j:LV2/f;

.field private k:LV2/f$b;

.field private l:J

.field private volatile m:Z


# direct methods
.method public constructor <init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;LV2/f;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, LV2/e;-><init>(LI2/f;LI2/j;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, LV2/k;->j:LV2/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-wide v0, p0, LV2/k;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LV2/k;->j:LV2/f;

    iget-object v2, p0, LV2/k;->k:LV2/f$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, LV2/f;->b(LV2/f$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LV2/e;->b:LI2/j;

    iget-wide v1, p0, LV2/k;->l:J

    invoke-virtual {v0, v1, v2}, LI2/j;->e(J)LI2/j;

    move-result-object v0

    new-instance v1, Lc3/i;

    iget-object v2, p0, LV2/e;->i:LI2/w;

    iget-wide v3, v0, LI2/j;->g:J

    invoke-virtual {v2, v0}, LI2/w;->j(LI2/j;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lc3/i;-><init>(LD2/j;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LV2/k;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LV2/k;->j:LV2/f;

    invoke-interface {v0, v1}, LV2/f;->a(Lc3/q;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, LV2/e;->b:LI2/j;

    iget-wide v2, v2, LI2/j;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LV2/k;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LV2/e;->i:LI2/w;

    invoke-static {v0}, LI2/i;->a(LI2/f;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, LV2/e;->b:LI2/j;

    iget-wide v3, v3, LI2/j;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LV2/k;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, LV2/e;->i:LI2/w;

    invoke-static {v1}, LI2/i;->a(LI2/f;)V

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV2/k;->m:Z

    return-void
.end method

.method public f(LV2/f$b;)V
    .locals 0

    iput-object p1, p0, LV2/k;->k:LV2/f$b;

    return-void
.end method
