.class public final LF3/f;
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

.field private j:Z

.field private k:J

.field private l:Landroidx/media3/common/a;

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LF3/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LG2/A;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LG2/A;-><init>([B)V

    iput-object v0, p0, LF3/f;->a:LG2/A;

    .line 4
    new-instance v1, LG2/B;

    iget-object v0, v0, LG2/A;->a:[B

    invoke-direct {v1, v0}, LG2/B;-><init>([B)V

    iput-object v1, p0, LF3/f;->b:LG2/B;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF3/f;->g:I

    .line 6
    iput v0, p0, LF3/f;->h:I

    .line 7
    iput-boolean v0, p0, LF3/f;->i:Z

    .line 8
    iput-boolean v0, p0, LF3/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LF3/f;->n:J

    .line 10
    iput-object p1, p0, LF3/f;->c:Ljava/lang/String;

    .line 11
    iput p2, p0, LF3/f;->d:I

    return-void
.end method

.method private a(LG2/B;[BI)Z
    .locals 2

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    iget v1, p0, LF3/f;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LF3/f;->h:I

    invoke-virtual {p1, p2, v1, v0}, LG2/B;->l([BII)V

    iget p1, p0, LF3/f;->h:I

    add-int/2addr p1, v0

    iput p1, p0, LF3/f;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, LF3/f;->a:LG2/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG2/A;->p(I)V

    iget-object v0, p0, LF3/f;->a:LG2/A;

    invoke-static {v0}, Lc3/c;->d(LG2/A;)Lc3/c$b;

    move-result-object v0

    iget-object v1, p0, LF3/f;->l:Landroidx/media3/common/a;

    const-string v2, "audio/ac4"

    if-eqz v1, :cond_0

    iget v3, v0, Lc3/c$b;->c:I

    iget v4, v1, Landroidx/media3/common/a;->B:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lc3/c$b;->b:I

    iget v4, v1, Landroidx/media3/common/a;->C:I

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v3, p0, LF3/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lc3/c$b;->c:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, v0, Lc3/c$b;->b:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, LF3/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->e0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget v2, p0, LF3/f;->d:I

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v1

    iput-object v1, p0, LF3/f;->l:Landroidx/media3/common/a;

    iget-object v2, p0, LF3/f;->f:Lc3/O;

    invoke-interface {v2, v1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_1
    iget v1, v0, Lc3/c$b;->d:I

    iput v1, p0, LF3/f;->m:I

    iget v0, v0, Lc3/c$b;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, LF3/f;->l:Landroidx/media3/common/a;

    iget v2, v2, Landroidx/media3/common/a;->C:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, LF3/f;->k:J

    return-void
.end method

.method private h(LG2/B;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    iget-boolean v0, p0, LF3/f;->i:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    iput-boolean v1, p0, LF3/f;->i:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LG2/B;->H()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, LF3/f;->i:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_0

    :cond_4
    if-ne v0, v4, :cond_5

    move v1, v3

    :cond_5
    iput-boolean v1, p0, LF3/f;->j:Z

    return v3

    :cond_6
    return v1
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 11

    iget-object v0, p0, LF3/f;->f:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, LF3/f;->g:I

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

    iget v1, p0, LF3/f;->m:I

    iget v4, p0, LF3/f;->h:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LF3/f;->f:Lc3/O;

    invoke-interface {v1, p1, v0}, Lc3/O;->e(LG2/B;I)V

    iget v1, p0, LF3/f;->h:I

    add-int/2addr v1, v0

    iput v1, p0, LF3/f;->h:I

    iget v0, p0, LF3/f;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LF3/f;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v3}, LG2/a;->g(Z)V

    iget-object v4, p0, LF3/f;->f:Lc3/O;

    iget-wide v5, p0, LF3/f;->n:J

    iget v8, p0, LF3/f;->m:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, LF3/f;->n:J

    iget-wide v3, p0, LF3/f;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, LF3/f;->n:J

    iput v2, p0, LF3/f;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LF3/f;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, LF3/f;->a(LG2/B;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LF3/f;->g()V

    iget-object v0, p0, LF3/f;->b:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, LF3/f;->f:Lc3/O;

    iget-object v2, p0, LF3/f;->b:LG2/B;

    invoke-interface {v0, v2, v3}, Lc3/O;->e(LG2/B;I)V

    iput v1, p0, LF3/f;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, LF3/f;->h(LG2/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, LF3/f;->g:I

    iget-object v0, p0, LF3/f;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    iget-object v0, p0, LF3/f;->b:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    iget-boolean v2, p0, LF3/f;->j:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x41

    goto :goto_2

    :cond_5
    const/16 v2, 0x40

    :goto_2
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    iput v1, p0, LF3/f;->h:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF3/f;->g:I

    iput v0, p0, LF3/f;->h:I

    iput-boolean v0, p0, LF3/f;->i:Z

    iput-boolean v0, p0, LF3/f;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/f;->n:J

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

    iput-object v0, p0, LF3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/f;->f:Lc3/O;

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/f;->n:J

    return-void
.end method
