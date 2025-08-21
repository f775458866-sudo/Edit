.class public final Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;
.implements Lc3/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/m$a;
    }
.end annotation


# static fields
.field public static final B:Lc3/u;


# instance fields
.field private A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private final a:Lw3/s$a;

.field private final b:I

.field private final c:LG2/B;

.field private final d:LG2/B;

.field private final e:LG2/B;

.field private final f:LG2/B;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:Lt3/p;

.field private final i:Ljava/util/List;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:LG2/B;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lc3/r;

.field private v:[Lt3/m$a;

.field private w:[[J

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/l;

    invoke-direct {v0}, Lt3/l;-><init>()V

    sput-object v0, Lt3/m;->B:Lc3/u;

    return-void
.end method

.method public constructor <init>(Lw3/s$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/m;->a:Lw3/s$a;

    iput p2, p0, Lt3/m;->b:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lt3/m;->j:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lt3/m;->k:I

    new-instance p2, Lt3/p;

    invoke-direct {p2}, Lt3/p;-><init>()V

    iput-object p2, p0, Lt3/m;->h:Lt3/p;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt3/m;->i:Ljava/util/List;

    new-instance p2, LG2/B;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, LG2/B;-><init>(I)V

    iput-object p2, p0, Lt3/m;->f:LG2/B;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    new-instance p2, LG2/B;

    sget-object v1, LH2/a;->a:[B

    invoke-direct {p2, v1}, LG2/B;-><init>([B)V

    iput-object p2, p0, Lt3/m;->c:LG2/B;

    new-instance p2, LG2/B;

    invoke-direct {p2, p1}, LG2/B;-><init>(I)V

    iput-object p2, p0, Lt3/m;->d:LG2/B;

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, Lt3/m;->e:LG2/B;

    const/4 p1, -0x1

    iput p1, p0, Lt3/m;->p:I

    sget-object p1, Lc3/r;->t:Lc3/r;

    iput-object p1, p0, Lt3/m;->u:Lc3/r;

    new-array p1, v0, [Lt3/m$a;

    iput-object p1, p0, Lt3/m;->v:[Lt3/m$a;

    return-void
.end method

.method private A(Lt3/a$a;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lt3/m;->z:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    new-instance v2, Lc3/B;

    invoke-direct {v2}, Lc3/B;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lt3/a$a;->g(I)Lt3/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lt3/b;->C(Lt3/a$b;)Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc3/B;->c(Landroidx/media3/common/Metadata;)Z

    move-object v13, v3

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v3, 0x6d657461

    invoke-virtual {v1, v3}, Lt3/a$a;->f(I)Lt3/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lt3/b;->p(Lt3/a$a;)Landroidx/media3/common/Metadata;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Landroidx/media3/common/Metadata;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lt3/a$a;->g(I)Lt3/a$b;

    move-result-object v3

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a$b;

    iget-object v3, v3, Lt3/a$b;->b:LG2/B;

    invoke-static {v3}, Lt3/b;->r(LG2/B;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v3

    new-array v4, v11, [Landroidx/media3/common/Metadata$Entry;

    aput-object v3, v4, v10

    invoke-direct {v15, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v3, v0, Lt3/m;->b:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    new-instance v8, Lt3/k;

    invoke-direct {v8}, Lt3/k;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lt3/b;->B(Lt3/a$a;Lc3/B;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    move v6, v10

    move v8, v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_d

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt3/v;

    iget v12, v11, Lt3/v;->b:I

    if-nez v12, :cond_4

    move-object/from16 v20, v1

    move/from16 v22, v6

    const/4 v1, -0x1

    goto/16 :goto_b

    :cond_4
    iget-object v12, v11, Lt3/v;->a:Lt3/s;

    move-wide/from16 v18, v4

    iget-wide v3, v12, Lt3/s;->e:J

    cmp-long v5, v3, v16

    if-eqz v5, :cond_5

    :goto_5
    move-wide/from16 v27, v18

    move-object/from16 v18, v11

    move-wide/from16 v10, v27

    goto :goto_6

    :cond_5
    iget-wide v3, v11, Lt3/v;->h:J

    goto :goto_5

    :goto_6
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v5, Lt3/m$a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lt3/m;->u:Lc3/r;

    add-int/lit8 v21, v8, 0x1

    move/from16 v22, v6

    iget v6, v12, Lt3/s;->b:I

    invoke-interface {v1, v8, v6}, Lc3/r;->e(II)Lc3/O;

    move-result-object v1

    move-object/from16 v6, v18

    invoke-direct {v5, v12, v6, v1}, Lt3/m$a;-><init>(Lt3/s;Lt3/v;Lc3/O;)V

    iget-object v1, v12, Lt3/s;->f:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v8, "audio/true-hd"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Lt3/v;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_7

    :cond_6
    iget v1, v6, Lt3/v;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_7
    iget-object v8, v12, Lt3/s;->f:Landroidx/media3/common/a;

    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    iget v1, v12, Lt3/s;->b:I

    move-wide/from16 v23, v10

    const/4 v10, 0x2

    if-ne v1, v10, :cond_9

    iget v1, v0, Lt3/m;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v12, Lt3/s;->f:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->f:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move v11, v10

    :goto_8
    or-int/2addr v1, v11

    invoke-virtual {v8, v1}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    :cond_8
    const-wide/16 v25, 0x0

    cmp-long v1, v3, v25

    if-lez v1, :cond_9

    iget v1, v6, Lt3/v;->b:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v8, v1}, Landroidx/media3/common/a$b;->X(F)Landroidx/media3/common/a$b;

    :cond_9
    iget v1, v12, Lt3/s;->b:I

    invoke-static {v1, v2, v8}, Lt3/j;->k(ILc3/B;Landroidx/media3/common/a$b;)V

    iget v1, v12, Lt3/s;->b:I

    iget-object v3, v0, Lt3/m;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    new-instance v3, Landroidx/media3/common/Metadata;

    iget-object v4, v0, Lt3/m;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_9
    filled-new-array {v3, v13, v15}, [Landroidx/media3/common/Metadata;

    move-result-object v3

    invoke-static {v1, v14, v8, v3}, Lt3/j;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/a$b;[Landroidx/media3/common/Metadata;)V

    iget-object v1, v5, Lt3/m$a;->c:Lc3/O;

    invoke-virtual {v8}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v3

    invoke-interface {v1, v3}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iget v1, v12, Lt3/s;->b:I

    if-ne v1, v10, :cond_b

    const/4 v1, -0x1

    if-ne v7, v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v21

    move-wide/from16 v4, v23

    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v1, v20

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    move-wide v10, v4

    iput v7, v0, Lt3/m;->x:I

    iput-wide v10, v0, Lt3/m;->y:J

    const/4 v5, 0x0

    new-array v1, v5, [Lt3/m$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lt3/m$a;

    iput-object v1, v0, Lt3/m;->v:[Lt3/m$a;

    invoke-static {v1}, Lt3/m;->p([Lt3/m$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lt3/m;->w:[[J

    iget-object v1, v0, Lt3/m;->u:Lc3/r;

    invoke-interface {v1}, Lc3/r;->p()V

    iget-object v1, v0, Lt3/m;->u:Lc3/r;

    invoke-interface {v1, v0}, Lc3/r;->s(Lc3/J;)V

    return-void
.end method

.method private B(J)V
    .locals 13

    iget v0, p0, Lt3/m;->l:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Lt3/m;->n:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lt3/m;->m:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Lt3/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private C(Lc3/q;)Z
    .locals 8

    iget v0, p0, Lt3/m;->n:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lc3/q;->f([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lt3/m;->y()V

    return v3

    :cond_0
    iput v2, p0, Lt3/m;->n:I

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0, v3}, LG2/B;->U(I)V

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->J()J

    move-result-wide v4

    iput-wide v4, p0, Lt3/m;->m:J

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->q()I

    move-result v0

    iput v0, p0, Lt3/m;->l:I

    :cond_1
    iget-wide v4, p0, Lt3/m;->m:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lc3/q;->readFully([BII)V

    iget v0, p0, Lt3/m;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lt3/m;->n:I

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->M()J

    move-result-wide v4

    iput-wide v4, p0, Lt3/m;->m:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lt3/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lt3/m;->n:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lt3/m;->m:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lt3/m;->m:J

    iget v0, p0, Lt3/m;->n:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lt3/m;->l:I

    invoke-static {v0}, Lt3/m;->G(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lt3/m;->m:J

    add-long/2addr v2, v4

    iget v0, p0, Lt3/m;->n:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lt3/m;->l:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lt3/m;->w(Lc3/q;)V

    :cond_5
    iget-object p1, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lt3/a$a;

    iget v4, p0, Lt3/m;->l:I

    invoke-direct {v0, v4, v2, v3}, Lt3/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lt3/m;->m:J

    iget p1, p0, Lt3/m;->n:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lt3/m;->x(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lt3/m;->q()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lt3/m;->l:I

    invoke-static {v0}, Lt3/m;->H(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lt3/m;->n:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-wide v4, p0, Lt3/m;->m:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, LG2/a;->g(Z)V

    new-instance p1, LG2/B;

    iget-wide v4, p0, Lt3/m;->m:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, LG2/B;-><init>(I)V

    iget-object v0, p0, Lt3/m;->f:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lt3/m;->o:LG2/B;

    iput v1, p0, Lt3/m;->k:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lt3/m;->n:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lt3/m;->B(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/m;->o:LG2/B;

    iput v1, p0, Lt3/m;->k:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, LD2/x;->d(Ljava/lang/String;)LD2/x;

    move-result-object p1

    throw p1
.end method

.method private D(Lc3/q;Lc3/I;)Z
    .locals 9

    iget-wide v0, p0, Lt3/m;->m:J

    iget v2, p0, Lt3/m;->n:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lt3/m;->o:LG2/B;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LG2/B;->e()[B

    move-result-object p2

    iget v7, p0, Lt3/m;->n:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lc3/q;->readFully([BII)V

    iget p1, p0, Lt3/m;->l:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iput-boolean v5, p0, Lt3/m;->t:Z

    invoke-static {v4}, Lt3/m;->z(LG2/B;)I

    move-result p1

    iput p1, p0, Lt3/m;->z:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a$a;

    new-instance p2, Lt3/a$b;

    iget v0, p0, Lt3/m;->l:I

    invoke-direct {p2, v0, v4}, Lt3/a$b;-><init>(ILG2/B;)V

    invoke-virtual {p1, p2}, Lt3/a$a;->e(Lt3/a$b;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Lt3/m;->t:Z

    if-nez v4, :cond_2

    iget v4, p0, Lt3/m;->l:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Lt3/m;->z:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lc3/q;->k(I)V

    :cond_3
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lc3/I;->a:J

    move p1, v5

    :goto_1
    invoke-direct {p0, v2, v3}, Lt3/m;->x(J)V

    if-eqz p1, :cond_5

    iget p1, p0, Lt3/m;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method private E(Lc3/q;Lc3/I;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lc3/q;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lt3/m;->p:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Lt3/m;->u(J)I

    move-result v4

    iput v4, v0, Lt3/m;->p:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lt3/m;->v:[Lt3/m$a;

    iget v6, v0, Lt3/m;->p:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lt3/m$a;->c:Lc3/O;

    iget v14, v4, Lt3/m$a;->e:I

    iget-object v7, v4, Lt3/m$a;->b:Lt3/v;

    iget-object v8, v7, Lt3/v;->c:[J

    aget-wide v9, v8, v14

    iget-object v7, v7, Lt3/v;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Lt3/m$a;->d:Lc3/P;

    sub-long v2, v9, v2

    iget v11, v0, Lt3/m;->q:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v4, Lt3/m$a;->a:Lt3/s;

    iget v9, v9, Lt3/s;->g:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lc3/q;->k(I)V

    iget-object v2, v4, Lt3/m$a;->a:Lt3/s;

    iget v3, v2, Lt3/s;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v0, Lt3/m;->d:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lt3/m$a;->a:Lt3/s;

    iget v3, v3, Lt3/s;->j:I

    rsub-int/lit8 v11, v3, 0x4

    :goto_0
    iget v12, v0, Lt3/m;->r:I

    if-ge v12, v7, :cond_6

    iget v12, v0, Lt3/m;->s:I

    if-nez v12, :cond_5

    invoke-interface {v1, v2, v11, v3}, Lc3/q;->readFully([BII)V

    iget v12, v0, Lt3/m;->q:I

    add-int/2addr v12, v3

    iput v12, v0, Lt3/m;->q:I

    iget-object v12, v0, Lt3/m;->d:LG2/B;

    invoke-virtual {v12, v10}, LG2/B;->U(I)V

    iget-object v12, v0, Lt3/m;->d:LG2/B;

    invoke-virtual {v12}, LG2/B;->q()I

    move-result v12

    if-ltz v12, :cond_4

    iput v12, v0, Lt3/m;->s:I

    iget-object v12, v0, Lt3/m;->c:LG2/B;

    invoke-virtual {v12, v10}, LG2/B;->U(I)V

    iget-object v12, v0, Lt3/m;->c:LG2/B;

    const/4 v13, 0x4

    invoke-interface {v6, v12, v13}, Lc3/O;->e(LG2/B;I)V

    iget v12, v0, Lt3/m;->r:I

    add-int/2addr v12, v13

    iput v12, v0, Lt3/m;->r:I

    add-int/2addr v7, v11

    goto :goto_0

    :cond_4
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v6, v1, v12, v10}, Lc3/O;->a(LD2/j;IZ)I

    move-result v12

    iget v13, v0, Lt3/m;->q:I

    add-int/2addr v13, v12

    iput v13, v0, Lt3/m;->q:I

    iget v13, v0, Lt3/m;->r:I

    add-int/2addr v13, v12

    iput v13, v0, Lt3/m;->r:I

    iget v13, v0, Lt3/m;->s:I

    sub-int/2addr v13, v12

    iput v13, v0, Lt3/m;->s:I

    goto :goto_0

    :cond_6
    move v11, v7

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lt3/s;->f:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lt3/m;->r:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lt3/m;->e:LG2/B;

    invoke-static {v7, v2}, Lc3/c;->a(ILG2/B;)V

    iget-object v2, v0, Lt3/m;->e:LG2/B;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lc3/O;->e(LG2/B;I)V

    iget v2, v0, Lt3/m;->r:I

    add-int/2addr v2, v3

    iput v2, v0, Lt3/m;->r:I

    :cond_8
    add-int/lit8 v7, v7, 0x7

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Lc3/P;->d(Lc3/q;)V

    :cond_a
    :goto_1
    iget v2, v0, Lt3/m;->r:I

    if-ge v2, v7, :cond_6

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Lc3/O;->a(LD2/j;IZ)I

    move-result v2

    iget v3, v0, Lt3/m;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Lt3/m;->q:I

    iget v3, v0, Lt3/m;->r:I

    add-int/2addr v3, v2

    iput v3, v0, Lt3/m;->r:I

    iget v3, v0, Lt3/m;->s:I

    sub-int/2addr v3, v2

    iput v3, v0, Lt3/m;->s:I

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lt3/m$a;->b:Lt3/v;

    iget-object v2, v1, Lt3/v;->f:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Lt3/v;->g:[I

    aget v1, v1, v14

    if-eqz v8, :cond_b

    move-object v7, v6

    move-object v6, v8

    move-object v2, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v10

    move v10, v1

    move/from16 v1, v16

    invoke-virtual/range {v6 .. v13}, Lc3/P;->c(Lc3/O;JIIILc3/O$a;)V

    add-int/2addr v14, v15

    iget-object v3, v4, Lt3/m$a;->b:Lt3/v;

    iget v3, v3, Lt3/v;->b:I

    if-ne v14, v3, :cond_c

    invoke-virtual {v6, v7, v2}, Lc3/P;->a(Lc3/O;Lc3/O$a;)V

    goto :goto_3

    :cond_b
    move v2, v1

    move-object v7, v6

    move v1, v10

    move v10, v11

    move-wide v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    invoke-interface/range {v6 .. v12}, Lc3/O;->d(JIIILc3/O$a;)V

    :cond_c
    :goto_3
    iget v2, v4, Lt3/m$a;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Lt3/m$a;->e:I

    iput v5, v0, Lt3/m;->p:I

    iput v1, v0, Lt3/m;->q:I

    iput v1, v0, Lt3/m;->r:I

    iput v1, v0, Lt3/m;->s:I

    return v1

    :goto_4
    iput-wide v9, v1, Lc3/I;->a:J

    return v15
.end method

.method private F(Lc3/q;Lc3/I;)I
    .locals 4

    iget-object v0, p0, Lt3/m;->h:Lt3/p;

    iget-object v1, p0, Lt3/m;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lt3/p;->c(Lc3/q;Lc3/I;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lc3/I;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lt3/m;->q()V

    :cond_0
    return p1
.end method

.method private static G(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static H(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private I(Lt3/m$a;J)V
    .locals 3

    iget-object v0, p1, Lt3/m$a;->b:Lt3/v;

    invoke-virtual {v0, p2, p3}, Lt3/v;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lt3/v;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lt3/m$a;->e:I

    return-void
.end method

.method public static synthetic m(Lt3/s;)Lt3/s;
    .locals 0

    return-object p0
.end method

.method public static synthetic n()[Lc3/p;
    .locals 3

    new-instance v0, Lt3/m;

    sget-object v1, Lw3/s$a;->a:Lw3/s$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lt3/m;-><init>(Lw3/s$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static o(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static p([Lt3/m$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lt3/m$a;->b:Lt3/v;

    iget v6, v6, Lt3/v;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lt3/m$a;->b:Lt3/v;

    iget-object v6, v6, Lt3/v;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lt3/m$a;->b:Lt3/v;

    iget-object v12, v11, Lt3/v;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lt3/v;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/m;->k:I

    iput v0, p0, Lt3/m;->n:I

    return-void
.end method

.method private static t(Lt3/v;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt3/v;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt3/v;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private u(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lt3/m;->v:[Lt3/m$a;

    array-length v2, v1

    if-ge v7, v2, :cond_7

    aget-object v1, v1, v7

    iget v2, v1, Lt3/m$a;->e:I

    iget-object v1, v1, Lt3/m$a;->b:Lt3/v;

    iget v3, v1, Lt3/v;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lt3/v;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lt3/m;->w:[[J

    invoke-static {v1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method private static v(Lt3/v;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lt3/m;->t(Lt3/v;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lt3/v;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private w(Lc3/q;)V
    .locals 3

    iget-object v0, p0, Lt3/m;->e:LG2/B;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lt3/m;->e:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Lt3/m;->e:LG2/B;

    invoke-static {v0}, Lt3/b;->f(LG2/B;)V

    iget-object v0, p0, Lt3/m;->e:LG2/B;

    invoke-virtual {v0}, LG2/B;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    invoke-interface {p1}, Lc3/q;->e()V

    return-void
.end method

.method private x(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a$a;

    iget-wide v2, v0, Lt3/a$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a$a;

    iget v2, v0, Lt3/a;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lt3/m;->A(Lt3/a$a;)V

    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lt3/m;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a$a;

    invoke-virtual {v1, v0}, Lt3/a$a;->d(Lt3/a$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lt3/m;->k:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lt3/m;->q()V

    :cond_3
    return-void
.end method

.method private y()V
    .locals 5

    iget v0, p0, Lt3/m;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt3/m;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt3/m;->u:Lc3/r;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iget-object v1, p0, Lt3/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/common/Metadata;

    iget-object v3, p0, Lt3/m;->A:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v3, v4, v2

    invoke-direct {v1, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    :goto_0
    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iget-object v0, p0, Lt3/m;->u:Lc3/r;

    invoke-interface {v0}, Lc3/r;->p()V

    iget-object v0, p0, Lt3/m;->u:Lc3/r;

    new-instance v1, Lc3/J$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc3/J$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc3/r;->s(Lc3/J;)V

    :cond_1
    return-void
.end method

.method private static z(LG2/B;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    invoke-virtual {p0}, LG2/B;->q()I

    move-result v0

    invoke-static {v0}, Lt3/m;->o(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LG2/B;->V(I)V

    :cond_1
    invoke-virtual {p0}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LG2/B;->q()I

    move-result v0

    invoke-static {v0}, Lt3/m;->o(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lt3/m;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lt3/m;->n:I

    const/4 v1, -0x1

    iput v1, p0, Lt3/m;->p:I

    iput v0, p0, Lt3/m;->q:I

    iput v0, p0, Lt3/m;->r:I

    iput v0, p0, Lt3/m;->s:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lt3/m;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lt3/m;->q()V

    return-void

    :cond_0
    iget-object p1, p0, Lt3/m;->h:Lt3/p;

    invoke-virtual {p1}, Lt3/p;->g()V

    iget-object p1, p0, Lt3/m;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lt3/m;->v:[Lt3/m$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Lt3/m;->I(Lt3/m$a;J)V

    iget-object v1, v1, Lt3/m$a;->d:Lc3/P;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc3/P;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 3

    iget v0, p0, Lt3/m;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lt3/r;->d(Lc3/q;Z)Lc3/N;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt3/m;->j:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 2

    :cond_0
    iget v0, p0, Lt3/m;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lt3/m;->F(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lt3/m;->E(Lc3/q;Lc3/I;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Lt3/m;->D(Lc3/q;Lc3/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Lt3/m;->C(Lc3/q;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public e(J)Lc3/J$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lt3/m;->r(JI)Lc3/J$a;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lc3/r;)V
    .locals 2

    iget v0, p0, Lt3/m;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lw3/u;

    iget-object v1, p0, Lt3/m;->a:Lw3/s$a;

    invoke-direct {v0, p1, v1}, Lw3/u;-><init>(Lc3/r;Lw3/s$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lt3/m;->u:Lc3/r;

    return-void
.end method

.method public bridge synthetic j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lt3/m;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lt3/m;->y:J

    return-wide v0
.end method

.method public r(JI)Lc3/J$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Lt3/m;->v:[Lt3/m$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, Lc3/J$a;

    sget-object v2, Lc3/K;->c:Lc3/K;

    invoke-direct {v1, v2}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Lt3/m;->x:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Lt3/m$a;->b:Lt3/v;

    invoke-static {v4, v1, v2}, Lt3/m;->t(Lt3/v;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, Lc3/J$a;

    sget-object v2, Lc3/K;->c:Lc3/K;

    invoke-direct {v1, v2}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object v1

    :cond_2
    iget-object v11, v4, Lt3/v;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, Lt3/v;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, Lt3/v;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, Lt3/v;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, Lt3/v;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, Lt3/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Lt3/m;->v:[Lt3/m$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Lt3/m;->x:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lt3/m$a;->b:Lt3/v;

    invoke-static {v4, v12, v13, v14, v15}, Lt3/m;->v(Lt3/v;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Lt3/m;->v(Lt3/v;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, Lc3/K;

    invoke-direct {v3, v12, v13, v14, v15}, Lc3/K;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, Lc3/J$a;

    invoke-direct {v1, v3}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object v1

    :cond_8
    new-instance v4, Lc3/K;

    invoke-direct {v4, v9, v10, v1, v2}, Lc3/K;-><init>(JJ)V

    new-instance v1, Lc3/J$a;

    invoke-direct {v1, v3, v4}, Lc3/J$a;-><init>(Lc3/K;Lc3/K;)V

    return-object v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lt3/m;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
