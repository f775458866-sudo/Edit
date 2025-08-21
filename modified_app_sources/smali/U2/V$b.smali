.class final LU2/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$e;
.implements LU2/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:LI2/w;

.field private final d:LU2/P;

.field private final e:Lc3/r;

.field private final f:LG2/f;

.field private final g:Lc3/I;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:LI2/j;

.field private l:Lc3/O;

.field private m:Z

.field final synthetic n:LU2/V;


# direct methods
.method public constructor <init>(LU2/V;Landroid/net/Uri;LI2/f;LU2/P;Lc3/r;LG2/f;)V
    .locals 0

    iput-object p1, p0, LU2/V$b;->n:LU2/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU2/V$b;->b:Landroid/net/Uri;

    new-instance p1, LI2/w;

    invoke-direct {p1, p3}, LI2/w;-><init>(LI2/f;)V

    iput-object p1, p0, LU2/V$b;->c:LI2/w;

    iput-object p4, p0, LU2/V$b;->d:LU2/P;

    iput-object p5, p0, LU2/V$b;->e:Lc3/r;

    iput-object p6, p0, LU2/V$b;->f:LG2/f;

    new-instance p1, Lc3/I;

    invoke-direct {p1}, Lc3/I;-><init>()V

    iput-object p1, p0, LU2/V$b;->g:Lc3/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/V$b;->i:Z

    invoke-static {}, LU2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, LU2/V$b;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, LU2/V$b;->i(J)LI2/j;

    move-result-object p1

    iput-object p1, p0, LU2/V$b;->k:LI2/j;

    return-void
.end method

.method static synthetic d(LU2/V$b;)LI2/w;
    .locals 0

    iget-object p0, p0, LU2/V$b;->c:LI2/w;

    return-object p0
.end method

.method static synthetic e(LU2/V$b;)J
    .locals 2

    iget-wide v0, p0, LU2/V$b;->a:J

    return-wide v0
.end method

.method static synthetic f(LU2/V$b;)LI2/j;
    .locals 0

    iget-object p0, p0, LU2/V$b;->k:LI2/j;

    return-object p0
.end method

.method static synthetic g(LU2/V$b;)J
    .locals 2

    iget-wide v0, p0, LU2/V$b;->j:J

    return-wide v0
.end method

