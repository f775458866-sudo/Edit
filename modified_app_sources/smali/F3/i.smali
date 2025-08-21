.class public final LF3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# static fields
.field private static final w:[B


# instance fields
.field private final a:Z

.field private final b:LG2/A;

.field private final c:LG2/B;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Lc3/O;

.field private h:Lc3/O;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lc3/O;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LF3/i;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, LF3/i;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG2/A;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LG2/A;-><init>([B)V

    iput-object v0, p0, LF3/i;->b:LG2/A;

    .line 4
    new-instance v0, LG2/B;

    sget-object v1, LF3/i;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LG2/B;-><init>([B)V

    iput-object v0, p0, LF3/i;->c:LG2/B;

    .line 5
    invoke-direct {p0}, LF3/i;->s()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LF3/i;->n:I

    .line 7
    iput v0, p0, LF3/i;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LF3/i;->r:J

    .line 9
    iput-wide v0, p0, LF3/i;->t:J

    .line 10
    iput-boolean p1, p0, LF3/i;->a:Z

    .line 11
    iput-object p2, p0, LF3/i;->d:Ljava/lang/String;

    .line 12
    iput p3, p0, LF3/i;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, LF3/i;->g:Lc3/O;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/i;->u:Lc3/O;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/i;->h:Lc3/O;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(LG2/B;)V
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF3/i;->b:LG2/A;

    iget-object v0, v0, LG2/A;->a:[B

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v1

    invoke-virtual {p1}, LG2/B;->f()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, LF3/i;->b:LG2/A;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LG2/A;->p(I)V

    iget-object p1, p0, LF3/i;->b:LG2/A;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LG2/A;->h(I)I

    move-result p1

    iget v0, p0, LF3/i;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, LF3/i;->q()V

    return-void

    :cond_1
    iget-boolean v0, p0, LF3/i;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/i;->m:Z

    iget v0, p0, LF3/i;->p:I

    iput v0, p0, LF3/i;->n:I

    iput p1, p0, LF3/i;->o:I

    :cond_2
    invoke-direct {p0}, LF3/i;->t()V

    return-void
.end method

.method private h(LG2/B;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/i;->b:LG2/A;

    iget-object v0, v0, LG2/A;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LF3/i;->w(LG2/B;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LG2/A;->p(I)V

    iget-object v0, p0, LF3/i;->b:LG2/A;

    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result v0

    iget v4, p0, LF3/i;->n:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, LF3/i;->o:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, LF3/i;->b:LG2/A;

    iget-object v4, v4, LG2/A;->a:[B

    invoke-direct {p0, p1, v4, v1}, LF3/i;->w(LG2/B;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, LF3/i;->b:LG2/A;

    invoke-virtual {v4, v6}, LG2/A;->p(I)V

    iget-object v4, p0, LF3/i;->b:LG2/A;

    invoke-virtual {v4, v3}, LG2/A;->h(I)I

    move-result v4

    iget v7, p0, LF3/i;->o:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, LG2/B;->U(I)V

    :cond_4
    iget-object v4, p0, LF3/i;->b:LG2/A;

    iget-object v4, v4, LG2/A;->a:[B

    invoke-direct {p0, p1, v4, v3}, LF3/i;->w(LG2/B;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, LF3/i;->b:LG2/A;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, LG2/A;->p(I)V

    iget-object v3, p0, LF3/i;->b:LG2/A;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, LG2/A;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v4

    invoke-virtual {p1}, LG2/B;->g()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, LF3/i;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    return v1

    :cond_f
    return v2
.end method

.method private i(LG2/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/i;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LF3/i;->j:I

    invoke-virtual {p1, p2, v1, v0}, LG2/B;->l([BII)V

    iget p1, p0, LF3/i;->j:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/i;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(LG2/B;)V
    .locals 9

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v0

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v1

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, LF3/i;->k:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, LF3/i;->l(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, LF3/i;->m:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, p1, v6}, LF3/i;->h(LG2/B;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, LF3/i;->p:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LF3/i;->l:Z

    iget-boolean v0, p0, LF3/i;->m:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LF3/i;->r()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LF3/i;->t()V

    :goto_2
    invoke-virtual {p1, v3}, LG2/B;->U(I)V

    return-void

    :cond_3
    iget v4, p0, LF3/i;->k:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, LF3/i;->k:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LF3/i;->u()V

    invoke-virtual {p1, v3}, LG2/B;->U(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, LF3/i;->k:I

    goto :goto_3

    :cond_6
    iput v7, p0, LF3/i;->k:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, LF3/i;->k:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, LG2/B;->U(I)V

    return-void
.end method

.method private l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, LF3/i;->m(I)Z

    move-result p1

    return p1
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n()V
    .locals 8

    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG2/A;->p(I)V

    iget-boolean v0, p0, LF3/i;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, LG2/A;->r(I)V

    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, LG2/A;->h(I)I

    move-result v0

    iget v3, p0, LF3/i;->o:I

    invoke-static {v1, v3, v0}, Lc3/a;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Lc3/a;->e([B)Lc3/a$b;

    move-result-object v1

    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v4, p0, LF3/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v4, v1, Lc3/a$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v4, v1, Lc3/a$b;->b:I

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v1, v1, Lc3/a$b;->a:I

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, LF3/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, LF3/i;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    iget v1, v0, Landroidx/media3/common/a;->C:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, LF3/i;->r:J

    iget-object v1, p0, LF3/i;->g:Lc3/O;

    invoke-interface {v1, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iput-boolean v2, p0, LF3/i;->q:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LG2/A;->r(I)V

    :goto_1
    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LG2/A;->r(I)V

    iget-object v0, p0, LF3/i;->b:LG2/A;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, LF3/i;->l:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, LF3/i;->g:Lc3/O;

    iget-wide v4, p0, LF3/i;->r:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LF3/i;->v(Lc3/O;JII)V

    return-void
.end method

.method private o()V
    .locals 9

    iget-object v0, p0, LF3/i;->h:Lc3/O;

    iget-object v1, p0, LF3/i;->c:LG2/B;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lc3/O;->e(LG2/B;I)V

    iget-object v0, p0, LF3/i;->c:LG2/B;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LG2/B;->U(I)V

    iget-object v4, p0, LF3/i;->h:Lc3/O;

    iget-object v0, p0, LF3/i;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->G()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LF3/i;->v(Lc3/O;JII)V

    return-void
.end method

.method private p(LG2/B;)V
    .locals 7

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/i;->s:I

    iget v2, p0, LF3/i;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/i;->u:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget p1, p0, LF3/i;->j:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/i;->j:I

    iget v0, p0, LF3/i;->s:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LF3/i;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LG2/a;->g(Z)V

    iget-object v0, p0, LF3/i;->u:Lc3/O;

    iget-wide v1, p0, LF3/i;->t:J

    iget v4, p0, LF3/i;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, LF3/i;->t:J

    iget-wide v2, p0, LF3/i;->v:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LF3/i;->t:J

    invoke-direct {p0}, LF3/i;->s()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/i;->m:Z

    invoke-direct {p0}, LF3/i;->s()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, LF3/i;->j:I

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/i;->i:I

    iput v0, p0, LF3/i;->j:I

    const/16 v0, 0x100

    iput v0, p0, LF3/i;->k:I

    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF3/i;->i:I

    const/4 v0, 0x0

    iput v0, p0, LF3/i;->j:I

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LF3/i;->i:I

    sget-object v0, LF3/i;->w:[B

    array-length v0, v0

    iput v0, p0, LF3/i;->j:I

    const/4 v0, 0x0

    iput v0, p0, LF3/i;->s:I

    iget-object v1, p0, LF3/i;->c:LG2/B;

    invoke-virtual {v1, v0}, LG2/B;->U(I)V

    return-void
.end method

.method private v(Lc3/O;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF3/i;->i:I

    iput p4, p0, LF3/i;->j:I

    iput-object p1, p0, LF3/i;->u:Lc3/O;

    iput-wide p2, p0, LF3/i;->v:J

    iput p5, p0, LF3/i;->s:I

    return-void
.end method

.method private w(LG2/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, LG2/B;->l([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 2

    invoke-direct {p0}, LF3/i;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, LF3/i;->i:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LF3/i;->p(LG2/B;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, LF3/i;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, LF3/i;->b:LG2/A;

    iget-object v1, v1, LG2/A;->a:[B

    invoke-direct {p0, p1, v1, v0}, LF3/i;->i(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/i;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LF3/i;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, LF3/i;->i(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/i;->o()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, LF3/i;->g(LG2/B;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, LF3/i;->j(LG2/B;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/i;->t:J

    invoke-direct {p0}, LF3/i;->q()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 2

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, LF3/i;->g:Lc3/O;

    iput-object v0, p0, LF3/i;->u:Lc3/O;

    iget-boolean v0, p0, LF3/i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/i;->h:Lc3/O;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void

    :cond_0
    new-instance p1, Lc3/m;

    invoke-direct {p1}, Lc3/m;-><init>()V

    iput-object p1, p0, LF3/i;->h:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/i;->t:J

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, LF3/i;->r:J

    return-wide v0
.end method
