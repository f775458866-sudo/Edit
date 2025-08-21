.class public final LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# instance fields
.field private final a:LG2/A;

.field private final b:LG2/B;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lc3/O;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Landroidx/media3/common/a;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LF3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG2/A;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LG2/A;-><init>([B)V

    iput-object v0, p0, LF3/c;->a:LG2/A;

    .line 4
    new-instance v1, LG2/B;

    iget-object v0, v0, LG2/A;->a:[B

    invoke-direct {v1, v0}, LG2/B;-><init>([B)V

    iput-object v1, p0, LF3/c;->b:LG2/B;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF3/c;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LF3/c;->m:J

    .line 7
    iput-object p1, p0, LF3/c;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, LF3/c;->d:I

    return-void
.end method

.method private a(LG2/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/c;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LF3/c;->h:I

    invoke-virtual {p1, p2, v1, v0}, LG2/B;->l([BII)V

    iget p1, p0, LF3/c;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/c;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, LF3/c;->a:LG2/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG2/A;->p(I)V

    iget-object v0, p0, LF3/c;->a:LG2/A;

    invoke-static {v0}, Lc3/b;->f(LG2/A;)Lc3/b$b;

    move-result-object v0

    iget-object v1, p0, LF3/c;->k:Landroidx/media3/common/a;

    if-eqz v1, :cond_0

    iget v2, v0, Lc3/b$b;->d:I

    iget v3, v1, Landroidx/media3/common/a;->B:I

    if-ne v2, v3, :cond_0

    iget v2, v0, Lc3/b$b;->c:I

    iget v3, v1, Landroidx/media3/common/a;->C:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lc3/b$b;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, LG2/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v2, p0, LF3/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, v0, Lc3/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lc3/b$b;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lc3/b$b;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, LF3/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, LF3/c;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lc3/b$b;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->j0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    const-string v2, "audio/ac3"

    iget-object v3, v0, Lc3/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lc3/b$b;->g:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->M(I)Landroidx/media3/common/a$b;

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, LF3/c;->k:Landroidx/media3/common/a;

    iget-object v2, p0, LF3/c;->f:Lc3/O;

    invoke-interface {v2, v1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_2
    iget v1, v0, Lc3/b$b;->e:I

    iput v1, p0, LF3/c;->l:I

    iget v0, v0, Lc3/b$b;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, LF3/c;->k:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, LF3/c;->j:J

    return-void
.end method

.method private h(LG2/B;)Z
    .locals 5

    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-boolean v0, p0, LF3/c;->i:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, LF3/c;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    iput-boolean v1, p0, LF3/c;->i:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    :cond_3
    iput-boolean v1, p0, LF3/c;->i:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 11

    iget-object v0, p0, LF3/c;->f:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, LF3/c;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/c;->l:I

    iget v4, p0, LF3/c;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/c;->f:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget v1, p0, LF3/c;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LF3/c;->h:I

    iget v0, p0, LF3/c;->l:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LF3/c;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, LG2/a;->g(Z)V

    iget-object v4, p0, LF3/c;->f:Lc3/O;

    iget-wide v5, p0, LF3/c;->m:J

    iget v8, p0, LF3/c;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, LF3/c;->m:J

    iget-wide v3, p0, LF3/c;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LF3/c;->m:J

    iput v2, p0, LF3/c;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LF3/c;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, LF3/c;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/c;->g()V

    iget-object v0, p0, LF3/c;->b:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/c;->f:Lc3/O;

    iget-object v2, p0, LF3/c;->b:LG2/B;

    invoke-interface {v0, v2, v3}, Lc3/O;->e(LG2/B;I)V

    iput v1, p0, LF3/c;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LF3/c;->h(LG2/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LF3/c;->g:I

    iget-object v0, p0, LF3/c;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v4, 0xb

    aput-byte v4, v0, v2

    iget-object v0, p0, LF3/c;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v2, 0x77

    aput-byte v2, v0, v3

    iput v1, p0, LF3/c;->h:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF3/c;->g:I

    iput v0, p0, LF3/c;->h:I

    iput-boolean v0, p0, LF3/c;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/c;->m:J

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

    iput-object v0, p0, LF3/c;->e:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/c;->f:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/c;->m:J

    return-void
.end method
