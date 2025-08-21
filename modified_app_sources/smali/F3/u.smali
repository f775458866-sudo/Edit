.class public final LF3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:LG2/B;

.field private final b:LG2/A;

.field private final c:LG2/B;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lc3/O;

.field private g:D

.field private h:D

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:LF3/v$b;

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LF3/u;->d:I

    new-instance v0, LG2/B;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG2/B;-><init>([BI)V

    iput-object v0, p0, LF3/u;->a:LG2/B;

    new-instance v0, LG2/A;

    invoke-direct {v0}, LG2/A;-><init>()V

    iput-object v0, p0, LF3/u;->b:LG2/A;

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, LF3/u;->c:LG2/B;

    new-instance v0, LF3/v$b;

    invoke-direct {v0}, LF3/v$b;-><init>()V

    iput-object v0, p0, LF3/u;->p:LF3/v$b;

    const v0, -0x7fffffff

    iput v0, p0, LF3/u;->q:I

    const/4 v0, -0x1

    iput v0, p0, LF3/u;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LF3/u;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/u;->j:Z

    iput-boolean v0, p0, LF3/u;->m:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LF3/u;->g:D

    iput-wide v0, p0, LF3/u;->h:D

    return-void
.end method

.method private a(LG2/B;LG2/B;Z)V
    .locals 4

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v1

    invoke-virtual {p2}, LG2/B;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object v2

    invoke-virtual {p2}, LG2/B;->f()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, LG2/B;->l([BII)V

    invoke-virtual {p2, v1}, LG2/B;->V(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    iget-boolean v0, p0, LF3/u;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LF3/u;->j:Z

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iget v0, p0, LF3/u;->r:I

    iget v2, p0, LF3/u;->s:I

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    iget v0, p0, LF3/u;->q:I

    int-to-double v6, v0

    div-double/2addr v2, v6

    iget-wide v6, p0, LF3/u;->g:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v0, p0, LF3/u;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LF3/u;->i:Z

    iget-wide v2, p0, LF3/u;->h:D

    iput-wide v2, p0, LF3/u;->g:D

    goto :goto_1

    :cond_1
    iget-wide v8, p0, LF3/u;->g:D

    add-double/2addr v8, v2

    iput-wide v8, p0, LF3/u;->g:D

    :goto_1
    iget-object v2, p0, LF3/u;->f:Lc3/O;

    move-wide v3, v6

    iget v6, p0, LF3/u;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc3/O;->d(JIIILc3/O$a;)V

    iput-boolean v1, p0, LF3/u;->u:Z

    iput v1, p0, LF3/u;->s:I

    iput v1, p0, LF3/u;->o:I

    return-void
.end method

.method private h(LG2/A;)V
    .locals 4

    invoke-static {p1}, LF3/v;->h(LG2/A;)LF3/v$c;

    move-result-object p1

    iget v0, p1, LF3/v$c;->b:I

    iput v0, p0, LF3/u;->q:I

    iget v0, p1, LF3/v$c;->c:I

    iput v0, p0, LF3/u;->r:I

    iget-wide v0, p0, LF3/u;->t:J

    iget-object v2, p0, LF3/u;->p:LF3/v$b;

    iget-wide v2, v2, LF3/v$b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iput-wide v2, p0, LF3/u;->t:J

    iget v0, p1, LF3/v$c;->a:I

    const/4 v1, -0x1

    const-string v2, "mhm1"

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, LF3/v$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ".%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p1, LF3/v$c;->d:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    sget-object v0, LG2/N;->f:[B

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v1, p0, LF3/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "audio/mhm1"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, LF3/u;->q:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iget-object v0, p0, LF3/u;->f:Lc3/O;

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/u;->u:Z

    return-void
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->g()I

    move-result v0

    iget-object v1, p0, LF3/u;->b:LG2/A;

    iget-object v2, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LG2/A;->o([BI)V

    iget-object v1, p0, LF3/u;->b:LG2/A;

    iget-object v2, p0, LF3/u;->p:LF3/v$b;

    invoke-static {v1, v2}, LF3/v;->g(LG2/A;LF3/v$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LF3/u;->n:I

    iget v2, p0, LF3/u;->o:I

    iget-object v3, p0, LF3/u;->p:LF3/v$b;

    iget v3, v3, LF3/v$b;->c:I

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, LF3/u;->o:I

    :cond_0
    return v1
.end method

.method private j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private k(LG2/B;)Z
    .locals 4

    iget v0, p0, LF3/u;->k:I

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v0

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    return v2

    :cond_0
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, LF3/u;->l:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, LF3/u;->l:I

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, LF3/u;->l:I

    invoke-static {v0}, LF3/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v0}, LG2/B;->U(I)V

    iput v2, p0, LF3/u;->l:I

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private l(LG2/B;)V
    .locals 3

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget-object v1, p0, LF3/u;->p:LF3/v$b;

    iget v1, v1, LF3/v$b;->c:I

    iget v2, p0, LF3/u;->n:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/u;->f:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget p1, p0, LF3/u;->n:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/u;->n:I

    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 5

    iget-object v0, p0, LF3/u;->f:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, LF3/u;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LF3/u;->p:LF3/v$b;

    iget v0, v0, LF3/v$b;->a:I

    invoke-direct {p0, v0}, LF3/u;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF3/u;->c:LG2/B;

    invoke-direct {p0, p1, v0, v1}, LF3/u;->a(LG2/B;LG2/B;Z)V

    :cond_1
    invoke-direct {p0, p1}, LF3/u;->l(LG2/B;)V

    iget v0, p0, LF3/u;->n:I

    iget-object v3, p0, LF3/u;->p:LF3/v$b;

    iget v4, v3, LF3/v$b;->c:I

    if-ne v0, v4, :cond_0

    iget v0, v3, LF3/v$b;->a:I

    if-ne v0, v1, :cond_2

    new-instance v0, LG2/A;

    iget-object v2, p0, LF3/u;->c:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, LG2/A;-><init>([B)V

    invoke-direct {p0, v0}, LF3/u;->h(LG2/A;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    if-ne v0, v3, :cond_3

    new-instance v0, LG2/A;

    iget-object v2, p0, LF3/u;->c:LG2/B;

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v2

    invoke-direct {v0, v2}, LG2/A;-><init>([B)V

    invoke-static {v0}, LF3/v;->f(LG2/A;)I

    move-result v0

    iput v0, p0, LF3/u;->s:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LF3/u;->g()V

    :cond_4
    :goto_1
    iput v1, p0, LF3/u;->d:I

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, LF3/u;->a:LG2/B;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, LF3/u;->a(LG2/B;LG2/B;Z)V

    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->a()I

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, LF3/u;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0, v3}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/u;->f:Lc3/O;

    iget-object v3, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v3}, LG2/B;->g()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lc3/O;->e(LG2/B;I)V

    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->Q(I)V

    iget-object v0, p0, LF3/u;->c:LG2/B;

    iget-object v3, p0, LF3/u;->p:LF3/v$b;

    iget v3, v3, LF3/v$b;->c:I

    invoke-virtual {v0, v3}, LG2/B;->Q(I)V

    iput-boolean v1, p0, LF3/u;->m:Z

    iput v2, p0, LF3/u;->d:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->g()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget-object v0, p0, LF3/u;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, LG2/B;->T(I)V

    iput-boolean v3, p0, LF3/u;->m:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, p0, LF3/u;->m:Z

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, p1}, LF3/u;->k(LG2/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LF3/u;->d:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LF3/u;->d:I

    iput v0, p0, LF3/u;->l:I

    iget-object v1, p0, LF3/u;->a:LG2/B;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LG2/B;->Q(I)V

    iput v0, p0, LF3/u;->n:I

    iput v0, p0, LF3/u;->o:I

    const v1, -0x7fffffff

    iput v1, p0, LF3/u;->q:I

    const/4 v1, -0x1

    iput v1, p0, LF3/u;->r:I

    iput v0, p0, LF3/u;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LF3/u;->t:J

    iput-boolean v0, p0, LF3/u;->u:Z

    iput-boolean v0, p0, LF3/u;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/u;->m:Z

    iput-boolean v0, p0, LF3/u;->j:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, LF3/u;->g:D

    iput-wide v0, p0, LF3/u;->h:D

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

    iput-object v0, p0, LF3/u;->e:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/u;->f:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 2

    iput p3, p0, LF3/u;->k:I

    iget-boolean p3, p0, LF3/u;->j:Z

    if-nez p3, :cond_1

    iget p3, p0, LF3/u;->o:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, LF3/u;->m:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, LF3/u;->i:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, LF3/u;->i:Z

    if-eqz p3, :cond_2

    long-to-double p1, p1

    iput-wide p1, p0, LF3/u;->h:D

    return-void

    :cond_2
    long-to-double p1, p1

    iput-wide p1, p0, LF3/u;->g:D

    :cond_3
    return-void
.end method
