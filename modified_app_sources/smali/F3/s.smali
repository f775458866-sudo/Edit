.class public final LF3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:LG2/B;

.field private final d:LG2/A;

.field private e:Lc3/O;

.field private f:Ljava/lang/String;

.field private g:Landroidx/media3/common/a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/s;->a:Ljava/lang/String;

    iput p2, p0, LF3/s;->b:I

    new-instance p1, LG2/B;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, LG2/B;-><init>(I)V

    iput-object p1, p0, LF3/s;->c:LG2/B;

    new-instance p2, LG2/A;

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object p1

    invoke-direct {p2, p1}, LG2/A;-><init>([B)V

    iput-object p2, p0, LF3/s;->d:LG2/A;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LF3/s;->l:J

    return-void
.end method

.method private static a(LG2/A;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LG2/A;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, LG2/A;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(LG2/A;)V
    .locals 2

    invoke-virtual {p1}, LG2/A;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/s;->m:Z

    invoke-direct {p0, p1}, LF3/s;->l(LG2/A;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LF3/s;->m:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LF3/s;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LF3/s;->o:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, LF3/s;->j(LG2/A;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LF3/s;->k(LG2/A;I)V

    iget-boolean v0, p0, LF3/s;->q:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LF3/s;->r:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, LG2/A;->r(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v1, v1}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v1, v1}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1
.end method

.method private h(LG2/A;)I
    .locals 3

    invoke-virtual {p1}, LG2/A;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lc3/a;->d(LG2/A;Z)Lc3/a$b;

    move-result-object v1

    iget-object v2, v1, Lc3/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, LF3/s;->v:Ljava/lang/String;

    iget v2, v1, Lc3/a$b;->a:I

    iput v2, p0, LF3/s;->s:I

    iget v1, v1, Lc3/a$b;->b:I

    iput v1, p0, LF3/s;->u:I

    invoke-virtual {p1}, LG2/A;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(LG2/A;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LG2/A;->h(I)I

    move-result v1

    iput v1, p0, LF3/s;->p:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, LG2/A;->r(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v3}, LG2/A;->r(I)V

    return-void

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LG2/A;->r(I)V

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LG2/A;->r(I)V

    return-void
.end method

.method private j(LG2/A;)I
    .locals 3

    iget v0, p0, LF3/s;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, LG2/A;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1, p1}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1
.end method

.method private k(LG2/A;I)V
    .locals 10

    invoke-virtual {p1}, LG2/A;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, LF3/s;->c:LG2/B;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF3/s;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {p1, v0, v2, v1}, LG2/A;->i([BII)V

    iget-object p1, p0, LF3/s;->c:LG2/B;

    invoke-virtual {p1, v2}, LG2/B;->U(I)V

    :goto_0
    iget-object p1, p0, LF3/s;->e:Lc3/O;

    iget-object v0, p0, LF3/s;->c:LG2/B;

    invoke-interface {p1, v0, p2}, Lc3/O;->e(LG2/B;I)V

    iget-wide v0, p0, LF3/s;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LG2/a;->g(Z)V

    iget-object v3, p0, LF3/s;->e:Lc3/O;

    iget-wide v4, p0, LF3/s;->l:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move v7, p2

    invoke-interface/range {v3 .. v9}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide p1, p0, LF3/s;->l:J

    iget-wide v0, p0, LF3/s;->t:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LF3/s;->l:J

    return-void
.end method

.method private l(LG2/A;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LG2/A;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v0}, LG2/A;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, LF3/s;->n:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LF3/s;->a(LG2/A;)J

    :cond_1
    invoke-virtual {p1}, LG2/A;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, LG2/A;->h(I)I

    move-result v3

    iput v3, p0, LF3/s;->o:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, LG2/A;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, LG2/A;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p1}, LG2/A;->e()I

    move-result v4

    invoke-direct {p0, p1}, LF3/s;->h(LG2/A;)I

    move-result v5

    invoke-virtual {p1, v4}, LG2/A;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, LG2/A;->i([BII)V

    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v5, p0, LF3/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v5, p0, LF3/s;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, LF3/s;->u:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v5, p0, LF3/s;->s:I

    invoke-virtual {v2, v5}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget-object v4, p0, LF3/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v2

    iget v4, p0, LF3/s;->b:I

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v2

    iget-object v4, p0, LF3/s;->g:Landroidx/media3/common/a;

    invoke-virtual {v2, v4}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, p0, LF3/s;->g:Landroidx/media3/common/a;

    iget v4, v2, Landroidx/media3/common/a;->C:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, LF3/s;->t:J

    iget-object v4, p0, LF3/s;->e:Lc3/O;

    invoke-interface {v4, v2}, Lc3/O;->b(Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LF3/s;->a(LG2/A;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, LF3/s;->h(LG2/A;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, LG2/A;->r(I)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, LF3/s;->i(LG2/A;)V

    invoke-virtual {p1}, LG2/A;->g()Z

    move-result v2

    iput-boolean v2, p0, LF3/s;->q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LF3/s;->r:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LF3/s;->a(LG2/A;)J

    move-result-wide v0

    iput-wide v0, p0, LF3/s;->r:J

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LG2/A;->g()Z

    move-result v0

    iget-wide v1, p0, LF3/s;->r:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, LG2/A;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, LF3/s;->r:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {p1}, LG2/A;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v3}, LG2/A;->r(I)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v4, v4}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {v4, v4}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_9
    invoke-static {v4, v4}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1
.end method

.method private m(I)V
    .locals 1

    iget-object v0, p0, LF3/s;->c:LG2/B;

    invoke-virtual {v0, p1}, LG2/B;->Q(I)V

    iget-object p1, p0, LF3/s;->d:LG2/A;

    iget-object v0, p0, LF3/s;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, LG2/A;->n([B)V

    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 6

    iget-object v0, p0, LF3/s;->e:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, LF3/s;->h:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/s;->j:I

    iget v2, p0, LF3/s;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/s;->d:LG2/A;

    iget-object v1, v1, LG2/A;->a:[B

    iget v2, p0, LF3/s;->i:I

    invoke-virtual {p1, v1, v2, v0}, LG2/B;->l([BII)V

    iget v1, p0, LF3/s;->i:I

    add-int/2addr v1, v0

    iput v1, p0, LF3/s;->i:I

    iget v0, p0, LF3/s;->j:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LF3/s;->d:LG2/A;

    invoke-virtual {v0, v4}, LG2/A;->p(I)V

    iget-object v0, p0, LF3/s;->d:LG2/A;

    invoke-direct {p0, v0}, LF3/s;->g(LG2/A;)V

    iput v4, p0, LF3/s;->h:I

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p0, LF3/s;->k:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, LF3/s;->j:I

    iget-object v2, p0, LF3/s;->c:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    iget v0, p0, LF3/s;->j:I

    invoke-direct {p0, v0}, LF3/s;->m(I)V

    :cond_3
    iput v4, p0, LF3/s;->i:I

    iput v1, p0, LF3/s;->h:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, LF3/s;->k:I

    iput v3, p0, LF3/s;->h:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, LF3/s;->h:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, LF3/s;->h:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LF3/s;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LF3/s;->l:J

    iput-boolean v0, p0, LF3/s;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 2

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/s;->e:Lc3/O;

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF3/s;->f:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/s;->l:J

    return-void
.end method
