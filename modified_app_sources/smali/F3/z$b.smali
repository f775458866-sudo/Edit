.class final LF3/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LG2/H;

.field private final b:LG2/B;


# direct methods
.method private constructor <init>(LG2/H;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF3/z$b;->a:LG2/H;

    .line 4
    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, LF3/z$b;->b:LG2/B;

    return-void
.end method

.method synthetic constructor <init>(LG2/H;LF3/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF3/z$b;-><init>(LG2/H;)V

    return-void
.end method

.method private c(LG2/B;JJ)Lc3/e$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    :goto_0
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v6

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v8

    invoke-static {v6, v8}, LF3/z;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, LG2/B;->V(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7}, LG2/B;->V(I)V

    invoke-static {p1}, LF3/A;->l(LG2/B;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, LF3/z$b;->a:LG2/H;

    invoke-virtual {v0, v6, v7}, LG2/H;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    invoke-static {v6, v7, p4, p5}, Lc3/e$e;->d(JJ)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lc3/e$e;->e(J)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    invoke-virtual {p1}, LG2/B;->f()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    invoke-static {p4, p5}, Lc3/e$e;->e(J)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    :cond_4
    invoke-static {p1}, LF3/z$b;->d(LG2/B;)V

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    invoke-static {v4, v5, p4, p5}, Lc3/e$e;->f(JJ)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lc3/e$e;->d:Lc3/e$e;

    return-object p1
.end method

.method private static d(LG2/B;)V
    .locals 5

    invoke-virtual {p0}, LG2/B;->g()I

    move-result v0

    invoke-virtual {p0}, LG2/B;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, LG2/B;->V(I)V

    invoke-virtual {p0}, LG2/B;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, LG2/B;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LG2/B;->V(I)V

    invoke-virtual {p0}, LG2/B;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LG2/B;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v3

    invoke-static {v1, v3}, LF3/z;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v2}, LG2/B;->V(I)V

    invoke-virtual {p0}, LG2/B;->N()I

    move-result v1

    invoke-virtual {p0}, LG2/B;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, LG2/B;->V(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LG2/B;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, LG2/B;->e()[B

    move-result-object v1

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v3

    invoke-static {v1, v3}, LF3/z;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, LG2/B;->V(I)V

    invoke-virtual {p0}, LG2/B;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, LG2/B;->N()I

    move-result v1

    invoke-virtual {p0}, LG2/B;->g()I

    move-result v3

    invoke-virtual {p0}, LG2/B;->f()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, LG2/B;->U(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lc3/q;J)Lc3/e$e;
    .locals 6

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v4

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, LF3/z$b;->b:LG2/B;

    invoke-virtual {v1, v0}, LG2/B;->Q(I)V

    iget-object v1, p0, LF3/z$b;->b:LG2/B;

    invoke-virtual {v1}, LG2/B;->e()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lc3/q;->m([BII)V

    iget-object v1, p0, LF3/z$b;->b:LG2/B;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, LF3/z$b;->c(LG2/B;JJ)Lc3/e$e;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LF3/z$b;->b:LG2/B;

    sget-object v1, LG2/N;->f:[B

    invoke-virtual {v0, v1}, LG2/B;->R([B)V

    return-void
.end method
