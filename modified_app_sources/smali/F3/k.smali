.class public final LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:LG2/B;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lc3/O;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Landroidx/media3/common/a;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, LG2/B;-><init>([B)V

    iput-object v0, p0, LF3/k;->a:LG2/B;

    const/4 p3, 0x0

    iput p3, p0, LF3/k;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/k;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LF3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, LF3/k;->n:I

    iput p3, p0, LF3/k;->o:I

    iput-object p1, p0, LF3/k;->c:Ljava/lang/String;

    iput p2, p0, LF3/k;->d:I

    return-void
.end method

.method private a(LG2/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/k;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LF3/k;->h:I

    invoke-virtual {p1, p2, v1, v0}, LG2/B;->l([BII)V

    iget p1, p0, LF3/k;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/k;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget-object v1, p0, LF3/k;->k:Landroidx/media3/common/a;

    if-nez v1, :cond_0

    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    iget-object v2, p0, LF3/k;->c:Ljava/lang/String;

    iget v3, p0, LF3/k;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lc3/o;->h([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, LF3/k;->k:Landroidx/media3/common/a;

    iget-object v2, p0, LF3/k;->f:Lc3/O;

    invoke-interface {v2, v1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_0
    invoke-static {v0}, Lc3/o;->b([B)I

    move-result v1

    iput v1, p0, LF3/k;->l:I

    invoke-static {v0}, Lc3/o;->g([B)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LF3/k;->k:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->C:I

    invoke-static {v0, v1, v2}, LG2/N;->W0(JI)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LF3/k;->j:J

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-static {v0}, Lc3/o;->i([B)Lc3/o$b;

    move-result-object v0

    invoke-direct {p0, v0}, LF3/k;->k(Lc3/o$b;)V

    iget v1, v0, Lc3/o$b;->d:I

    iput v1, p0, LF3/k;->l:I

    iget-wide v0, v0, Lc3/o$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, LF3/k;->j:J

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget-object v1, p0, LF3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1}, Lc3/o;->k([BLjava/util/concurrent/atomic/AtomicInteger;)Lc3/o$b;

    move-result-object v0

    iget v1, p0, LF3/k;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, LF3/k;->k(Lc3/o$b;)V

    :cond_0
    iget v1, v0, Lc3/o$b;->d:I

    iput v1, p0, LF3/k;->l:I

    iget-wide v0, v0, Lc3/o$b;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    iput-wide v0, p0, LF3/k;->j:J

    return-void
.end method

.method private j(LG2/B;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, LF3/k;->i:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, LF3/k;->i:I

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, LF3/k;->i:I

    invoke-static {v0}, Lc3/o;->c(I)I

    move-result v0

    iput v0, p0, LF3/k;->m:I

    if-eqz v0, :cond_0

    iget-object p1, p0, LF3/k;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object p1

    iget v0, p0, LF3/k;->i:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, LF3/k;->h:I

    iput v1, p0, LF3/k;->i:I

    return v3

    :cond_1
    return v1
.end method

.method private k(Lc3/o$b;)V
    .locals 4

    iget v0, p1, Lc3/o$b;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lc3/o$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LF3/k;->k:Landroidx/media3/common/a;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/a;->B:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Landroidx/media3/common/a;->C:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lc3/o$b;->a:Ljava/lang/String;

    iget-object v1, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LF3/k;->k:Landroidx/media3/common/a;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LF3/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p1, Lc3/o$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p1, Lc3/o$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget p1, p1, Lc3/o$b;->b:I

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v0, p0, LF3/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    iget v0, p0, LF3/k;->d:I

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LF3/k;->k:Landroidx/media3/common/a;

    iget-object v0, p0, LF3/k;->f:Lc3/O;

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 13

    iget-object v0, p0, LF3/k;->f:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, LF3/k;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/k;->l:I

    iget v3, p0, LF3/k;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/k;->f:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget v1, p0, LF3/k;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LF3/k;->h:I

    iget v0, p0, LF3/k;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LF3/k;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {v0}, LG2/a;->g(Z)V

    iget-object v6, p0, LF3/k;->f:Lc3/O;

    iget-wide v7, p0, LF3/k;->p:J

    iget v0, p0, LF3/k;->m:I

    if-ne v0, v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    iget v10, p0, LF3/k;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, LF3/k;->p:J

    iget-wide v2, p0, LF3/k;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LF3/k;->p:J

    iput v5, p0, LF3/k;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget v1, p0, LF3/k;->o:I

    invoke-direct {p0, p1, v0, v1}, LF3/k;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/k;->i()V

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0, v5}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/k;->f:Lc3/O;

    iget-object v1, p0, LF3/k;->a:LG2/B;

    iget v2, p0, LF3/k;->o:I

    invoke-interface {v0, v1, v2}, Lc3/O;->e(LG2/B;I)V

    iput v3, p0, LF3/k;->g:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, LF3/k;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-static {v0}, Lc3/o;->l([B)I

    move-result v0

    iput v0, p0, LF3/k;->o:I

    iget v1, p0, LF3/k;->h:I

    if-le v1, v0, :cond_3

    sub-int v0, v1, v0

    sub-int/2addr v1, v0

    iput v1, p0, LF3/k;->h:I

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, LG2/B;->U(I)V

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, LF3/k;->g:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget v1, p0, LF3/k;->n:I

    invoke-direct {p0, p1, v0, v1}, LF3/k;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/k;->h()V

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0, v5}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/k;->f:Lc3/O;

    iget-object v1, p0, LF3/k;->a:LG2/B;

    iget v2, p0, LF3/k;->n:I

    invoke-interface {v0, v1, v2}, Lc3/O;->e(LG2/B;I)V

    iput v3, p0, LF3/k;->g:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v2}, LF3/k;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-static {v0}, Lc3/o;->j([B)I

    move-result v0

    iput v0, p0, LF3/k;->n:I

    iput v1, p0, LF3/k;->g:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, LF3/k;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/k;->g()V

    iget-object v0, p0, LF3/k;->a:LG2/B;

    invoke-virtual {v0, v5}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/k;->f:Lc3/O;

    iget-object v2, p0, LF3/k;->a:LG2/B;

    invoke-interface {v0, v2, v1}, Lc3/O;->e(LG2/B;I)V

    iput v3, p0, LF3/k;->g:I

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, LF3/k;->j(LG2/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LF3/k;->m:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v4, :cond_5

    iput v4, p0, LF3/k;->g:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, LF3/k;->g:I

    goto/16 :goto_0

    :cond_6
    :goto_3
    iput v2, p0, LF3/k;->g:I

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LF3/k;->g:I

    iput v0, p0, LF3/k;->h:I

    iput v0, p0, LF3/k;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LF3/k;->p:J

    iget-object v1, p0, LF3/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 1

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/k;->e:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/k;->f:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/k;->p:J

    return-void
.end method
