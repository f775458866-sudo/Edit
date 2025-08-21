.class final Lt3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lc3/O;

.field public final b:Lt3/u;

.field public final c:LG2/B;

.field public d:Lt3/v;

.field public e:Lt3/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:LG2/B;

.field private final k:LG2/B;

.field private l:Z


# direct methods
.method public constructor <init>(Lc3/O;Lt3/v;Lt3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/h$b;->a:Lc3/O;

    iput-object p2, p0, Lt3/h$b;->d:Lt3/v;

    iput-object p3, p0, Lt3/h$b;->e:Lt3/d;

    new-instance p1, Lt3/u;

    invoke-direct {p1}, Lt3/u;-><init>()V

    iput-object p1, p0, Lt3/h$b;->b:Lt3/u;

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, Lt3/h$b;->c:LG2/B;

    new-instance p1, LG2/B;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LG2/B;-><init>(I)V

    iput-object p1, p0, Lt3/h$b;->j:LG2/B;

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, Lt3/h$b;->k:LG2/B;

    invoke-virtual {p0, p2, p3}, Lt3/h$b;->j(Lt3/v;Lt3/d;)V

    return-void
.end method

.method static synthetic a(Lt3/h$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt3/h$b;->l:Z

    return p0
.end method

.method static synthetic b(Lt3/h$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lt3/h$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->g:[I

    iget v1, p0, Lt3/h$b;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v0, v0, Lt3/u;->k:[Z

    iget v1, p0, Lt3/h$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lt3/h$b;->g()Lt3/t;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->c:[J

    iget v1, p0, Lt3/h$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v0, v0, Lt3/u;->g:[J

    iget v1, p0, Lt3/h$b;->h:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public e()J
    .locals 3

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->f:[J

    iget v1, p0, Lt3/h$b;->f:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget v1, p0, Lt3/h$b;->f:I

    invoke-virtual {v0, v1}, Lt3/u;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->d:[I

    iget v1, p0, Lt3/h$b;->f:I

    aget v0, v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v0, v0, Lt3/u;->i:[I

    iget v1, p0, Lt3/h$b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public g()Lt3/t;
    .locals 3

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v0, v0, Lt3/u;->a:Lt3/d;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/d;

    iget v0, v0, Lt3/d;->a:I

    iget-object v2, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v2, v2, Lt3/u;->n:Lt3/t;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v2, v2, Lt3/v;->a:Lt3/s;

    invoke-virtual {v2, v0}, Lt3/s;->a(I)Lt3/t;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lt3/t;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    iget v0, p0, Lt3/h$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt3/h$b;->f:I

    iget-boolean v0, p0, Lt3/h$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lt3/h$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lt3/h$b;->g:I

    iget-object v3, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v3, v3, Lt3/u;->h:[I

    iget v4, p0, Lt3/h$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lt3/h$b;->h:I

    iput v2, p0, Lt3/h$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    invoke-virtual {p0}, Lt3/h$b;->g()Lt3/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lt3/t;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v0, v0, Lt3/u;->o:LG2/B;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lt3/t;->e:[B

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lt3/h$b;->k:LG2/B;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, LG2/B;->S([BI)V

    iget-object v2, p0, Lt3/h$b;->k:LG2/B;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-object v3, p0, Lt3/h$b;->b:Lt3/u;

    iget v4, p0, Lt3/h$b;->f:I

    invoke-virtual {v3, v4}, Lt3/u;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lt3/h$b;->j:LG2/B;

    invoke-virtual {v6}, LG2/B;->e()[B

    move-result-object v6

    if-eqz v5, :cond_4

    const/16 v7, 0x80

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lt3/h$b;->j:LG2/B;

    invoke-virtual {v6, v1}, LG2/B;->U(I)V

    iget-object v6, p0, Lt3/h$b;->a:Lc3/O;

    iget-object v7, p0, Lt3/h$b;->j:LG2/B;

    invoke-interface {v6, v7, v4, v4}, Lc3/O;->c(LG2/B;II)V

    iget-object v6, p0, Lt3/h$b;->a:Lc3/O;

    invoke-interface {v6, v0, v2, v4}, Lc3/O;->c(LG2/B;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    iget-object v3, p0, Lt3/h$b;->c:LG2/B;

    invoke-virtual {v3, v7}, LG2/B;->Q(I)V

    iget-object v3, p0, Lt3/h$b;->c:LG2/B;

    invoke-virtual {v3}, LG2/B;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    iget-object p1, p0, Lt3/h$b;->a:Lc3/O;

    iget-object p2, p0, Lt3/h$b;->c:LG2/B;

    invoke-interface {p1, p2, v7, v4}, Lc3/O;->c(LG2/B;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lt3/h$b;->b:Lt3/u;

    iget-object p1, p1, Lt3/u;->o:LG2/B;

    invoke-virtual {p1}, LG2/B;->N()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, LG2/B;->V(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lt3/h$b;->c:LG2/B;

    invoke-virtual {v0, v3}, LG2/B;->Q(I)V

    iget-object v0, p0, Lt3/h$b;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, LG2/B;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lt3/h$b;->c:LG2/B;

    :cond_7
    iget-object p2, p0, Lt3/h$b;->a:Lc3/O;

    invoke-interface {p2, p1, v3, v4}, Lc3/O;->c(LG2/B;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lt3/v;Lt3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/h$b;->d:Lt3/v;

    iput-object p2, p0, Lt3/h$b;->e:Lt3/d;

    iget-object p2, p0, Lt3/h$b;->a:Lc3/O;

    iget-object p1, p1, Lt3/v;->a:Lt3/s;

    iget-object p1, p1, Lt3/s;->f:Landroidx/media3/common/a;

    invoke-interface {p2, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    invoke-virtual {p0}, Lt3/h$b;->k()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    invoke-virtual {v0}, Lt3/u;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lt3/h$b;->f:I

    iput v0, p0, Lt3/h$b;->h:I

    iput v0, p0, Lt3/h$b;->g:I

    iput v0, p0, Lt3/h$b;->i:I

    iput-boolean v0, p0, Lt3/h$b;->l:Z

    return-void
.end method

.method public l(J)V
    .locals 3

    iget v0, p0, Lt3/h$b;->f:I

    :goto_0
    iget-object v1, p0, Lt3/h$b;->b:Lt3/u;

    iget v2, v1, Lt3/u;->f:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lt3/u;->c(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v1, v1, Lt3/u;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lt3/h$b;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Lt3/h$b;->g()Lt3/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v1, v1, Lt3/u;->o:LG2/B;

    iget v0, v0, Lt3/t;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LG2/B;->V(I)V

    :cond_1
    iget-object v0, p0, Lt3/h$b;->b:Lt3/u;

    iget v2, p0, Lt3/h$b;->f:I

    invoke-virtual {v0, v2}, Lt3/u;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LG2/B;->N()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, LG2/B;->V(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroidx/media3/common/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->a:Lt3/s;

    iget-object v1, p0, Lt3/h$b;->b:Lt3/u;

    iget-object v1, v1, Lt3/u;->a:Lt3/d;

    invoke-static {v1}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/d;

    iget v1, v1, Lt3/d;->a:I

    invoke-virtual {v0, v1}, Lt3/s;->a(I)Lt3/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt3/t;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    iget-object v0, p0, Lt3/h$b;->d:Lt3/v;

    iget-object v0, v0, Lt3/v;->a:Lt3/s;

    iget-object v0, v0, Lt3/s;->f:Landroidx/media3/common/a;

    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, Lt3/h$b;->a:Lc3/O;

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method
