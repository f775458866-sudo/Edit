.class final LU2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/C;
.implements LY2/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/f0$b;,
        LU2/f0$c;
    }
.end annotation


# instance fields
.field A:[B

.field B:I

.field private final c:LI2/j;

.field private final d:LI2/f$a;

.field private final f:LI2/x;

.field private final g:LY2/k;

.field private final i:LU2/K$a;

.field private final j:LU2/l0;

.field private final o:Ljava/util/ArrayList;

.field private final p:J

.field final q:LY2/l;

.field final x:Landroidx/media3/common/a;

.field final y:Z

.field z:Z


# direct methods
.method public constructor <init>(LI2/j;LI2/f$a;LI2/x;Landroidx/media3/common/a;JLY2/k;LU2/K$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/f0;->c:LI2/j;

    iput-object p2, p0, LU2/f0;->d:LI2/f$a;

    iput-object p3, p0, LU2/f0;->f:LI2/x;

    iput-object p4, p0, LU2/f0;->x:Landroidx/media3/common/a;

    iput-wide p5, p0, LU2/f0;->p:J

    iput-object p7, p0, LU2/f0;->g:LY2/k;

    iput-object p8, p0, LU2/f0;->i:LU2/K$a;

    iput-boolean p9, p0, LU2/f0;->y:Z

    new-instance p1, LU2/l0;

    new-instance p2, LD2/E;

    filled-new-array {p4}, [Landroidx/media3/common/a;

    move-result-object p3

    invoke-direct {p2, p3}, LD2/E;-><init>([Landroidx/media3/common/a;)V

    filled-new-array {p2}, [LD2/E;

    move-result-object p2

    invoke-direct {p1, p2}, LU2/l0;-><init>([LD2/E;)V

    iput-object p1, p0, LU2/f0;->j:LU2/l0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU2/f0;->o:Ljava/util/ArrayList;

    new-instance p1, LY2/l;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, LY2/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LU2/f0;->q:LY2/l;

    return-void
.end method

.method static synthetic a(LU2/f0;)LU2/K$a;
    .locals 0

    iget-object p0, p0, LU2/f0;->i:LU2/K$a;

    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, LU2/f0;->z:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LU2/f0;->q:LY2/l;

    invoke-virtual {v1}, LY2/l;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LU2/f0;->q:LY2/l;

    invoke-virtual {v1}, LY2/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LU2/f0;->d:LI2/f$a;

    invoke-interface {v1}, LI2/f$a;->a()LI2/f;

    move-result-object v1

    iget-object v2, v0, LU2/f0;->f:LI2/x;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, LI2/f;->b(LI2/x;)V

    :cond_1
    new-instance v2, LU2/f0$c;

    iget-object v3, v0, LU2/f0;->c:LI2/j;

    invoke-direct {v2, v3, v1}, LU2/f0$c;-><init>(LI2/j;LI2/f;)V

    iget-object v1, v0, LU2/f0;->q:LY2/l;

    iget-object v3, v0, LU2/f0;->g:LY2/k;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, LY2/k;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, LY2/l;->n(LY2/l$e;LY2/l$b;I)J

    move-result-wide v9

    iget-object v11, v0, LU2/f0;->i:LU2/K$a;

    new-instance v5, LU2/y;

    iget-wide v6, v2, LU2/f0$c;->a:J

    iget-object v8, v0, LU2/f0;->c:LI2/j;

    invoke-direct/range {v5 .. v10}, LU2/y;-><init>(JLI2/j;J)V

    iget-object v15, v0, LU2/f0;->x:Landroidx/media3/common/a;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, LU2/f0;->p:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v20, v1

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, LU2/K$a;->t(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, LU2/f0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/f0;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public d(JLK2/t;)J
    .locals 0

    return-wide p1
.end method

.method public e(LU2/f0$c;JJZ)V
    .locals 13

    invoke-static {p1}, LU2/f0$c;->b(LU2/f0$c;)LI2/w;

    move-result-object v0

    new-instance v1, LU2/y;

    iget-wide v2, p1, LU2/f0$c;->a:J

    iget-object v4, p1, LU2/f0$c;->b:LI2/j;

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LU2/f0;->g:LY2/k;

    iget-wide v2, p1, LU2/f0$c;->a:J

    invoke-interface {v0, v2, v3}, LY2/k;->d(J)V

    move-object v2, v1

    iget-object v1, p0, LU2/f0;->i:LU2/K$a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LU2/f0;->p:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LU2/K$a;->k(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-boolean v0, p0, LU2/f0;->z:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(LY2/l$e;JJZ)V
    .locals 0

    check-cast p1, LU2/f0$c;

    invoke-virtual/range {p0 .. p6}, LU2/f0;->e(LU2/f0$c;JJZ)V

    return-void
.end method

.method public i([LX2/x;[Z[LU2/b0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LU2/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LU2/f0$b;

    invoke-direct {v1, p0, v2}, LU2/f0$b;-><init>(LU2/f0;LU2/f0$a;)V

    iget-object v2, p0, LU2/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LU2/f0;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j(LY2/l$e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    check-cast p1, LU2/f0$c;

    invoke-virtual/range {p0 .. p7}, LU2/f0;->p(LU2/f0$c;JJLjava/io/IOException;I)LY2/l$c;

    move-result-object p1

    return-object p1
.end method

.method public k(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU2/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LU2/f0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU2/f0$b;

    invoke-virtual {v1}, LU2/f0$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public bridge synthetic l(LY2/l$e;JJ)V
    .locals 0

    check-cast p1, LU2/f0$c;

    invoke-virtual/range {p0 .. p5}, LU2/f0;->n(LU2/f0$c;JJ)V

    return-void
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public n(LU2/f0$c;JJ)V
    .locals 13

    invoke-static {p1}, LU2/f0$c;->b(LU2/f0$c;)LI2/w;

    move-result-object v0

    invoke-virtual {v0}, LI2/w;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, LU2/f0;->B:I

    invoke-static {p1}, LU2/f0$c;->d(LU2/f0$c;)[B

    move-result-object v0

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LU2/f0;->A:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/f0;->z:Z

    invoke-static {p1}, LU2/f0$c;->b(LU2/f0$c;)LI2/w;

    move-result-object v0

    new-instance v1, LU2/y;

    iget-wide v2, p1, LU2/f0$c;->a:J

    iget-object v4, p1, LU2/f0$c;->b:LI2/j;

    invoke-virtual {v0}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, LI2/w;->p()Ljava/util/Map;

    move-result-object v6

    iget v0, p0, LU2/f0;->B:I

    int-to-long v11, v0

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LU2/f0;->g:LY2/k;

    iget-wide v2, p1, LU2/f0$c;->a:J

    invoke-interface {v0, v2, v3}, LY2/k;->d(J)V

    move-object v2, v1

    iget-object v1, p0, LU2/f0;->i:LU2/K$a;

    iget-object v5, p0, LU2/f0;->x:Landroidx/media3/common/a;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LU2/f0;->p:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LU2/K$a;->n(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LU2/f0$c;JJLjava/io/IOException;I)LY2/l$c;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static {v1}, LU2/f0$c;->b(LU2/f0$c;)LI2/w;

    move-result-object v3

    new-instance v14, LU2/y;

    iget-wide v4, v1, LU2/f0$c;->a:J

    iget-object v6, v1, LU2/f0$c;->b:LI2/j;

    invoke-virtual {v3}, LI2/w;->o()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, LI2/w;->p()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, LI2/w;->n()J

    move-result-wide v24

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v25}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LU2/B;

    iget-object v6, v0, LU2/f0;->x:Landroidx/media3/common/a;

    iget-wide v4, v0, LU2/f0;->p:J

    invoke-static {v4, v5}, LG2/N;->l1(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v3 .. v12}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object v4, v0, LU2/f0;->g:LY2/k;

    new-instance v5, LY2/k$c;

    invoke-direct {v5, v14, v3, v13, v2}, LY2/k$c;-><init>(LU2/y;LU2/B;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, LY2/k;->b(LY2/k$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v8, v0, LU2/f0;->g:LY2/k;

    invoke-interface {v8, v7}, LY2/k;->c(I)I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    iget-boolean v8, v0, LU2/f0;->y:Z

    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, LG2/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, LU2/f0;->z:Z

    sget-object v2, LY2/l;->f:LY2/l$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v6, v3, v4}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, LY2/l;->g:LY2/l$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, LY2/l$c;->c()Z

    move-result v16

    move-object v3, v14

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, LU2/f0;->i:LU2/K$a;

    iget-object v6, v0, LU2/f0;->x:Landroidx/media3/common/a;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, LU2/f0;->p:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v14}, LU2/K$a;->p(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v2, v0, LU2/f0;->g:LY2/k;

    iget-wide v3, v1, LU2/f0$c;->a:J

    invoke-interface {v2, v3, v4}, LY2/k;->d(J)V

    :cond_4
    return-object v15
.end method

.method public q(LU2/C$a;J)V
    .locals 0

    invoke-interface {p1, p0}, LU2/C$a;->h(LU2/C;)V

    return-void
.end method

.method public r()LU2/l0;
    .locals 1

    iget-object v0, p0, LU2/f0;->j:LU2/l0;

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, LU2/f0;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->l()V

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method
