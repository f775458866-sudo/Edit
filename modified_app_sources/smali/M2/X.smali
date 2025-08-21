.class public final LM2/X;
.super LE2/d;
.source "SourceFile"


# instance fields
.field private final i:F

.field private final j:S

.field private final k:I

.field private final l:J

.field private final m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:[B

.field private t:I

.field private u:I

.field private v:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, LM2/X;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 2
    invoke-direct {p0}, LE2/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LM2/X;->r:I

    .line 4
    iput v0, p0, LM2/X;->t:I

    .line 5
    iput v0, p0, LM2/X;->u:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LG2/a;->a(Z)V

    .line 7
    iput-wide p1, p0, LM2/X;->l:J

    .line 8
    iput p3, p0, LM2/X;->i:F

    .line 9
    iput-wide p4, p0, LM2/X;->m:J

    .line 10
    iput p6, p0, LM2/X;->k:I

    .line 11
    iput-short p7, p0, LM2/X;->j:S

    .line 12
    sget-object p1, LG2/N;->f:[B

    iput-object p1, p0, LM2/X;->s:[B

    .line 13
    iput-object p1, p0, LM2/X;->v:[B

    return-void
.end method

.method private A(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, LM2/X;->s:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, LM2/X;->r(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LM2/X;->p:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, LM2/X;->w(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static B([BII)V
    .locals 1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    const/4 p2, -0x1

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x7f

    aput-byte p2, p0, p1

    return-void

    :cond_0
    const/16 v0, -0x8000

    if-gt p2, v0, :cond_1

    const/4 p2, 0x0

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, -0x80

    aput-byte p2, p0, p1

    return-void

    :cond_1
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method private D(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget v0, p0, LM2/X;->t:I

    iget-object v1, p0, LM2/X;->s:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, LM2/X;->s(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    iget v5, p0, LM2/X;->t:I

    iget v6, p0, LM2/X;->u:I

    add-int v7, v5, v6

    iget-object v8, p0, LM2/X;->s:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1

    array-length v7, v8

    add-int v8, v6, v5

    sub-int/2addr v7, v8

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    move v5, v6

    :goto_1
    if-ge v1, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v8, p0, LM2/X;->s:[B

    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, LM2/X;->u:I

    add-int/2addr v5, v6

    iput v5, p0, LM2/X;->u:I

    iget-object v6, p0, LM2/X;->s:[B

    array-length v6, v6

    if-gt v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, LG2/a;->g(Z)V

    if-eqz v1, :cond_4

    if-ge v4, v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-direct {p0, v2}, LM2/X;->y(Z)V

    if-eqz v2, :cond_5

    iput v3, p0, LM2/X;->p:I

    iput v3, p0, LM2/X;->r:I

    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static E(BB)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private l(F)I
    .locals 0

    float-to-int p1, p1

    invoke-direct {p0, p1}, LM2/X;->m(I)I

    move-result p1

    return p1
.end method

.method private m(I)I
    .locals 1

    iget v0, p0, LM2/X;->n:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private n(II)I
    .locals 2

    iget v0, p0, LM2/X;->k:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int/lit16 p1, p1, 0x3e8

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    return v0
.end method

.method private o(II)I
    .locals 1

    iget v0, p0, LM2/X;->k:I

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    div-int/2addr p1, p2

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private p(I)I
    .locals 2

    iget-wide v0, p0, LM2/X;->m:J

    invoke-direct {p0, v0, v1}, LM2/X;->q(J)I

    move-result v0

    iget v1, p0, LM2/X;->r:I

    sub-int/2addr v0, v1

    iget v1, p0, LM2/X;->n:I

    mul-int/2addr v0, v1

    iget-object v1, p0, LM2/X;->s:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LG2/a;->g(Z)V

    int-to-float p1, p1

    iget v1, p0, LM2/X;->i:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, LM2/X;->l(F)I

    move-result p1

    return p1
.end method

.method private q(J)I
    .locals 2

    iget-object v0, p0, LE2/d;->b:LE2/b$a;

    iget v0, v0, LE2/b$a;->a:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private r(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v1, v2}, LM2/X;->u(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LM2/X;->n:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private s(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v1, v2}, LM2/X;->u(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, LM2/X;->n:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method private u(BB)Z
    .locals 0

    invoke-static {p1, p2}, LM2/X;->E(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, LM2/X;->j:S

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private v([BII)V
    .locals 3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    aget-byte v2, p1, v0

    invoke-static {v1, v2}, LM2/X;->E(BB)I

    move-result v1

    if-nez p3, :cond_1

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v0, v2}, LM2/X;->o(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v0, v2}, LM2/X;->n(II)I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, LM2/X;->k:I

    :goto_1
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {p1, v0, v1}, LM2/X;->B([BII)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private w(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, LE2/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private x([BII)V
    .locals 4

    iget v0, p0, LM2/X;->n:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG2/a;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LM2/X;->v([BII)V

    invoke-virtual {p0, p2}, LE2/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method private y(Z)V
    .locals 8

    iget v0, p0, LM2/X;->u:I

    iget-object v1, p0, LM2/X;->s:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v2, p0, LM2/X;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, LM2/X;->z(II)V

    move p1, v0

    :goto_1
    move v1, p1

    goto :goto_3

    :cond_2
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-object p1, p0, LM2/X;->s:[B

    array-length p1, p1

    div-int/2addr p1, v5

    invoke-direct {p0, p1, v3}, LM2/X;->z(II)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    invoke-direct {p0, p1}, LM2/X;->p(I)I

    move-result p1

    iget-object v2, p0, LM2/X;->s:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    invoke-direct {p0, p1, v5}, LM2/X;->z(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_5
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    invoke-direct {p0, p1}, LM2/X;->p(I)I

    move-result v1

    invoke-direct {p0, v1, v4}, LM2/X;->z(II)V

    :goto_3
    iget v2, p0, LM2/X;->n:I

    rem-int v2, p1, v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LG2/a;->h(ZLjava/lang/Object;)V

    if-lt v0, v1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, LG2/a;->g(Z)V

    iget v0, p0, LM2/X;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, LM2/X;->u:I

    iget v0, p0, LM2/X;->t:I

    add-int/2addr v0, p1

    iput v0, p0, LM2/X;->t:I

    iget-object v2, p0, LM2/X;->s:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, LM2/X;->t:I

    iget v0, p0, LM2/X;->r:I

    iget v2, p0, LM2/X;->n:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, LM2/X;->r:I

    iget-wide v3, p0, LM2/X;->q:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, LM2/X;->q:J

    return-void
.end method

.method private z(II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LM2/X;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v0, p0, LM2/X;->t:I

    iget v3, p0, LM2/X;->u:I

    add-int v4, v0, v3

    iget-object v5, p0, LM2/X;->s:[B

    array-length v6, v5

    if-gt v4, v6, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    iget-object v3, p0, LM2/X;->v:[B

    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    array-length v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_3

    sub-int/2addr v3, p1

    iget-object v0, p0, LM2/X;->v:[B

    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v0, p1, v3

    array-length v4, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, LM2/X;->v:[B

    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LM2/X;->s:[B

    iget-object v5, p0, LM2/X;->v:[B

    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    iget v0, p0, LM2/X;->t:I

    add-int v3, v0, p1

    iget-object v4, p0, LM2/X;->s:[B

    array-length v5, v4

    if-gt v3, v5, :cond_5

    iget-object v3, p0, LM2/X;->v:[B

    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    array-length v3, v4

    sub-int/2addr v3, v0

    iget-object v5, p0, LM2/X;->v:[B

    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v3

    iget-object v4, p0, LM2/X;->s:[B

    iget-object v5, p0, LM2/X;->v:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v0, p0, LM2/X;->n:I

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeToOutput is not aligned to frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LG2/a;->b(ZLjava/lang/Object;)V

    iget v0, p0, LM2/X;->t:I

    iget-object v3, p0, LM2/X;->s:[B

    array-length v3, v3

    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, LG2/a;->g(Z)V

    iget-object v0, p0, LM2/X;->v:[B

    invoke-direct {p0, v0, p1, p2}, LM2/X;->x([BII)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, LM2/X;->o:Z

    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LE2/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LM2/X;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, LM2/X;->D(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, LM2/X;->A(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected g(LE2/b$a;)LE2/b$a;
    .locals 2

    iget v0, p1, LE2/b$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p1, LE2/b$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, LE2/b$a;->e:LE2/b$a;

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, LE2/b$b;

    invoke-direct {v0, p1}, LE2/b$b;-><init>(LE2/b$a;)V

    throw v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, LM2/X;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/d;->b:LE2/b$a;

    iget v0, v0, LE2/b$a;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, LM2/X;->n:I

    iget-wide v0, p0, LM2/X;->l:J

    invoke-direct {p0, v0, v1}, LM2/X;->q(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LM2/X;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LM2/X;->s:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, LM2/X;->s:[B

    new-array v0, v0, [B

    iput-object v0, p0, LM2/X;->v:[B

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LM2/X;->p:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LM2/X;->q:J

    iput v0, p0, LM2/X;->r:I

    iput v0, p0, LM2/X;->t:I

    iput v0, p0, LM2/X;->u:I

    return-void
.end method

.method public i()V
    .locals 1

    iget v0, p0, LM2/X;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM2/X;->y(Z)V

    const/4 v0, 0x0

    iput v0, p0, LM2/X;->r:I

    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, LE2/d;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM2/X;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LM2/X;->o:Z

    sget-object v0, LG2/N;->f:[B

    iput-object v0, p0, LM2/X;->s:[B

    iput-object v0, p0, LM2/X;->v:[B

    return-void
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, LM2/X;->q:J

    return-wide v0
.end method
