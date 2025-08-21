.class public LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/b0;
.implements LU2/c0;
.implements LY2/l$b;
.implements LY2/l$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/h$a;,
        LV2/h$b;
    }
.end annotation


# instance fields
.field private final A:LU2/a0;

.field private final B:[LU2/a0;

.field private final C:LV2/c;

.field private D:LV2/e;

.field private E:Landroidx/media3/common/a;

.field private F:LV2/h$b;

.field private G:J

.field private H:J

.field private I:I

.field private J:LV2/a;

.field K:Z

.field public final c:I

.field private final d:[I

.field private final f:[Landroidx/media3/common/a;

.field private final g:[Z

.field private final i:LV2/i;

.field private final j:LU2/c0$a;

.field private final o:LU2/K$a;

.field private final p:LY2/k;

.field private final q:LY2/l;

.field private final x:LV2/g;

.field private final y:Ljava/util/ArrayList;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/a;LV2/i;LU2/c0$a;LY2/b;JLP2/u;LP2/t$a;LY2/k;LU2/K$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV2/h;->c:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, LV2/h;->d:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Landroidx/media3/common/a;

    :cond_1
    iput-object p3, p0, LV2/h;->f:[Landroidx/media3/common/a;

    iput-object p4, p0, LV2/h;->i:LV2/i;

    iput-object p5, p0, LV2/h;->j:LU2/c0$a;

    iput-object p12, p0, LV2/h;->o:LU2/K$a;

    iput-object p11, p0, LV2/h;->p:LY2/k;

    new-instance p3, LY2/l;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, LY2/l;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LV2/h;->q:LY2/l;

    new-instance p3, LV2/g;

    invoke-direct {p3}, LV2/g;-><init>()V

    iput-object p3, p0, LV2/h;->x:LV2/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LV2/h;->z:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [LU2/a0;

    iput-object p3, p0, LV2/h;->B:[LU2/a0;

    new-array p3, p2, [Z

    iput-object p3, p0, LV2/h;->g:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [LU2/a0;

    invoke-static {p6, p9, p10}, LU2/a0;->k(LY2/b;LP2/u;LP2/t$a;)LU2/a0;

    move-result-object p5

    iput-object p5, p0, LV2/h;->A:LU2/a0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-static {p6}, LU2/a0;->l(LY2/b;)LU2/a0;

    move-result-object p1

    iget-object p5, p0, LV2/h;->B:[LU2/a0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, LV2/h;->d:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, LV2/c;

    invoke-direct {p1, p4, p3}, LV2/c;-><init>([I[LU2/a0;)V

    iput-object p1, p0, LV2/h;->C:LV2/c;

    iput-wide p7, p0, LV2/h;->G:J

    iput-wide p7, p0, LV2/h;->H:J

    return-void
.end method

.method private A(I)V
    .locals 7

    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, LV2/h;->E(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LV2/h;->D()LV2/a;

    move-result-object v0

    iget-wide v5, v0, LV2/e;->h:J

    invoke-direct {p0, p1}, LV2/h;->B(I)LV2/a;

    move-result-object p1

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, LV2/h;->H:J

    iput-wide v0, p0, LV2/h;->G:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LV2/h;->K:Z

    iget-object v1, p0, LV2/h;->o:LU2/K$a;

    iget v2, p0, LV2/h;->c:I

    iget-wide v3, p1, LV2/e;->g:J

    invoke-virtual/range {v1 .. v6}, LU2/K$a;->w(IJJ)V

    return-void
.end method

.method private B(I)LV2/a;
    .locals 3

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/a;

    iget-object v1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, LG2/N;->V0(Ljava/util/List;II)V

    iget p1, p0, LV2/h;->I:I

    iget-object v1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LV2/h;->I:I

    iget-object p1, p0, LV2/h;->A:LU2/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/a;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, LU2/a0;->u(I)V

    :goto_0
    iget-object p1, p0, LV2/h;->B:[LU2/a0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LV2/a;->h(I)I

    move-result v2

    invoke-virtual {p1, v2}, LU2/a0;->u(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private D()LV2/a;
    .locals 2

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/a;

    return-object v0
.end method

.method private E(I)Z
    .locals 5

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/a;

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LV2/a;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, LV2/h;->B:[LU2/a0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, LU2/a0;->D()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LV2/a;->h(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private F(LV2/e;)Z
    .locals 0

    instance-of p1, p1, LV2/a;

    return p1
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->D()I

    move-result v0

    iget v1, p0, LV2/h;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, LV2/h;->M(II)I

    move-result v0

    :goto_0
    iget v1, p0, LV2/h;->I:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LV2/h;->I:I

    invoke-direct {p0, v1}, LV2/h;->I(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(I)V
    .locals 7

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/a;

    iget-object v2, p1, LV2/e;->d:Landroidx/media3/common/a;

    iget-object v0, p0, LV2/h;->E:Landroidx/media3/common/a;

    invoke-virtual {v2, v0}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/h;->o:LU2/K$a;

    iget v1, p0, LV2/h;->c:I

    iget v3, p1, LV2/e;->e:I

    iget-object v4, p1, LV2/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, LV2/e;->g:J

    invoke-virtual/range {v0 .. v6}, LU2/K$a;->h(ILandroidx/media3/common/a;ILjava/lang/Object;J)V

    :cond_0
    iput-object v2, p0, LV2/h;->E:Landroidx/media3/common/a;

    return-void
.end method

.method private M(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV2/a;->h(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->U()V

    iget-object v0, p0, LV2/h;->B:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU2/a0;->U()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic s(LV2/h;)LV2/a;
    .locals 0

    iget-object p0, p0, LV2/h;->J:LV2/a;

    return-object p0
.end method

.method static synthetic u(LV2/h;)[Z
    .locals 0

    iget-object p0, p0, LV2/h;->g:[Z

    return-object p0
.end method

.method static synthetic v(LV2/h;)[I
    .locals 0

    iget-object p0, p0, LV2/h;->d:[I

    return-object p0
.end method

.method static synthetic w(LV2/h;)[Landroidx/media3/common/a;
    .locals 0

    iget-object p0, p0, LV2/h;->f:[Landroidx/media3/common/a;

    return-object p0
.end method

.method static synthetic x(LV2/h;)J
    .locals 2

    iget-wide v0, p0, LV2/h;->H:J

    return-wide v0
.end method

.method static synthetic y(LV2/h;)LU2/K$a;
    .locals 0

    iget-object p0, p0, LV2/h;->o:LU2/K$a;

    return-object p0
.end method

.method private z(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LV2/h;->M(II)I

    move-result p1

    iget v1, p0, LV2/h;->I:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, LG2/N;->V0(Ljava/util/List;II)V

    iget v0, p0, LV2/h;->I:I

    sub-int/2addr v0, p1

    iput v0, p0, LV2/h;->I:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C()LV2/i;
    .locals 1

    iget-object v0, p0, LV2/h;->i:LV2/i;

    return-object v0
.end method

.method G()Z
    .locals 4

    iget-wide v0, p0, LV2/h;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J(LV2/e;JJZ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, LV2/h;->D:LV2/e;

    iput-object v0, p0, LV2/h;->J:LV2/a;

    new-instance v1, LU2/y;

    iget-wide v2, p1, LV2/e;->a:J

    iget-object v4, p1, LV2/e;->b:LI2/j;

    invoke-virtual {p1}, LV2/e;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LV2/e;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LV2/e;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LV2/h;->p:LY2/k;

    iget-wide v2, p1, LV2/e;->a:J

    invoke-interface {v0, v2, v3}, LY2/k;->d(J)V

    move-object v2, v1

    iget-object v1, p0, LV2/h;->o:LU2/K$a;

    iget v3, p1, LV2/e;->c:I

    iget v4, p0, LV2/h;->c:I

    iget-object v5, p1, LV2/e;->d:Landroidx/media3/common/a;

    iget v6, p1, LV2/e;->e:I

    iget-object v7, p1, LV2/e;->f:Ljava/lang/Object;

    iget-wide v8, p1, LV2/e;->g:J

    iget-wide v10, p1, LV2/e;->h:J

    invoke-virtual/range {v1 .. v11}, LU2/K$a;->k(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LV2/h;->O()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, LV2/h;->F(LV2/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, LV2/h;->B(I)LV2/a;

    iget-object p1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, LV2/h;->H:J

    iput-wide v0, p0, LV2/h;->G:J

    :cond_1
    :goto_0
    iget-object p1, p0, LV2/h;->j:LU2/c0$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    :cond_2
    return-void
.end method

.method public K(LV2/e;JJ)V
    .locals 13

    const/4 v0, 0x0

    iput-object v0, p0, LV2/h;->D:LV2/e;

    iget-object v0, p0, LV2/h;->i:LV2/i;

    invoke-interface {v0, p1}, LV2/i;->b(LV2/e;)V

    new-instance v1, LU2/y;

    iget-wide v2, p1, LV2/e;->a:J

    iget-object v4, p1, LV2/e;->b:LI2/j;

    invoke-virtual {p1}, LV2/e;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, LV2/e;->d()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LV2/e;->b()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, LV2/h;->p:LY2/k;

    iget-wide v2, p1, LV2/e;->a:J

    invoke-interface {v0, v2, v3}, LY2/k;->d(J)V

    move-object v2, v1

    iget-object v1, p0, LV2/h;->o:LU2/K$a;

    iget v3, p1, LV2/e;->c:I

    iget v4, p0, LV2/h;->c:I

    iget-object v5, p1, LV2/e;->d:Landroidx/media3/common/a;

    iget v6, p1, LV2/e;->e:I

    iget-object v7, p1, LV2/e;->f:Ljava/lang/Object;

    iget-wide v8, p1, LV2/e;->g:J

    iget-wide v10, p1, LV2/e;->h:J

    invoke-virtual/range {v1 .. v11}, LU2/K$a;->n(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    iget-object p1, p0, LV2/h;->j:LU2/c0$a;

    invoke-interface {p1, p0}, LU2/c0$a;->e(LU2/c0;)V

    return-void
.end method

.method public L(LV2/e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LV2/e;->b()J

    move-result-wide v12

    invoke-direct/range {p0 .. p1}, LV2/h;->F(LV2/e;)Z

    move-result v14

    iget-object v2, v0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    const-wide/16 v3, 0x0

    cmp-long v3, v12, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    invoke-direct {v0, v2}, LV2/h;->E(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    :goto_1
    new-instance v17, LU2/y;

    move v5, v3

    move v6, v4

    iget-wide v3, v1, LV2/e;->a:J

    move v7, v5

    iget-object v5, v1, LV2/e;->b:LI2/j;

    move v8, v6

    invoke-virtual {v1}, LV2/e;->e()Landroid/net/Uri;

    move-result-object v6

    move v9, v7

    invoke-virtual {v1}, LV2/e;->d()Ljava/util/Map;

    move-result-object v7

    move-wide/from16 v10, p4

    move v15, v2

    move-object/from16 v2, v17

    move/from16 v17, v14

    move v14, v9

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, LU2/y;-><init>(JLI2/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, LU2/B;

    iget v4, v1, LV2/e;->c:I

    iget v5, v0, LV2/h;->c:I

    iget-object v6, v1, LV2/e;->d:Landroidx/media3/common/a;

    iget v7, v1, LV2/e;->e:I

    iget-object v8, v1, LV2/e;->f:Ljava/lang/Object;

    iget-wide v9, v1, LV2/e;->g:J

    invoke-static {v9, v10}, LG2/N;->l1(J)J

    move-result-wide v9

    iget-wide v11, v1, LV2/e;->h:J

    invoke-static {v11, v12}, LG2/N;->l1(J)J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, LU2/B;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    new-instance v4, LY2/k$c;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v2, v3, v5, v6}, LY2/k$c;-><init>(LU2/y;LU2/B;Ljava/io/IOException;I)V

    iget-object v3, v0, LV2/h;->i:LV2/i;

    iget-object v6, v0, LV2/h;->p:LY2/k;

    invoke-interface {v3, v1, v14, v4, v6}, LV2/i;->c(LV2/e;ZLY2/k$c;LY2/k;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v14, :cond_3

    sget-object v3, LY2/l;->f:LY2/l$c;

    if-eqz v17, :cond_5

    invoke-direct {v0, v15}, LV2/h;->B(I)LV2/a;

    move-result-object v7

    if-ne v7, v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, LG2/a;->g(Z)V

    iget-object v7, v0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, v0, LV2/h;->H:J

    iput-wide v7, v0, LV2/h;->G:J

    goto :goto_3

    :cond_3
    const-string v3, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v7}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    iget-object v3, v0, LV2/h;->p:LY2/k;

    invoke-interface {v3, v4}, LY2/k;->b(LY2/k$c;)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v7

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v3, v4}, LY2/l;->h(ZJ)LY2/l$c;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, LY2/l;->g:LY2/l$c;

    :cond_7
    :goto_4
    invoke-virtual {v3}, LY2/l$c;->c()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget-object v7, v0, LV2/h;->o:LU2/K$a;

    iget v8, v1, LV2/e;->c:I

    iget v9, v0, LV2/h;->c:I

    iget-object v10, v1, LV2/e;->d:Landroidx/media3/common/a;

    iget v11, v1, LV2/e;->e:I

    iget-object v12, v1, LV2/e;->f:Ljava/lang/Object;

    iget-wide v13, v1, LV2/e;->g:J

    move-object/from16 v16, v7

    iget-wide v6, v1, LV2/e;->h:J

    move-object/from16 v17, v2

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, LU2/K$a;->p(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v0, LV2/h;->D:LV2/e;

    iget-object v2, v0, LV2/h;->p:LY2/k;

    iget-wide v4, v1, LV2/e;->a:J

    invoke-interface {v2, v4, v5}, LY2/k;->d(J)V

    iget-object v1, v0, LV2/h;->j:LU2/c0$a;

    invoke-interface {v1, v0}, LU2/c0$a;->e(LU2/c0;)V

    :cond_8
    return-object v3
.end method

.method public N(LV2/h$b;)V
    .locals 3

    iput-object p1, p0, LV2/h;->F:LV2/h$b;

    iget-object p1, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p1}, LU2/a0;->Q()V

    iget-object p1, p0, LV2/h;->B:[LU2/a0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LU2/a0;->Q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LV2/h;->q:LY2/l;

    invoke-virtual {p1, p0}, LY2/l;->m(LY2/l$f;)V

    return-void
.end method

.method public P(J)V
    .locals 8

    iput-wide p1, p0, LV2/h;->H:J

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LV2/h;->G:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/a;

    iget-wide v3, v2, LV2/e;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    iget-wide v4, v2, LV2/a;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    iget-object v3, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v2, v0}, LV2/a;->h(I)I

    move-result v2

    invoke-virtual {v3, v2}, LU2/a0;->X(I)Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p0}, LV2/h;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, p1, p2, v3}, LU2/a0;->Y(JZ)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v2}, LU2/a0;->D()I

    move-result v2

    invoke-direct {p0, v2, v0}, LV2/h;->M(II)I

    move-result v2

    iput v2, p0, LV2/h;->I:I

    iget-object v2, p0, LV2/h;->B:[LU2/a0;

    array-length v3, v2

    :goto_5
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, LU2/a0;->Y(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    return-void

    :cond_7
    iput-wide p1, p0, LV2/h;->G:J

    iput-boolean v0, p0, LV2/h;->K:Z

    iget-object p1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LV2/h;->I:I

    iget-object p1, p0, LV2/h;->q:LY2/l;

    invoke-virtual {p1}, LY2/l;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p1}, LU2/a0;->r()V

    iget-object p1, p0, LV2/h;->B:[LU2/a0;

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_8

    aget-object v1, p1, v0

    invoke-virtual {v1}, LU2/a0;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object p1, p0, LV2/h;->q:LY2/l;

    invoke-virtual {p1}, LY2/l;->f()V

    return-void

    :cond_9
    iget-object p1, p0, LV2/h;->q:LY2/l;

    invoke-virtual {p1}, LY2/l;->g()V

    invoke-direct {p0}, LV2/h;->O()V

    return-void
.end method

.method public Q(JI)LV2/h$a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV2/h;->B:[LU2/a0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LV2/h;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, LV2/h;->g:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, LG2/a;->g(Z)V

    iget-object p3, p0, LV2/h;->g:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, LV2/h;->B:[LU2/a0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, LU2/a0;->Y(JZ)Z

    new-instance p1, LV2/h$a;

    iget-object p2, p0, LV2/h;->B:[LU2/a0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, LV2/h$a;-><init>(LV2/h;LV2/h;LU2/a0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->a()V

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->N()V

    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/h;->i:LV2/i;

    invoke-interface {v0}, LV2/i;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/V;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, LV2/h;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, LV2/h;->q:LY2/l;

    invoke-virtual {v1}, LY2/l;->j()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, LV2/h;->q:LY2/l;

    invoke-virtual {v1}, LY2/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LV2/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, LV2/h;->G:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, LV2/h;->z:Ljava/util/List;

    invoke-direct {v0}, LV2/h;->D()LV2/a;

    move-result-object v4

    iget-wide v4, v4, LV2/e;->h:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, LV2/h;->i:LV2/i;

    iget-object v11, v0, LV2/h;->x:LV2/g;

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, LV2/i;->g(Landroidx/media3/exoplayer/V;JLjava/util/List;LV2/g;)V

    iget-object v3, v0, LV2/h;->x:LV2/g;

    iget-boolean v4, v3, LV2/g;->b:Z

    iget-object v5, v3, LV2/g;->a:LV2/e;

    invoke-virtual {v3}, LV2/g;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, LV2/h;->G:J

    iput-boolean v3, v0, LV2/h;->K:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, LV2/h;->D:LV2/e;

    invoke-direct {v0, v5}, LV2/h;->F(LV2/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, LV2/a;

    if-eqz v1, :cond_5

    iget-wide v8, v4, LV2/e;->g:J

    iget-wide v10, v0, LV2/h;->G:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, LV2/h;->A:LU2/a0;

    invoke-virtual {v1, v10, v11}, LU2/a0;->a0(J)V

    iget-object v1, v0, LV2/h;->B:[LU2/a0;

    array-length v8, v1

    :goto_2
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, LV2/h;->G:J

    invoke-virtual {v9, v10, v11}, LU2/a0;->a0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-wide v6, v0, LV2/h;->G:J

    :cond_5
    iget-object v1, v0, LV2/h;->C:LV2/c;

    invoke-virtual {v4, v1}, LV2/a;->j(LV2/c;)V

    iget-object v1, v0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v1, v5, LV2/k;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, LV2/k;

    iget-object v2, v0, LV2/h;->C:LV2/c;

    invoke-virtual {v1, v2}, LV2/k;->f(LV2/f$b;)V

    :cond_7
    :goto_3
    iget-object v1, v0, LV2/h;->q:LY2/l;

    iget-object v2, v0, LV2/h;->p:LY2/k;

    iget v4, v5, LV2/e;->c:I

    invoke-interface {v2, v4}, LY2/k;->c(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, LY2/l;->n(LY2/l$e;LY2/l$b;I)J

    move-result-wide v10

    iget-object v12, v0, LV2/h;->o:LU2/K$a;

    new-instance v6, LU2/y;

    iget-wide v7, v5, LV2/e;->a:J

    iget-object v9, v5, LV2/e;->b:LI2/j;

    invoke-direct/range {v6 .. v11}, LU2/y;-><init>(JLI2/j;J)V

    iget v14, v5, LV2/e;->c:I

    iget v15, v0, LV2/h;->c:I

    iget-object v1, v5, LV2/e;->d:Landroidx/media3/common/a;

    iget v2, v5, LV2/e;->e:I

    iget-object v4, v5, LV2/e;->f:Ljava/lang/Object;

    iget-wide v7, v5, LV2/e;->g:J

    iget-wide v9, v5, LV2/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object v13, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    invoke-virtual/range {v12 .. v22}, LU2/K$a;->t(LU2/y;IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_4
    return v2
.end method

.method public c()J
    .locals 2

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LV2/h;->G:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LV2/h;->K:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, LV2/h;->D()LV2/a;

    move-result-object v0

    iget-wide v0, v0, LV2/e;->h:J

    return-wide v0
.end method

.method public d(JLK2/t;)J
    .locals 1

    iget-object v0, p0, LV2/h;->i:LV2/i;

    invoke-interface {v0, p1, p2, p3}, LV2/i;->d(JLK2/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(LK2/o;LJ2/f;I)I
    .locals 3

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LV2/h;->J:LV2/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV2/a;->h(I)I

    move-result v0

    iget-object v2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v2}, LU2/a0;->D()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LV2/h;->H()V

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    iget-boolean v1, p0, LV2/h;->K:Z

    invoke-virtual {v0, p1, p2, p3, v1}, LU2/a0;->R(LK2/o;LJ2/f;IZ)I

    move-result p1

    return p1
.end method

.method public f()J
    .locals 4

    iget-boolean v0, p0, LV2/h;->K:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LV2/h;->G:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LV2/h;->H:J

    invoke-direct {p0}, LV2/h;->D()LV2/a;

    move-result-object v2

    invoke-virtual {v2}, LV2/l;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV2/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LV2/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v2}, LU2/a0;->A()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LV2/h;->D:LV2/e;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV2/e;

    invoke-direct {p0, v0}, LV2/h;->F(LV2/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, LV2/h;->E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV2/h;->i:LV2/i;

    iget-object v2, p0, LV2/h;->z:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, LV2/i;->h(JLV2/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LV2/h;->q:LY2/l;

    invoke-virtual {p1}, LY2/l;->f()V

    invoke-direct {p0, v0}, LV2/h;->F(LV2/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, LV2/a;

    iput-object v0, p0, LV2/h;->J:LV2/a;

    return-void

    :cond_2
    iget-object v0, p0, LV2/h;->i:LV2/i;

    iget-object v1, p0, LV2/h;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, LV2/i;->i(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, LV2/h;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, LV2/h;->A(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic h(LY2/l$e;JJZ)V
    .locals 0

    check-cast p1, LV2/e;

    invoke-virtual/range {p0 .. p6}, LV2/h;->J(LV2/e;JJZ)V

    return-void
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LV2/h;->q:LY2/l;

    invoke-virtual {v0}, LY2/l;->j()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    iget-boolean v1, p0, LV2/h;->K:Z

    invoke-virtual {v0, v1}, LU2/a0;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j(LY2/l$e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    check-cast p1, LV2/e;

    invoke-virtual/range {p0 .. p7}, LV2/h;->L(LV2/e;JJLjava/io/IOException;I)LY2/l$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(LY2/l$e;JJ)V
    .locals 0

    check-cast p1, LV2/e;

    invoke-virtual/range {p0 .. p5}, LV2/h;->K(LV2/e;JJ)V

    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->S()V

    iget-object v0, p0, LV2/h;->B:[LU2/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU2/a0;->S()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV2/h;->i:LV2/i;

    invoke-interface {v0}, LV2/i;->release()V

    iget-object v0, p0, LV2/h;->F:LV2/h$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LV2/h$b;->a(LV2/h;)V

    :cond_1
    return-void
.end method

.method public p(J)I
    .locals 3

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LV2/h;->A:LU2/a0;

    iget-boolean v2, p0, LV2/h;->K:Z

    invoke-virtual {v0, p1, p2, v2}, LU2/a0;->F(JZ)I

    move-result p1

    iget-object p2, p0, LV2/h;->J:LV2/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LV2/a;->h(I)I

    move-result p2

    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->D()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p2, p1}, LU2/a0;->d0(I)V

    invoke-direct {p0}, LV2/h;->H()V

    return p1
.end method

.method public t(JZ)V
    .locals 4

    invoke-virtual {p0}, LV2/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {v0}, LU2/a0;->y()I

    move-result v0

    iget-object v1, p0, LV2/h;->A:LU2/a0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, LU2/a0;->q(JZZ)V

    iget-object p1, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p1}, LU2/a0;->y()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, LV2/h;->A:LU2/a0;

    invoke-virtual {p2}, LU2/a0;->z()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, LV2/h;->B:[LU2/a0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, LV2/h;->g:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, LU2/a0;->q(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LV2/h;->z(I)V

    return-void
.end method