.method static synthetic h(LU2/V$b;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LU2/V$b;->j(JJ)V

    return-void
.end method

.method private i(J)LI2/j;
    .locals 2

    new-instance v0, LI2/j$b;

    invoke-direct {v0}, LI2/j$b;-><init>()V

    iget-object v1, p0, LU2/V$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LI2/j$b;->i(Landroid/net/Uri;)LI2/j$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LI2/j$b;->h(J)LI2/j$b;

    move-result-object p1

    iget-object p2, p0, LU2/V$b;->n:LU2/V;

    invoke-static {p2}, LU2/V;->D(LU2/V;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LI2/j$b;->f(Ljava/lang/String;)LI2/j$b;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, LI2/j$b;->b(I)LI2/j$b;

    move-result-object p1

    invoke-static {}, LU2/V;->C()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, LI2/j$b;->e(Ljava/util/Map;)LI2/j$b;

    move-result-object p1

    invoke-virtual {p1}, LI2/j$b;->a()LI2/j;

    move-result-object p1

    return-object p1
.end method

.method private j(JJ)V
    .locals 1

    iget-object v0, p0, LU2/V$b;->g:Lc3/I;

    iput-wide p1, v0, Lc3/I;->a:J

    iput-wide p3, p0, LU2/V$b;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LU2/V$b;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LU2/V$b;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v2, p0, LU2/V$b;->h:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    :try_start_0
    iget-object v5, p0, LU2/V$b;->g:Lc3/I;

    iget-wide v10, v5, Lc3/I;->a:J

    invoke-direct {p0, v10, v11}, LU2/V$b;->i(J)LI2/j;

    move-result-object v5

    iput-object v5, p0, LU2/V$b;->k:LI2/j;

    iget-object v6, p0, LU2/V$b;->c:LI2/w;

    invoke-virtual {v6, v5}, LI2/w;->j(LI2/j;)J

    move-result-wide v5

    iget-boolean v7, p0, LU2/V$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v0}, LU2/P;->e()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/V$b;->g:Lc3/I;

    iget-object v1, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v1}, LU2/P;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lc3/I;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, LU2/V$b;->c:LI2/w;

    invoke-static {v0}, LI2/i;->a(LI2/f;)V

    return-void

    :cond_2
    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v7}, LU2/V;->F(LU2/V;)V

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_2
    iget-object v5, p0, LU2/V$b;->n:LU2/V;

    iget-object v6, p0, LU2/V$b;->c:LI2/w;

    invoke-virtual {v6}, LI2/w;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    invoke-static {v5, v6}, LU2/V;->H(LU2/V;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    iget-object v5, p0, LU2/V$b;->c:LI2/w;

    iget-object v6, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v6}, LU2/V;->G(LU2/V;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v6}, LU2/V;->G(LU2/V;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->j:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v5, LU2/x;

    iget-object v6, p0, LU2/V$b;->c:LI2/w;

    iget-object v7, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v7}, LU2/V;->G(LU2/V;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->j:I

    invoke-direct {v5, v6, v7, p0}, LU2/x;-><init>(LI2/f;ILU2/x$a;)V

    iget-object v6, p0, LU2/V$b;->n:LU2/V;

    invoke-virtual {v6}, LU2/V;->O()Lc3/O;

    move-result-object v6

    iput-object v6, p0, LU2/V$b;->l:Lc3/O;

    invoke-static {}, LU2/V;->I()Landroidx/media3/common/a;

    move-result-object v7

    invoke-interface {v6, v7}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_4
    move-object v7, v5

    iget-object v6, p0, LU2/V$b;->d:LU2/P;

    iget-object v8, p0, LU2/V$b;->b:Landroid/net/Uri;

    iget-object v5, p0, LU2/V$b;->c:LI2/w;

    invoke-virtual {v5}, LI2/w;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, LU2/V$b;->e:Lc3/r;

    invoke-interface/range {v6 .. v14}, LU2/P;->d(LD2/j;Landroid/net/Uri;Ljava/util/Map;JJLc3/r;)V

    iget-object v5, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v5}, LU2/V;->G(LU2/V;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v5}, LU2/P;->c()V

    :cond_5
    iget-boolean v5, p0, LU2/V$b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, p0, LU2/V$b;->d:LU2/P;

    iget-wide v6, p0, LU2/V$b;->j:J

    invoke-interface {v5, v10, v11, v6, v7}, LU2/P;->a(JJ)V

    iput-boolean v0, p0, LU2/V$b;->i:Z

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    iget-boolean v5, p0, LU2/V$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_7

    :try_start_2
    iget-object v5, p0, LU2/V$b;->f:LG2/f;

    invoke-virtual {v5}, LG2/f;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, LU2/V$b;->d:LU2/P;

    iget-object v6, p0, LU2/V$b;->g:Lc3/I;

    invoke-interface {v5, v6}, LU2/P;->b(Lc3/I;)I

    move-result v1

    iget-object v5, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v5}, LU2/P;->e()J

    move-result-wide v5

    iget-object v7, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v7}, LU2/V;->y(LU2/V;)J

    move-result-wide v7

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    iget-object v7, p0, LU2/V$b;->f:LG2/f;

    invoke-virtual {v7}, LG2/f;->c()Z

    iget-object v7, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v7}, LU2/V;->A(LU2/V;)Landroid/os/Handler;

    move-result-object v7

    iget-object v8, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v8}, LU2/V;->z(LU2/V;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v2, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v2}, LU2/P;->e()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, p0, LU2/V$b;->g:Lc3/I;

    iget-object v3, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v3}, LU2/P;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lc3/I;->a:J

    :cond_9
    :goto_4
    iget-object v2, p0, LU2/V$b;->c:LI2/w;

    invoke-static {v2}, LI2/i;->a(LI2/f;)V

    goto/16 :goto_0

    :goto_5
    if-eq v1, v2, :cond_a

    iget-object v1, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v1}, LU2/P;->e()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    iget-object v1, p0, LU2/V$b;->g:Lc3/I;

    iget-object v2, p0, LU2/V$b;->d:LU2/P;

    invoke-interface {v2}, LU2/P;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lc3/I;->a:J

    :cond_a
    iget-object v1, p0, LU2/V$b;->c:LI2/w;

    invoke-static {v1}, LI2/i;->a(LI2/f;)V

    throw v0

    :cond_b
    return-void
.end method

.method public b(LG2/B;)V
    .locals 11

    iget-boolean v0, p0, LU2/V$b;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, LU2/V$b;->j:J

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LU2/V$b;->n:LU2/V;

    invoke-static {v0, v1}, LU2/V;->B(LU2/V;Z)J

    move-result-wide v2

    iget-wide v4, p0, LU2/V$b;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v8

    iget-object v0, p0, LU2/V$b;->l:Lc3/O;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc3/O;

    invoke-interface {v4, p1, v8}, Lc3/O;->e(LG2/B;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lc3/O;->d(JIIILc3/O$a;)V

    iput-boolean v1, p0, LU2/V$b;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/V$b;->h:Z

    return-void
.end method
