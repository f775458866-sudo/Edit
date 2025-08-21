.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super LU2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:LY2/l;

.field private B:LI2/x;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:LD2/u$g;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:LO2/c;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private P:LD2/u;

.field private final h:Z

.field private final i:LI2/f$a;

.field private final j:Landroidx/media3/exoplayer/dash/a$a;

.field private final k:LU2/j;

.field private final l:LP2/u;

.field private final m:LY2/k;

.field private final n:LN2/b;

.field private final o:J

.field private final p:J

.field private final q:LU2/K$a;

.field private final r:LY2/n$a;

.field private final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroidx/media3/exoplayer/dash/f$b;

.field private final y:LY2/m;

.field private z:LI2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, LD2/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(LD2/u;LO2/c;LI2/f$a;LY2/n$a;Landroidx/media3/exoplayer/dash/a$a;LU2/j;LY2/e;LP2/u;LY2/k;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU2/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:LD2/u;

    .line 4
    iget-object p7, p1, LD2/u;->d:LD2/u$g;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LD2/u$g;

    .line 5
    iget-object p7, p1, LD2/u;->b:LD2/u$h;

    invoke-static {p7}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LD2/u$h;

    iget-object p7, p7, LD2/u$h;->a:Landroid/net/Uri;

    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LD2/u;->b:LD2/u$h;

    iget-object p1, p1, LD2/u$h;->a:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LI2/f$a;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LY2/n$a;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    .line 11
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LP2/u;

    .line 12
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    .line 13
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 14
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 15
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LU2/j;

    .line 16
    new-instance p1, LN2/b;

    invoke-direct {p1}, LN2/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LN2/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p4}, LU2/a;->t(LU2/D$b;)LU2/K$a;

    move-result-object p5

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    .line 19
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 20
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 21
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 23
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_1

    .line 24
    iget-boolean p2, p2, LO2/c;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LG2/a;->g(Z)V

    .line 25
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 27
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 28
    new-instance p1, LY2/m$a;

    invoke-direct {p1}, LY2/m$a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LY2/m;

    return-void

    .line 29
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 30
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LY2/m;

    .line 31
    new-instance p1, LN2/d;

    invoke-direct {p1, p0}, LN2/d;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 32
    new-instance p1, LN2/e;

    invoke-direct {p1, p0}, LN2/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(LD2/u;LO2/c;LI2/f$a;LY2/n$a;Landroidx/media3/exoplayer/dash/a$a;LU2/j;LY2/e;LP2/u;LY2/k;JJLandroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(LD2/u;LO2/c;LI2/f$a;LY2/n$a;Landroidx/media3/exoplayer/dash/a$a;LU2/j;LY2/e;LP2/u;LY2/k;JJ)V

    return-void
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0()V

    return-void
.end method

.method static synthetic D(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(J)V

    return-void
.end method

.method static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;)LY2/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    return-object p0
.end method

.method static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static H(LO2/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LO2/g;->b:J

    invoke-static {v5, v6}, LG2/N;->L0(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(LO2/g;)Z

    move-result v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget-object v12, v0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    iget-object v12, v0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/a;

    iget-object v13, v12, LO2/a;->c:Ljava/util/List;

    iget v12, v12, LO2/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v10

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/j;

    invoke-virtual {v12}, LO2/j;->l()LN2/f;

    move-result-object v12

    if-nez v12, :cond_3

    add-long/2addr v5, v1

    return-wide v5

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LN2/f;->k(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_4

    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LN2/f;->d(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, LN2/f;->b(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, LN2/f;->c(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    return-wide v8
.end method

.method private static I(LO2/g;JJ)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LO2/g;->b:J

    invoke-static {v5, v6}, LG2/N;->L0(J)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(LO2/g;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    move v9, v8

    :goto_0
    iget-object v12, v0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    iget-object v12, v0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/a;

    iget-object v13, v12, LO2/a;->c:Ljava/util/List;

    iget v12, v12, LO2/a;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_0

    const/4 v15, 0x2

    if-eq v12, v15, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    :goto_1
    if-eqz v7, :cond_1

    if-nez v14, :cond_5

    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/j;

    invoke-virtual {v12}, LO2/j;->l()LN2/f;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LN2/f;->k(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    :goto_2
    return-wide v5

    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LN2/f;->d(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, LN2/f;->b(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-wide v10
.end method

.method private static J(LO2/c;J)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LO2/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LO2/c;->d(I)LO2/g;

    move-result-object v2

    iget-wide v3, v2, LO2/g;->b:J

    invoke-static {v3, v4}, LG2/N;->L0(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, LO2/c;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, LG2/N;->L0(J)J

    move-result-wide v7

    iget-wide v0, v0, LO2/c;->a:J

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, LG2/N;->L0(J)J

    move-result-wide v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget-object v13, v2, LO2/g;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    iget-object v13, v2, LO2/g;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO2/a;

    iget-object v13, v13, LO2/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO2/j;

    invoke-virtual {v13}, LO2/j;->l()LN2/f;

    move-result-object v13

    if-eqz v13, :cond_2

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, LN2/f;->e(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_1

    cmp-long v13, v14, v9

    if-lez v13, :cond_2

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_2

    :cond_1
    move-wide v9, v14

    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private K()J
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static L(LO2/g;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/a;

    iget v2, v2, LO2/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method private static M(LO2/g;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LO2/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/a;

    iget-object v2, v2, LO2/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/j;

    invoke-virtual {v2}, LO2/j;->l()LN2/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LN2/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private N()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    invoke-static {v0, v1}, LZ2/a;->j(LY2/l;LZ2/a$b;)V

    return-void
.end method

.method private V(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, LG2/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Z)V

    return-void
.end method

.method private W(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Z)V

    return-void
.end method

.method private X(Z)V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/dash/c;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/c;->L(LO2/c;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v2, v1}, LO2/c;->d(I)LO2/g;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v3}, LO2/c;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v5, v3}, LO2/c;->d(I)LO2/g;

    move-result-object v5

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v6, v3}, LO2/c;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, LG2/N;->d0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LG2/N;->L0(J)J

    move-result-wide v8

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v3, v1}, LO2/c;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->I(LO2/g;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->H(LO2/g;JJ)J

    move-result-wide v6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v3, v3, LO2/c;->d:Z

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(LO2/g;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v14, v5, LO2/c;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_3

    invoke-static {v14, v15}, LG2/N;->L0(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_3
    sub-long/2addr v6, v10

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v14, v5, LO2/c;->d:Z

    move-wide/from16 v31, v12

    if-eqz v14, :cond_6

    iget-wide v14, v5, LO2/c;->a:J

    cmp-long v5, v14, v31

    if-eqz v5, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v1}, LG2/a;->g(Z)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v4, v1, LO2/c;->a:J

    invoke-static {v4, v5}, LG2/N;->L0(J)J

    move-result-wide v4

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v4, v1, LO2/c;->a:J

    invoke-static {v10, v11}, LG2/N;->l1(J)J

    move-result-wide v14

    add-long/2addr v4, v14

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LD2/u$g;

    iget-wide v14, v1, LD2/u$g;->a:J

    invoke-static {v14, v15}, LG2/N;->L0(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v16, 0x2

    const-wide/16 v33, 0x0

    div-long v12, v6, v16

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v1, v8, v12

    move-wide/from16 v17, v4

    if-gez v1, :cond_5

    move-wide/from16 v26, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v8

    goto :goto_2

    :cond_6
    const-wide/16 v33, 0x0

    move-wide/from16 v17, v31

    move-wide/from16 v26, v33

    :goto_2
    iget-wide v1, v2, LO2/g;->b:J

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v4, v1, LO2/c;->a:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e()LD2/u;

    move-result-object v29

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v10, v10, LO2/c;->d:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LD2/u$g;

    :goto_3
    move-object/from16 v28, v1

    move/from16 v21, v2

    move-wide v15, v4

    move-wide/from16 v24, v6

    move-wide/from16 v19, v8

    move-object/from16 v30, v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLO2/c;LD2/u;LD2/u$g;)V

    invoke-virtual {v0, v14}, LU2/a;->z(LD2/D;)V

    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, LG2/N;->d0(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->J(LO2/c;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_9

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0()V

    return-void

    :cond_9
    if-eqz p1, :cond_b

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v2, v1, LO2/c;->d:Z

    if-eqz v2, :cond_b

    iget-wide v1, v1, LO2/c;->e:J

    cmp-long v3, v1, v31

    if-eqz v3, :cond_b

    cmp-long v3, v1, v33

    if-nez v3, :cond_a

    const-wide/16 v1, 0x1388

    :cond_a
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v33

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    :cond_b
    return-void
.end method

.method private Y(LO2/o;)V
    .locals 2

    iget-object v0, p1, LO2/o;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(LO2/o;LY2/n$a;)V

    return-void

    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(LO2/o;LY2/n$a;)V

    return-void

    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Z(LO2/o;)V

    return-void
.end method

.method private Z(LO2/o;)V
    .locals 4

    :try_start_0
    iget-object p1, p1, LO2/o;->b:Ljava/lang/String;

    invoke-static {p1}, LG2/N;->R0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(J)V
    :try_end_0
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Ljava/io/IOException;)V

    return-void
.end method

.method private a0(LO2/o;LY2/n$a;)V
    .locals 3

    new-instance v0, LY2/n;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LI2/f;

    iget-object p1, p1, LO2/o;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, LY2/n;-><init>(LI2/f;Landroid/net/Uri;ILY2/n$a;)V

    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(LY2/n;LY2/l$b;I)V

    return-void
.end method

.method private b0(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c0(LY2/n;LY2/l$b;I)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    invoke-virtual {v0, p1, p2, p3}, LY2/l;->n(LY2/l$e;LY2/l$b;I)J

    move-result-wide v5

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    new-instance v1, LU2/y;

    iget-wide v2, p1, LY2/n;->a:J

    iget-object v4, p1, LY2/n;->b:LI2/j;

    invoke-direct/range {v1 .. v6}, LU2/y;-><init>(JLI2/j;J)V

    iget p1, p1, LY2/n;->c:I

    invoke-virtual {p2, v1, p1}, LU2/K$a;->s(LU2/y;I)V

    return-void
.end method

.method private d0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    invoke-virtual {v0}, LY2/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    new-instance v0, LY2/n;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LI2/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:LY2/n$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, LY2/n;-><init>(LI2/f;Landroid/net/Uri;ILY2/n$a;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    invoke-interface {v2, v4}, LY2/k;->c(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(LY2/n;LY2/l$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e()LD2/u;

    move-result-object v1

    iget-object v1, v1, LD2/u;->d:LD2/u$g;

    invoke-static/range {p1 .. p2}, LG2/N;->l1(J)J

    move-result-wide v6

    iget-wide v2, v1, LD2/u$g;->c:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v2, v2, LO2/c;->j:LO2/l;

    if-eqz v2, :cond_1

    iget-wide v2, v2, LO2/l;->c:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v10, v6

    :goto_1
    sub-long v2, p1, p3

    invoke-static {v2, v3}, LG2/N;->l1(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v12, v2, v4

    if-gez v12, :cond_2

    cmp-long v12, v10, v4

    if-lez v12, :cond_2

    move-wide v2, v4

    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-wide v4, v4, LO2/c;->c:J

    cmp-long v12, v4, v8

    if-eqz v12, :cond_3

    add-long/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v4, v2

    iget-wide v2, v1, LD2/u$g;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_5

    invoke-static/range {v2 .. v7}, LG2/N;->p(JJJ)J

    move-result-wide v4

    :cond_4
    :goto_2
    move-wide v14, v4

    goto :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v2, v2, LO2/c;->j:LO2/l;

    if-eqz v2, :cond_4

    iget-wide v2, v2, LO2/l;->b:J

    cmp-long v12, v2, v8

    if-eqz v12, :cond_4

    invoke-static/range {v2 .. v7}, LG2/N;->p(JJJ)J

    move-result-wide v4

    goto :goto_2

    :goto_3
    cmp-long v2, v14, v10

    if-lez v2, :cond_6

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LD2/u$g;

    iget-wide v2, v2, LD2/u$g;->a:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v3, v2, LO2/c;->j:LO2/l;

    if-eqz v3, :cond_8

    iget-wide v3, v3, LO2/l;->a:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_8

    move-wide v2, v3

    goto :goto_5

    :cond_8
    iget-wide v2, v2, LO2/c;->g:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    :goto_5
    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    move-wide v2, v14

    :cond_a
    cmp-long v4, v2, v16

    if-lez v4, :cond_b

    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    const-wide/16 v4, 0x2

    div-long v4, p3, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, p1, v2

    invoke-static {v2, v3}, LG2/N;->l1(J)J

    move-result-wide v12

    invoke-static/range {v12 .. v17}, LG2/N;->p(JJJ)J

    move-result-wide v2

    :cond_b
    move-wide/from16 v10, v16

    iget v4, v1, LD2/u$g;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v4, v4, LO2/c;->j:LO2/l;

    if-eqz v4, :cond_d

    iget v4, v4, LO2/l;->d:F

    goto :goto_6

    :cond_d
    move v4, v5

    :goto_6
    iget v1, v1, LD2/u$g;->e:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v1, v1, LO2/c;->j:LO2/l;

    if-eqz v1, :cond_f

    iget v1, v1, LO2/l;->e:F

    goto :goto_7

    :cond_f
    move v1, v5

    :goto_7
    cmpl-float v6, v4, v5

    if-nez v6, :cond_11

    cmpl-float v5, v1, v5

    if-nez v5, :cond_11

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v5, v5, LO2/c;->j:LO2/l;

    if-eqz v5, :cond_10

    iget-wide v5, v5, LO2/l;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_11

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    :cond_11
    new-instance v5, LD2/u$g$a;

    invoke-direct {v5}, LD2/u$g$a;-><init>()V

    invoke-virtual {v5, v2, v3}, LD2/u$g$a;->k(J)LD2/u$g$a;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, LD2/u$g$a;->i(J)LD2/u$g$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, LD2/u$g$a;->g(J)LD2/u$g$a;

    move-result-object v2

    invoke-virtual {v2, v4}, LD2/u$g$a;->j(F)LD2/u$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, LD2/u$g$a;->h(F)LD2/u$g$a;

    move-result-object v1

    invoke-virtual {v1}, LD2/u$g$a;->f()LD2/u$g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:LD2/u$g;

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LI2/f;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LY2/l;->l()V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LN2/b;

    invoke-virtual {v0}, LN2/b;->i()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LP2/u;

    invoke-interface {v0}, LP2/u;->release()V

    return-void
.end method

.method O(J)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    return-void
.end method

.method P()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0()V

    return-void
.end method

.method Q(LY2/n;JJ)V
    .locals 12

    new-instance v0, LU2/y;

    iget-wide v1, p1, LY2/n;->a:J

    iget-object v3, p1, LY2/n;->b:LI2/j;

    invoke-virtual {p1}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, LY2/n;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, LY2/n;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v2, p1, LY2/n;->a:J

    invoke-interface {v1, v2, v3}, LY2/k;->d(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    iget p1, p1, LY2/n;->c:I

    invoke-virtual {v1, v0, p1}, LU2/K$a;->j(LU2/y;I)V

    return-void
.end method

.method R(LY2/n;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, LU2/y;

    iget-wide v3, v0, LY2/n;->a:J

    iget-object v5, v0, LY2/n;->b:LI2/j;

    invoke-virtual {v0}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0}, LY2/n;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0}, LY2/n;->b()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v4, v0, LY2/n;->a:J

    invoke-interface {v3, v4, v5}, LY2/k;->d(J)V

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    iget v4, v0, LY2/n;->c:I

    invoke-virtual {v3, v2, v4}, LU2/K$a;->m(LU2/y;I)V

    invoke-virtual {v0}, LY2/n;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO2/c;

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LO2/c;->e()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v4}, LO2/c;->d(I)LO2/g;

    move-result-object v5

    iget-wide v5, v5, LO2/g;->b:J

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    iget-object v10, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    invoke-virtual {v10, v7}, LO2/c;->d(I)LO2/g;

    move-result-object v10

    iget-wide v10, v10, LO2/g;->b:J

    cmp-long v10, v10, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v5, v2, LO2/c;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_5

    sub-int/2addr v3, v7

    invoke-virtual {v2}, LO2/c;->e()I

    move-result v5

    if-le v3, v5, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_4

    iget-wide v12, v2, LO2/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v3, v12, v5

    if-gtz v3, :cond_4

    const-string v3, "DashMediaSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, LO2/c;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget v0, v0, LY2/n;->c:I

    invoke-interface {v3, v0}, LY2/k;->c(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    return-void

    :cond_3
    new-instance v0, LN2/c;

    invoke-direct {v0}, LN2/c;-><init>()V

    iput-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-void

    :cond_4
    iput v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    :cond_5
    iput-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, LO2/c;->d:Z

    and-int/2addr v2, v3

    iput-boolean v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    sub-long v2, v8, p4

    iput-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    iget v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int/2addr v2, v7

    iput v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    iget-object v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LY2/n;->b:LI2/j;

    iget-object v3, v3, LI2/j;->a:Landroid/net/Uri;

    iget-object v4, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v3, v3, LO2/c;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-boolean v2, v0, LO2/c;->d:Z

    if-eqz v2, :cond_9

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_9

    iget-object v0, v0, LO2/c;->i:LO2/o;

    if-eqz v0, :cond_8

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Y(LO2/o;)V

    return-void

    :cond_8
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()V

    return-void

    :cond_9
    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method S(LY2/n;JJLjava/io/IOException;I)LY2/l$c;
    .locals 13

    move-object/from16 v0, p6

    new-instance v1, LU2/y;

    iget-wide v2, p1, LY2/n;->a:J

    iget-object v4, p1, LY2/n;->b:LI2/j;

    invoke-virtual {p1}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LY2/n;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LY2/n;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, LU2/B;

    iget v3, p1, LY2/n;->c:I

    invoke-direct {v2, v3}, LU2/B;-><init>(I)V

    new-instance v3, LY2/k$c;

    move/from16 v4, p7

    invoke-direct {v3, v1, v2, v0, v4}, LY2/k$c;-><init>(LU2/y;LU2/B;Ljava/io/IOException;I)V

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    invoke-interface {v2, v3}, LY2/k;->b(LY2/k$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    sget-object v2, LY2/l;->g:LY2/l$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LY2/l$c;->c()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    iget v6, p1, LY2/n;->c:I

    invoke-virtual {v5, v1, v6, v0, v4}, LU2/K$a;->q(LU2/y;ILjava/io/IOException;Z)V

    if-nez v3, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v3, p1, LY2/n;->a:J

    invoke-interface {v0, v3, v4}, LY2/k;->d(J)V

    :cond_1
    return-object v2
.end method

.method T(LY2/n;JJ)V
    .locals 12

    new-instance v0, LU2/y;

    iget-wide v1, p1, LY2/n;->a:J

    iget-object v3, p1, LY2/n;->b:LI2/j;

    invoke-virtual {p1}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, LY2/n;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, LY2/n;->b()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v2, p1, LY2/n;->a:J

    invoke-interface {v1, v2, v3}, LY2/k;->d(J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    iget v2, p1, LY2/n;->c:I

    invoke-virtual {v1, v0, v2}, LU2/K$a;->m(LU2/y;I)V

    invoke-virtual {p1}, LY2/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->W(J)V

    return-void
.end method

.method U(LY2/n;JJLjava/io/IOException;)LY2/l$c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:LU2/K$a;

    new-instance v4, LU2/y;

    iget-wide v5, v1, LY2/n;->a:J

    iget-object v7, v1, LY2/n;->b:LI2/j;

    invoke-virtual {v1}, LY2/n;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, LY2/n;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, LY2/n;->b()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v5, v1, LY2/n;->c:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v2, v6}, LU2/K$a;->q(LU2/y;ILjava/io/IOException;Z)V

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v4, v1, LY2/n;->a:J

    invoke-interface {v3, v4, v5}, LY2/k;->d(J)V

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->V(Ljava/io/IOException;)V

    sget-object v1, LY2/l;->f:LY2/l$c;

    return-object v1
.end method

.method public d(LU2/C;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/dash/c;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/c;->H()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Landroidx/media3/exoplayer/dash/c;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public declared-synchronized e()LD2/u;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:LD2/u;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:LD2/u;
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
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LU2/D$b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, LU2/a;->t(LU2/D$b;)LU2/K$a;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, LU2/a;->r(LU2/D$b;)LP2/t$a;

    move-result-object v13

    new-instance v4, Landroidx/media3/exoplayer/dash/c;

    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:LO2/c;

    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:LN2/b;

    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/a$a;

    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:LI2/x;

    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LP2/u;

    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:LY2/k;

    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LY2/m;

    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:LU2/j;

    move-wide/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/f$b;

    invoke-virtual {v0}, LU2/a;->w()LL2/w1;

    move-result-object v22

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v19, p2

    move-object/from16 v21, v1

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v22}, Landroidx/media3/exoplayer/dash/c;-><init>(ILO2/c;LN2/b;ILandroidx/media3/exoplayer/dash/a$a;LI2/x;LY2/e;LP2/u;LP2/t$a;LY2/k;LU2/K$a;JLY2/m;LY2/b;LU2/j;Landroidx/media3/exoplayer/dash/f$b;LL2/w1;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget v2, v4, Landroidx/media3/exoplayer/dash/c;->c:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:LY2/m;

    invoke-interface {v0}, LY2/m;->a()V

    return-void
.end method

.method protected y(LI2/x;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:LI2/x;

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LP2/u;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, LU2/a;->w()LL2/w1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LP2/u;->a(Landroid/os/Looper;LL2/w1;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:LP2/u;

    invoke-interface {p1}, LP2/u;->e()V

    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->X(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:LI2/f$a;

    invoke-interface {p1}, LI2/f$a;->a()LI2/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:LI2/f;

    new-instance p1, LY2/l;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, LY2/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:LY2/l;

    invoke-static {}, LG2/N;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0()V

    return-void
.end method
