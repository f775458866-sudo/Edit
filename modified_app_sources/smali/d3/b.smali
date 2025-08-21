.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final p:Lc3/u;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lc3/r;

.field private m:Lc3/O;

.field private n:Lc3/J;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    sput-object v0, Ld3/b;->p:Lc3/u;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld3/b;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld3/b;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, LG2/N;->r0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld3/b;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, LG2/N;->r0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld3/b;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Ld3/b;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld3/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Ld3/b;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ld3/b;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld3/b;->i:I

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, Ld3/b;

    invoke-direct {v0}, Ld3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Ld3/b;->m:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/b;->l:Lc3/r;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7a1200

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private h(JZ)Lc3/J;
    .locals 11

    iget v0, p0, Ld3/b;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ld3/b;->g(IJ)I

    move-result v8

    new-instance v3, Lc3/h;

    iget-wide v6, p0, Ld3/b;->h:J

    iget v9, p0, Ld3/b;->i:I

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lc3/h;-><init>(JJIIZ)V

    return-object v3
.end method

.method private k(I)I
    .locals 2

    invoke-direct {p0, p1}, Ld3/b;->m(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal AMR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld3/b;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Ld3/b;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ld3/b;->r:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Ld3/b;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method private l(I)Z
    .locals 1

    iget-boolean v0, p0, Ld3/b;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private m(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Ld3/b;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ld3/b;->l(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(I)Z
    .locals 1

    iget-boolean v0, p0, Ld3/b;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private o()V
    .locals 5

    iget-boolean v0, p0, Ld3/b;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/b;->o:Z

    iget-boolean v1, p0, Ld3/b;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Ld3/b;->m:Lc3/O;

    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    sget v4, Ld3/b;->u:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v3, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_2
    return-void
.end method

.method private p(JI)V
    .locals 5

    iget-boolean v0, p0, Ld3/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld3/b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5

    iget v1, p0, Ld3/b;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Ld3/b;->e:I

    if-eq v1, v4, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Ld3/b;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Ld3/b;->h(JZ)Lc3/J;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->n:Lc3/J;

    iget-object p2, p0, Ld3/b;->l:Lc3/r;

    invoke-interface {p2, p1}, Lc3/r;->s(Lc3/J;)V

    iput-boolean v2, p0, Ld3/b;->g:Z

    return-void

    :cond_5
    :goto_3
    new-instance p1, Lc3/J$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lc3/J$b;-><init>(J)V

    iput-object p1, p0, Ld3/b;->n:Lc3/J;

    iget-object p2, p0, Ld3/b;->l:Lc3/r;

    invoke-interface {p2, p1}, Lc3/r;->s(Lc3/J;)V

    iput-boolean v2, p0, Ld3/b;->g:Z

    return-void
.end method

.method private static q(Lc3/q;[B)Z
    .locals 3

    invoke-interface {p0}, Lc3/q;->e()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Lc3/q;->m([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private r(Lc3/q;)I
    .locals 3

    invoke-interface {p1}, Lc3/q;->e()V

    iget-object v0, p0, Ld3/b;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object p1, p0, Ld3/b;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Ld3/b;->k(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1
.end method

.method private s(Lc3/q;)Z
    .locals 4

    sget-object v0, Ld3/b;->s:[B

    invoke-static {p1, v0}, Ld3/b;->q(Lc3/q;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ld3/b;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    return v3

    :cond_0
    sget-object v0, Ld3/b;->t:[B

    invoke-static {p1, v0}, Ld3/b;->q(Lc3/q;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Ld3/b;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    return v3

    :cond_1
    return v2
.end method

.method private t(Lc3/q;)I
    .locals 8

    iget v0, p0, Ld3/b;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Ld3/b;->r(Lc3/q;)I

    move-result v0

    iput v0, p0, Ld3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ld3/b;->f:I

    iget v0, p0, Ld3/b;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ld3/b;->h:J

    iget v0, p0, Ld3/b;->e:I

    iput v0, p0, Ld3/b;->i:I

    :cond_0
    iget v0, p0, Ld3/b;->i:I

    iget v3, p0, Ld3/b;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Ld3/b;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ld3/b;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3/b;->m:Lc3/O;

    iget v3, p0, Ld3/b;->f:I

    invoke-interface {v0, p1, v3, v1}, Lc3/O;->a(LD2/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Ld3/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld3/b;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Ld3/b;->m:Lc3/O;

    iget-wide v2, p0, Ld3/b;->k:J

    iget-wide v4, p0, Ld3/b;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Ld3/b;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, Ld3/b;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld3/b;->d:J

    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ld3/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Ld3/b;->e:I

    iput v0, p0, Ld3/b;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/b;->n:Lc3/J;

    instance-of v1, v0, Lc3/h;

    if-eqz v1, :cond_0

    check-cast v0, Lc3/h;

    invoke-virtual {v0, p1, p2}, Lc3/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld3/b;->k:J

    return-void

    :cond_0
    iput-wide p3, p0, Ld3/b;->k:J

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld3/b;->s(Lc3/q;)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 4

    invoke-direct {p0}, Ld3/b;->e()V

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ld3/b;->s(Lc3/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld3/b;->o()V

    invoke-direct {p0, p1}, Ld3/b;->t(Lc3/q;)I

    move-result p2

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ld3/b;->p(JI)V

    return p2
.end method

.method public i(Lc3/r;)V
    .locals 2

    iput-object p1, p0, Ld3/b;->l:Lc3/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, Ld3/b;->m:Lc3/O;

    invoke-interface {p1}, Lc3/r;->p()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
