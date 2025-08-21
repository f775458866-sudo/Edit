.class public final LV2/n;
.super LV2/a;
.source "SourceFile"


# instance fields
.field private final o:I

.field private final p:Landroidx/media3/common/a;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;JJJILandroidx/media3/common/a;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LV2/a;-><init>(LI2/f;LI2/j;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, LV2/n;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, LV2/n;->p:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    invoke-virtual {p0}, LV2/a;->i()LV2/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LV2/c;->b(J)V

    iget v1, p0, LV2/n;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LV2/c;->e(II)Lc3/O;

    move-result-object v3

    iget-object v0, p0, LV2/n;->p:Landroidx/media3/common/a;

    invoke-interface {v3, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :try_start_0
    iget-object v0, p0, LV2/e;->b:LI2/j;

    iget-wide v4, p0, LV2/n;->q:J

    invoke-virtual {v0, v4, v5}, LI2/j;->e(J)LI2/j;

    move-result-object v0

    iget-object v1, p0, LV2/e;->i:LI2/w;

    invoke-virtual {v1, v0}, LI2/w;->j(LI2/j;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, LV2/n;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    new-instance v4, Lc3/i;

    iget-object v5, p0, LV2/e;->i:LI2/w;

    iget-wide v6, p0, LV2/n;->q:J

    invoke-direct/range {v4 .. v9}, Lc3/i;-><init>(LD2/j;JJ)V

    :goto_1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    iget-wide v5, p0, LV2/n;->q:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, LV2/n;->q:J

    const v0, 0x7fffffff

    invoke-interface {v3, v4, v0, v1}, Lc3/O;->a(LD2/j;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-wide v4, p0, LV2/n;->q:J

    long-to-int v7, v4

    iget-wide v4, p0, LV2/e;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lc3/O;->d(JIIILc3/O$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LV2/e;->i:LI2/w;

    invoke-static {v0}, LI2/i;->a(LI2/f;)V

    iput-boolean v1, p0, LV2/n;->r:Z

    return-void

    :goto_2
    iget-object v1, p0, LV2/e;->i:LI2/w;

    invoke-static {v1}, LI2/i;->a(LI2/f;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LV2/n;->r:Z

    return v0
.end method
