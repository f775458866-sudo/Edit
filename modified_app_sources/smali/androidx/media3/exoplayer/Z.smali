.class final Landroidx/media3/exoplayer/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LD2/D$b;

.field private final b:LD2/D$c;

.field private final c:LL2/a;

.field private final d:LG2/l;

.field private final e:Landroidx/media3/exoplayer/W$a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/W;

.field private j:Landroidx/media3/exoplayer/W;

.field private k:Landroidx/media3/exoplayer/W;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:J

.field private o:Landroidx/media3/exoplayer/ExoPlayer$c;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(LL2/a;LG2/l;Landroidx/media3/exoplayer/W$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->c:LL2/a;

    iput-object p2, p0, Landroidx/media3/exoplayer/Z;->d:LG2/l;

    iput-object p3, p0, Landroidx/media3/exoplayer/Z;->e:Landroidx/media3/exoplayer/W$a;

    iput-object p4, p0, Landroidx/media3/exoplayer/Z;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    new-instance p1, LD2/D$b;

    invoke-direct {p1}, LD2/D$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    new-instance p1, LD2/D$c;

    invoke-direct {p1}, LD2/D$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    return-void
.end method

.method private A(LD2/D;LU2/D$b;)Z
    .locals 3

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/Z;->y(LU2/D$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v0, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    iget-object p2, p2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    invoke-virtual {p1, v0, v2}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p1

    iget p1, p1, LD2/D$c;->o:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static C(LD2/D$b;)Z
    .locals 8

    invoke-virtual {p0}, LD2/D$b;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LD2/D$b;->q(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p0}, LD2/D$b;->o()I

    move-result v3

    invoke-virtual {p0, v3}, LD2/D$b;->r(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, LD2/D$b;->e(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, LD2/D$b;->d:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, LD2/D$b;->q(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    sub-int/2addr v0, v5

    move v5, v1

    :goto_1
    if-gt v5, v0, :cond_4

    invoke-virtual {p0, v5}, LD2/D$b;->i(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-wide v5, p0, LD2/D$b;->d:J

    cmp-long p0, v5, v3

    if-gtz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method private D()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v2, v2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->d:LG2/l;

    new-instance v3, Landroidx/media3/exoplayer/Y;

    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/Y;-><init>(Landroidx/media3/exoplayer/Z;Lcom/google/common/collect/ImmutableList$Builder;LU2/D$b;)V

    invoke-interface {v2, v3}, LG2/l;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/W;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->v()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    return-void
.end method

.method private I(Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/W;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/W;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/W;->d(Landroidx/media3/exoplayer/X;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/W;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static J(LD2/D;Ljava/lang/Object;JJLD2/D$c;LD2/D$b;)LU2/D$b;
    .locals 2

    invoke-virtual {p0, p1, p7}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget v0, p7, LD2/D$b;->c:I

    invoke-virtual {p0, v0, p6}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    invoke-virtual {p0, p1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/Z;->C(LD2/D$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p6, LD2/D$c;->o:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p7, p1}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    iget-object p1, p7, LD2/D$b;->b:Ljava/lang/Object;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, LD2/D$b;->e(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p7, v0, v1}, LD2/D$b;->d(J)I

    move-result p0

    new-instance p2, LU2/D$b;

    invoke-direct {p2, p1, p4, p5, p0}, LU2/D$b;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, LD2/D$b;->k(I)I

    move-result p3

    new-instance p0, LU2/D$b;

    invoke-direct/range {p0 .. p5}, LU2/D$b;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private L(LD2/D;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v0

    iget v0, v0, LD2/D$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->m:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v1, v3}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v1

    iget v1, v1, LD2/D$b;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/Z;->n:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide p1, p1, LU2/D$b;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v3, v4}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide p1, p1, LU2/D$b;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/Z;->M(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/Z;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/exoplayer/Z;->f:J

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    if-nez p1, :cond_6

    iput-object p2, p0, Landroidx/media3/exoplayer/Z;->m:Ljava/lang/Object;

    iput-wide v0, p0, Landroidx/media3/exoplayer/Z;->n:J

    :cond_6
    return-wide v0
.end method

.method private M(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/W;

    iget-object v2, v1, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v0, p1, LU2/D$b;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private O(LD2/D;)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-object v5, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget v6, p0, Landroidx/media3/exoplayer/Z;->g:I

    iget-boolean v7, p0, Landroidx/media3/exoplayer/Z;->h:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LD2/D;->d(ILD2/D$b;LD2/D$c;IZ)I

    move-result v3

    :goto_1
    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/W;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/X;->g:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    move-result p1

    iget-object v3, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/Z;->v(LD2/D;Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/X;

    move-result-object v2

    iput-object v2, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/Z;Lcom/google/common/collect/ImmutableList$Builder;LU2/D$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/Z;->c:LL2/a;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LL2/a;->f0(Ljava/util/List;LU2/D$b;)V

    return-void
.end method

.method static d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Landroidx/media3/exoplayer/X;Landroidx/media3/exoplayer/X;)Z
    .locals 4

    iget-wide v0, p1, Landroidx/media3/exoplayer/X;->b:J

    iget-wide v2, p2, Landroidx/media3/exoplayer/X;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object p2, p2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-virtual {p1, p2}, LU2/D$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(LD2/D;Ljava/lang/Object;J)Landroid/util/Pair;
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    iget v0, p0, Landroidx/media3/exoplayer/Z;->g:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/Z;->h:Z

    invoke-virtual {p1, p2, v0, v1}, LD2/D;->e(IIZ)I

    move-result v5

    const/4 p2, -0x1

    if-eq v5, p2, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, LD2/D;->k(LD2/D$c;LD2/D$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/media3/exoplayer/p0;)Landroidx/media3/exoplayer/X;
    .locals 7

    iget-object v1, p1, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    iget-object v2, p1, Landroidx/media3/exoplayer/p0;->b:LU2/D$b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/p0;->c:J

    iget-wide v5, p1, Landroidx/media3/exoplayer/p0;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/Z;->n(LD2/D;LU2/D$b;JJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1
.end method

.method private j(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v2, v10, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-object v4, v0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget v5, v0, Landroidx/media3/exoplayer/Z;->g:I

    iget-boolean v6, v0, Landroidx/media3/exoplayer/Z;->h:Z

    invoke-virtual/range {v1 .. v6}, LD2/D;->d(ILD2/D$b;LD2/D$c;IZ)I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_0

    return-object v11

    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    move-result-object v3

    iget v4, v3, LD2/D$b;->c:I

    iget-object v3, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-object v3, v3, LD2/D$b;->b:Ljava/lang/Object;

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v10, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v5, v5, LU2/D$b;->d:J

    iget-object v7, v0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    invoke-virtual {v1, v4, v7}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v7

    iget v7, v7, LD2/D$c;->n:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    if-ne v7, v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v3, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v7, p3

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, LD2/D;->k(LD2/D$c;LD2/D$b;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v11

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v9}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v5, v1, LU2/D$b;->d:J

    :goto_0
    move-object v2, v3

    move-wide v3, v14

    move-wide v14, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/Z;->M(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Landroidx/media3/exoplayer/Z;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Landroidx/media3/exoplayer/Z;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_0

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_1
    iget-object v7, v0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v8, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/Z;->J(LD2/D;Ljava/lang/Object;JJLD2/D$c;LD2/D$b;)LU2/D$b;

    move-result-object v2

    cmp-long v5, v14, v12

    if-eqz v5, :cond_5

    iget-wide v5, v10, Landroidx/media3/exoplayer/X;->c:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_5

    iget-object v5, v10, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v5, v5, LU2/D$b;->a:Ljava/lang/Object;

    invoke-direct {v0, v5, v1}, Landroidx/media3/exoplayer/Z;->w(Ljava/lang/Object;LD2/D;)Z

    move-result v5

    invoke-virtual {v2}, LU2/D$b;->b()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    iget-wide v14, v10, Landroidx/media3/exoplayer/X;->c:J

    :cond_5
    :goto_2
    move-wide v5, v3

    move-wide v3, v14

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_5

    iget-wide v3, v10, Landroidx/media3/exoplayer/X;->c:J

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/Z;->n(LD2/D;LU2/D$b;JJ)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1
.end method

.method private k(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;
    .locals 5

    iget-object v0, p2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/X;->e:J

    add-long/2addr v1, v3

    sub-long/2addr v1, p3

    iget-boolean p3, v0, Landroidx/media3/exoplayer/X;->g:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/Z;->j(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/Z;->l(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1
.end method

.method private l(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;
    .locals 11

    iget-object v8, p2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v9, v8, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v3, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v3, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    invoke-virtual {v9}, LU2/D$b;->b()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    iget v3, v9, LU2/D$b;->b:I

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v2, v3}, LD2/D$b;->a(I)I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_0

    return-object v10

    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v5, v9, LU2/D$b;->c:I

    invoke-virtual {v4, v3, v5}, LD2/D$b;->l(II)I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Landroidx/media3/exoplayer/X;->c:J

    iget-wide v7, v9, LU2/D$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->o(LD2/D;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1

    :cond_1
    iget-wide v0, v8, Landroidx/media3/exoplayer/X;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v3, v2, LD2/D$b;->c:I

    const-wide/16 v4, 0x0

    move-wide v6, p3

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, LD2/D;->k(LD2/D$c;LD2/D$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iget-object v3, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget v4, v9, LU2/D$b;->b:I

    invoke-direct {p0, p1, v3, v4}, Landroidx/media3/exoplayer/Z;->r(LD2/D;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Landroidx/media3/exoplayer/X;->c:J

    iget-wide v7, v9, LU2/D$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->p(LD2/D;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1

    :cond_4
    move-wide v6, p3

    iget v1, v9, LU2/D$b;->e:I

    if-eq v1, v4, :cond_5

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v3, v1}, LD2/D$b;->q(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/Z;->j(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v2, v9, LU2/D$b;->e:I

    invoke-virtual {v1, v2}, LD2/D$b;->k(I)I

    move-result v4

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v2, v9, LU2/D$b;->e:I

    invoke-virtual {v1, v2}, LD2/D$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v2, v9, LU2/D$b;->e:I

    invoke-virtual {v1, v2, v4}, LD2/D$b;->h(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v3, v9, LU2/D$b;->e:I

    invoke-virtual {v2, v3}, LD2/D$b;->a(I)I

    move-result v2

    if-eq v4, v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget v3, v9, LU2/D$b;->e:I

    iget-wide v5, v8, Landroidx/media3/exoplayer/X;->e:J

    iget-wide v7, v9, LU2/D$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->o(LD2/D;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget v3, v9, LU2/D$b;->e:I

    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/Z;->r(LD2/D;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v9, LU2/D$b;->a:Ljava/lang/Object;

    iget-wide v5, v8, Landroidx/media3/exoplayer/X;->e:J

    iget-wide v7, v9, LU2/D$b;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->p(LD2/D;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/X;

    move-result-object v1

    return-object v1
.end method

.method private n(LD2/D;LU2/D$b;JJ)Landroidx/media3/exoplayer/X;
    .locals 10

    iget-object v0, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v0, v1}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    invoke-virtual {p2}, LU2/D$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget v4, p2, LU2/D$b;->b:I

    iget v5, p2, LU2/D$b;->c:I

    iget-wide v8, p2, LU2/D$b;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/Z;->o(LD2/D;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, LU2/D$b;->a:Ljava/lang/Object;

    iget-wide v7, p2, LU2/D$b;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->p(LD2/D;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1
.end method

.method private o(LD2/D;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/X;
    .locals 14

    new-instance v0, LU2/D$b;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, LU2/D$b;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v1, v2}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p1

    iget v1, v0, LU2/D$b;->b:I

    iget v2, v0, LU2/D$b;->c:I

    invoke-virtual {p1, v1, v2}, LD2/D$b;->b(II)J

    move-result-wide v8

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, LD2/D$b;->k(I)I

    move-result p1

    const-wide/16 v1, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1}, LD2/D$b;->g()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v5, v0, LU2/D$b;->b:I

    invoke-virtual {p1, v5}, LD2/D$b;->r(I)Z

    move-result v10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v5

    if-eqz p1, :cond_1

    cmp-long p1, v3, v8

    if-ltz p1, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Landroidx/media3/exoplayer/X;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/X;-><init>(LU2/D$b;JJJJZZZZ)V

    return-object v0
.end method

.method private p(LD2/D;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/X;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v1, v2, v5}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v5, v3, v4}, LD2/D$b;->d(J)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    iget-object v9, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v9, v5}, LD2/D$b;->q(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v6

    :goto_0
    if-ne v5, v8, :cond_1

    iget-object v10, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v10}, LD2/D$b;->c()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v10}, LD2/D$b;->o()I

    move-result v11

    invoke-virtual {v10, v11}, LD2/D$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_1

    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v10, v5}, LD2/D$b;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v10, v5}, LD2/D$b;->f(I)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide v13, v12, LD2/D$b;->d:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2

    invoke-virtual {v12, v5}, LD2/D$b;->p(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v7

    move v5, v8

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    new-instance v12, LU2/D$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v5}, LU2/D$b;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/Z;->y(LU2/D$b;)Z

    move-result v2

    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/Z;->A(LD2/D;LU2/D$b;)Z

    move-result v23

    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/Z;->z(LD2/D;LU2/D$b;Z)Z

    move-result v24

    if-eq v5, v8, :cond_3

    iget-object v1, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v1, v5}, LD2/D$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v9, :cond_3

    move/from16 v21, v7

    goto :goto_2

    :cond_3
    move/from16 v21, v6

    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_4

    if-nez v9, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v1, v5}, LD2/D$b;->f(I)J

    move-result-wide v8

    :goto_3
    move-wide/from16 v17, v8

    goto :goto_4

    :cond_4
    if-eqz v10, :cond_5

    iget-object v1, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide v8, v1, LD2/D$b;->d:J

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v13

    :goto_4
    cmp-long v1, v17, v13

    if-eqz v1, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v17, v8

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v17

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide v8, v1, LD2/D$b;->d:J

    move-wide/from16 v19, v8

    :goto_6
    cmp-long v1, v19, v13

    if-eqz v1, :cond_a

    cmp-long v1, v3, v19

    if-ltz v1, :cond_a

    if-nez v24, :cond_8

    if-nez v10, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    int-to-long v3, v6

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_a
    move-wide v13, v3

    new-instance v11, Landroidx/media3/exoplayer/X;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/X;-><init>(LU2/D$b;JJJJZZZZ)V

    return-object v11
.end method

.method private q(LD2/D;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/X;
    .locals 9

    iget-object v6, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v7, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/Z;->J(LD2/D;Ljava/lang/Object;JJLD2/D$c;LD2/D$b;)LU2/D$b;

    move-result-object p1

    move-object v1, v0

    invoke-virtual {p1}, LU2/D$b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    move-wide v3, v2

    iget-object v2, p1, LU2/D$b;->a:Ljava/lang/Object;

    move-wide v5, v3

    iget v3, p1, LU2/D$b;->b:I

    iget v4, p1, LU2/D$b;->c:I

    iget-wide v7, p1, LU2/D$b;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->o(LD2/D;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p1, LU2/D$b;->a:Ljava/lang/Object;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p1, LU2/D$b;->d:J

    move-object v0, p0

    move-wide v3, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/Z;->p(LD2/D;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1
.end method

.method private r(LD2/D;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p3}, LD2/D$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide p1, p1, LD2/D$b;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v0, p3}, LD2/D$b;->i(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private w(Ljava/lang/Object;LD2/D;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p2, p1, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object p1

    invoke-virtual {p1}, LD2/D$b;->c()I

    move-result p1

    iget-object p2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p2}, LD2/D$b;->o()I

    move-result p2

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v0, p2}, LD2/D$b;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p2}, LD2/D$b;->f(I)J

    move-result-wide p1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private y(LU2/D$b;)Z
    .locals 1

    invoke-virtual {p1}, LU2/D$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, LU2/D$b;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z(LD2/D;LU2/D$b;Z)Z
    .locals 6

    iget-object p2, p2, LU2/D$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v1, p2}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    move-result-object p2

    iget p2, p2, LD2/D$b;->c:I

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    invoke-virtual {p1, p2, v0}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object p2

    iget-boolean p2, p2, LD2/D$c;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget v4, p0, Landroidx/media3/exoplayer/Z;->g:I

    iget-boolean v5, p0, Landroidx/media3/exoplayer/Z;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LD2/D;->r(ILD2/D$b;LD2/D$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B(LU2/C;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->a:LU2/C;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/W;->u(J)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/Z;->F(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/W;)Z
    .locals 3

    invoke-static {p1}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object p1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/W;

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    move v1, v2

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/W;->v()V

    iget v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/W;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/W;->y(Landroidx/media3/exoplayer/W;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/Z;->D()V

    return v1
.end method

.method public K(LD2/D;Ljava/lang/Object;J)LU2/D$b;
    .locals 10

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/Z;->L(LD2/D;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, p2, v0}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v0, v0, LD2/D$b;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    invoke-virtual {p1, v0, v1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    invoke-virtual {p1, p2}, LD2/D;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget v3, v3, LD2/D$c;->n:I

    if-lt v0, v3, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v3, v6}, LD2/D;->g(ILD2/D$b;Z)LD2/D$b;

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v3}, LD2/D$b;->c()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    or-int/2addr v2, v6

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide v7, v3, LD2/D$b;->d:J

    invoke-virtual {v3, v7, v8}, LD2/D$b;->e(J)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-object p2, p2, LD2/D$b;->b:Ljava/lang/Object;

    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget-wide v6, v3, LD2/D$b;->d:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    iget-object v7, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/Z;->J(LD2/D;Ljava/lang/Object;JJLD2/D$c;LD2/D$b;)LU2/D$b;

    move-result-object p1

    return-object p1
.end method

.method public N()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/X;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v0, v0, Landroidx/media3/exoplayer/X;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public P(LD2/D;Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 0

    iput-object p2, p0, Landroidx/media3/exoplayer/Z;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/Z;->x(LD2/D;)V

    return-void
.end method

.method public Q(LD2/D;JJ)Z
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/Z;->v(LD2/D;Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/X;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/Z;->k(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/Z;->e(Landroidx/media3/exoplayer/X;Landroidx/media3/exoplayer/X;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    move-result p1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    iget-wide v4, v3, Landroidx/media3/exoplayer/X;->c:J

    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/X;->a(J)Landroidx/media3/exoplayer/X;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v3, v3, Landroidx/media3/exoplayer/X;->e:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/X;->e:J

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/exoplayer/Z;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->C()V

    iget-wide p1, v1, Landroidx/media3/exoplayer/X;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/W;->B(J)J

    move-result-wide p1

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-boolean p3, p3, Landroidx/media3/exoplayer/X;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/Z;->H(Landroidx/media3/exoplayer/W;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public R(LD2/D;I)Z
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/Z;->g:I

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/Z;->O(LD2/D;)Z

    move-result p1

    return p1
.end method

.method public S(LD2/D;Z)Z
    .locals 0

    iput-boolean p2, p0, Landroidx/media3/exoplayer/Z;->h:Z

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/Z;->O(LD2/D;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/media3/exoplayer/W;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->v()V

    iget v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    if-nez v0, :cond_2

    iput-object v1, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    iget-object v1, v0, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/Z;->m:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v0, v0, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v0, v0, LU2/D$b;->d:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/Z;->n:J

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    invoke-direct {p0}, Landroidx/media3/exoplayer/Z;->D()V

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/W;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    invoke-direct {p0}, Landroidx/media3/exoplayer/Z;->D()V

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/W;

    iget-object v1, v0, Landroidx/media3/exoplayer/W;->b:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/media3/exoplayer/Z;->m:Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v1, v1, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-wide v1, v1, LU2/D$b;->d:J

    iput-wide v1, p0, Landroidx/media3/exoplayer/Z;->n:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->v()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->k()Landroidx/media3/exoplayer/W;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    iput-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/Z;->l:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/Z;->D()V

    return-void
.end method

.method public g(Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/W;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    iget-object v2, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v2, v2, Landroidx/media3/exoplayer/X;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroidx/media3/exoplayer/X;->b:J

    sub-long/2addr v0, v2

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/Z;->I(Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/W;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/Z;->e:Landroidx/media3/exoplayer/W$a;

    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/W$a;->a(Landroidx/media3/exoplayer/X;J)Landroidx/media3/exoplayer/W;

    move-result-object v2

    goto :goto_1

    :cond_1
    iput-object p1, v2, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/W;->z(J)V

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/W;->y(Landroidx/media3/exoplayer/W;)V

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    iput-object v2, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/Z;->m:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    iget p1, p0, Landroidx/media3/exoplayer/Z;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/Z;->l:I

    invoke-direct {p0}, Landroidx/media3/exoplayer/Z;->D()V

    return-object v2
.end method

.method public m()Landroidx/media3/exoplayer/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public s(JLandroidx/media3/exoplayer/p0;)Landroidx/media3/exoplayer/X;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/Z;->i(Landroidx/media3/exoplayer/p0;)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/p0;->a:LD2/D;

    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/Z;->k(LD2/D;Landroidx/media3/exoplayer/W;J)Landroidx/media3/exoplayer/X;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/media3/exoplayer/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->i:Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public u()Landroidx/media3/exoplayer/W;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->j:Landroidx/media3/exoplayer/W;

    return-object v0
.end method

.method public v(LD2/D;Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/X;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/Z;->y(LU2/D$b;)Z

    move-result v12

    invoke-direct {p0, v1, v3}, Landroidx/media3/exoplayer/Z;->A(LD2/D;LU2/D$b;)Z

    move-result v13

    invoke-direct {p0, v1, v3, v12}, Landroidx/media3/exoplayer/Z;->z(LD2/D;LU2/D$b;Z)Z

    move-result v14

    iget-object v4, v2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v4, v4, LU2/D$b;->a:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v1, v4, v5}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, LU2/D$b;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v7, v1}, LD2/D$b;->f(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v4, v3, LU2/D$b;->b:I

    iget v5, v3, LU2/D$b;->c:I

    invoke-virtual {v1, v4, v5}, LD2/D$b;->b(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v1}, LD2/D$b;->j()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, LU2/D$b;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    iget v4, v3, LU2/D$b;->b:I

    invoke-virtual {v1, v4}, LD2/D$b;->r(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, LU2/D$b;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {v4, v1}, LD2/D$b;->r(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, Landroidx/media3/exoplayer/X;

    move-object v5, v3

    iget-wide v3, v2, Landroidx/media3/exoplayer/X;->b:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Landroidx/media3/exoplayer/X;->c:J

    move-object v2, v5

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/X;-><init>(LU2/D$b;JJJJZZZZ)V

    return-object v1
.end method

.method public x(LD2/D;)V
    .locals 14

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/Z;->k:Landroidx/media3/exoplayer/W;

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-object v2, v2, Landroidx/media3/exoplayer/X;->a:LU2/D$b;

    iget-object v2, v2, LU2/D$b;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v4}, Landroidx/media3/exoplayer/Z;->h(LD2/D;Ljava/lang/Object;J)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->a:LD2/D$b;

    invoke-virtual {p1, v3, v4}, LD2/D;->h(Ljava/lang/Object;LD2/D$b;)LD2/D$b;

    move-result-object v3

    iget v3, v3, LD2/D$b;->c:I

    iget-object v4, p0, Landroidx/media3/exoplayer/Z;->b:LD2/D$c;

    invoke-virtual {p1, v3, v4}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    invoke-virtual {v3}, LD2/D$c;->f()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/Z;->M(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    iget-wide v3, p0, Landroidx/media3/exoplayer/Z;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/media3/exoplayer/Z;->f:J

    :cond_2
    move-wide v12, v3

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Landroidx/media3/exoplayer/Z;->q(LD2/D;Ljava/lang/Object;JJ)Landroidx/media3/exoplayer/X;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/Z;->I(Landroidx/media3/exoplayer/X;)Landroidx/media3/exoplayer/W;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/W;->m()J

    move-result-wide v2

    iget-object v0, v0, Landroidx/media3/exoplayer/W;->f:Landroidx/media3/exoplayer/X;

    iget-wide v4, v0, Landroidx/media3/exoplayer/X;->e:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroidx/media3/exoplayer/X;->b:J

    sub-long/2addr v2, v4

    iget-object v0, v7, Landroidx/media3/exoplayer/Z;->e:Landroidx/media3/exoplayer/W$a;

    invoke-interface {v0, p1, v2, v3}, Landroidx/media3/exoplayer/W$a;->a(Landroidx/media3/exoplayer/X;J)Landroidx/media3/exoplayer/W;

    move-result-object v2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v7, p0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/Z;->F(Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/Z;->G()V

    return-void
.end method
