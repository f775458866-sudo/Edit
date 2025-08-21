.class public final LF3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/p$b;
    }
.end annotation


# instance fields
.field private final a:LF3/F;

.field private final b:Z

.field private final c:Z

.field private final d:LF3/w;

.field private final e:LF3/w;

.field private final f:LF3/w;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lc3/O;

.field private k:LF3/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:LG2/B;


# direct methods
.method public constructor <init>(LF3/F;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/p;->a:LF3/F;

    iput-boolean p2, p0, LF3/p;->b:Z

    iput-boolean p3, p0, LF3/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LF3/p;->h:[Z

    new-instance p1, LF3/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, LF3/w;-><init>(II)V

    iput-object p1, p0, LF3/p;->d:LF3/w;

    new-instance p1, LF3/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, LF3/w;-><init>(II)V

    iput-object p1, p0, LF3/p;->e:LF3/w;

    new-instance p1, LF3/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, LF3/w;-><init>(II)V

    iput-object p1, p0, LF3/p;->f:LF3/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LF3/p;->m:J

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, LF3/p;->o:LG2/B;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, LF3/p;->j:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 7

    iget-boolean v0, p0, LF3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0}, LF3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0, p4}, LF3/w;->b(I)Z

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0, p4}, LF3/w;->b(I)Z

    iget-boolean v0, p0, LF3/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0}, LF3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0}, LF3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LF3/p;->d:LF3/w;

    iget-object v3, v2, LF3/w;->d:[B

    iget v2, v2, LF3/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LF3/p;->e:LF3/w;

    iget-object v3, v2, LF3/w;->d:[B

    iget v2, v2, LF3/w;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LF3/p;->d:LF3/w;

    iget-object v3, v2, LF3/w;->d:[B

    iget v2, v2, LF3/w;->e:I

    invoke-static {v3, v1, v2}, LH2/a;->l([BII)LH2/a$c;

    move-result-object v2

    iget-object v3, p0, LF3/p;->e:LF3/w;

    iget-object v4, v3, LF3/w;->d:[B

    iget v3, v3, LF3/w;->e:I

    invoke-static {v4, v1, v3}, LH2/a;->j([BII)LH2/a$b;

    move-result-object v1

    iget v3, v2, LH2/a$c;->a:I

    iget v4, v2, LH2/a$c;->b:I

    iget v5, v2, LH2/a$c;->c:I

    invoke-static {v3, v4, v5}, LG2/d;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LF3/p;->j:Lc3/O;

    new-instance v5, Landroidx/media3/common/a$b;

    invoke-direct {v5}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v6, p0, LF3/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, LH2/a$c;->f:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->v0(I)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, LH2/a$c;->g:I

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v3

    new-instance v5, LD2/i$b;

    invoke-direct {v5}, LD2/i$b;-><init>()V

    iget v6, v2, LH2/a$c;->q:I

    invoke-virtual {v5, v6}, LD2/i$b;->d(I)LD2/i$b;

    move-result-object v5

    iget v6, v2, LH2/a$c;->r:I

    invoke-virtual {v5, v6}, LD2/i$b;->c(I)LD2/i$b;

    move-result-object v5

    iget v6, v2, LH2/a$c;->s:I

    invoke-virtual {v5, v6}, LD2/i$b;->e(I)LD2/i$b;

    move-result-object v5

    iget v6, v2, LH2/a$c;->i:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, LD2/i$b;->g(I)LD2/i$b;

    move-result-object v5

    iget v6, v2, LH2/a$c;->j:I

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v5, v6}, LD2/i$b;->b(I)LD2/i$b;

    move-result-object v5

    invoke-virtual {v5}, LD2/i$b;->a()LD2/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->P(LD2/i;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget v5, v2, LH2/a$c;->h:F

    invoke-virtual {v3, v5}, Landroidx/media3/common/a$b;->k0(F)Landroidx/media3/common/a$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v3, v2, LH2/a$c;->t:I

    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->g0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v4, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/p;->l:Z

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0, v2}, LF3/p$b;->g(LH2/a$c;)V

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0, v1}, LF3/p$b;->f(LH2/a$b;)V

    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0}, LF3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF3/p;->d:LF3/w;

    iget-object v2, v0, LF3/w;->d:[B

    iget v0, v0, LF3/w;->e:I

    invoke-static {v2, v1, v0}, LH2/a;->l([BII)LH2/a$c;

    move-result-object v0

    iget-object v1, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v1, v0}, LF3/p$b;->g(LH2/a$c;)V

    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0}, LF3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LF3/p;->e:LF3/w;

    iget-object v2, v0, LF3/w;->d:[B

    iget v0, v0, LF3/w;->e:I

    invoke-static {v2, v1, v0}, LH2/a;->j([BII)LH2/a$b;

    move-result-object v0

    iget-object v1, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v1, v0}, LF3/p$b;->f(LH2/a$b;)V

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    :cond_3
    :goto_0
    iget-object v0, p0, LF3/p;->f:LF3/w;

    invoke-virtual {v0, p4}, LF3/w;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, LF3/p;->f:LF3/w;

    iget-object v0, p4, LF3/w;->d:[B

    iget p4, p4, LF3/w;->e:I

    invoke-static {v0, p4}, LH2/a;->r([BI)I

    move-result p4

    iget-object v0, p0, LF3/p;->o:LG2/B;

    iget-object v1, p0, LF3/p;->f:LF3/w;

    iget-object v1, v1, LF3/w;->d:[B

    invoke-virtual {v0, v1, p4}, LG2/B;->S([BI)V

    iget-object p4, p0, LF3/p;->o:LG2/B;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, LG2/B;->U(I)V

    iget-object p4, p0, LF3/p;->a:LF3/F;

    iget-object v0, p0, LF3/p;->o:LG2/B;

    invoke-virtual {p4, p5, p6, v0}, LF3/F;->a(JLG2/B;)V

    :cond_4
    iget-object p4, p0, LF3/p;->k:LF3/p$b;

    iget-boolean p5, p0, LF3/p;->l:Z

    invoke-virtual {p4, p1, p2, p3, p5}, LF3/p$b;->c(JIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, LF3/p;->n:Z

    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-boolean v0, p0, LF3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0}, LF3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0, p1, p2, p3}, LF3/w;->a([BII)V

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0, p1, p2, p3}, LF3/w;->a([BII)V

    :cond_1
    iget-object v0, p0, LF3/p;->f:LF3/w;

    invoke-virtual {v0, p1, p2, p3}, LF3/w;->a([BII)V

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0, p1, p2, p3}, LF3/p$b;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .locals 8

    iget-boolean v0, p0, LF3/p;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    invoke-virtual {v0}, LF3/p$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0, p3}, LF3/w;->e(I)V

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0, p3}, LF3/w;->e(I)V

    :cond_1
    iget-object v0, p0, LF3/p;->f:LF3/w;

    invoke-virtual {v0, p3}, LF3/w;->e(I)V

    iget-object v1, p0, LF3/p;->k:LF3/p$b;

    iget-boolean v7, p0, LF3/p;->n:Z

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, LF3/p$b;->j(JIJZ)V

    return-void
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 14

    invoke-direct {p0}, LF3/p;->a()V

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v1

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v2

    iget-wide v3, p0, LF3/p;->g:J

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LF3/p;->g:J

    iget-object v3, p0, LF3/p;->j:Lc3/O;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc3/O;->e(LG2/B;I)V

    :goto_0
    iget-object p1, p0, LF3/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, LH2/a;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, LF3/p;->h([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LH2/a;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, LF3/p;->h([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, LF3/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    :goto_1
    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v12, p0, LF3/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, LF3/p;->g(JIIJ)V

    move-object v3, v7

    iget-wide v7, v3, LF3/p;->m:J

    invoke-direct/range {v3 .. v8}, LF3/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/p;->m:J

    iget-object v0, p0, LF3/p;->h:[Z

    invoke-static {v0}, LH2/a;->a([Z)V

    iget-object v0, p0, LF3/p;->d:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    iget-object v0, p0, LF3/p;->e:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    iget-object v0, p0, LF3/p;->f:LF3/w;

    invoke-virtual {v0}, LF3/w;->d()V

    iget-object v0, p0, LF3/p;->k:LF3/p$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/p$b;->h()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-direct {p0}, LF3/p;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, LF3/p;->k:LF3/p$b;

    iget-wide v0, p0, LF3/p;->g:J

    invoke-virtual {p1, v0, v1}, LF3/p$b;->b(J)V

    :cond_0
    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 4

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, LF3/p;->j:Lc3/O;

    new-instance v1, LF3/p$b;

    iget-boolean v2, p0, LF3/p;->b:Z

    iget-boolean v3, p0, LF3/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, LF3/p$b;-><init>(Lc3/O;ZZ)V

    iput-object v1, p0, LF3/p;->k:LF3/p$b;

    iget-object v0, p0, LF3/p;->a:LF3/F;

    invoke-virtual {v0, p1, p2}, LF3/F;->b(Lc3/r;LF3/K$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/p;->m:J

    iget-boolean p1, p0, LF3/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LF3/p;->n:Z

    return-void
.end method
