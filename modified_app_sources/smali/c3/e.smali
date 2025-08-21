.class public abstract Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/e$f;,
        Lc3/e$a;,
        Lc3/e$d;,
        Lc3/e$c;,
        Lc3/e$e;,
        Lc3/e$b;
    }
.end annotation


# instance fields
.field protected final a:Lc3/e$a;

.field protected final b:Lc3/e$f;

.field protected c:Lc3/e$c;

.field private final d:I


# direct methods
.method protected constructor <init>(Lc3/e$d;Lc3/e$f;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lc3/e;->b:Lc3/e$f;

    move/from16 v0, p15

    iput v0, p0, Lc3/e;->d:I

    new-instance v0, Lc3/e$a;

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lc3/e$a;-><init>(Lc3/e$d;JJJJJJ)V

    iput-object v0, p0, Lc3/e;->a:Lc3/e$a;

    return-void
.end method


# virtual methods
.method protected a(J)Lc3/e$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lc3/e$c;

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lc3/e$a;->j(J)J

    move-result-wide v5

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    invoke-static {v2}, Lc3/e$a;->a(Lc3/e$a;)J

    move-result-wide v7

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    invoke-static {v2}, Lc3/e$a;->c(Lc3/e$a;)J

    move-result-wide v9

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    invoke-static {v2}, Lc3/e$a;->d(Lc3/e$a;)J

    move-result-wide v11

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    invoke-static {v2}, Lc3/e$a;->f(Lc3/e$a;)J

    move-result-wide v13

    iget-object v2, v0, Lc3/e;->a:Lc3/e$a;

    invoke-static {v2}, Lc3/e$a;->i(Lc3/e$a;)J

    move-result-wide v15

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lc3/e$c;-><init>(JJJJJJJ)V

    return-object v1
.end method

.method public final b()Lc3/J;
    .locals 1

    iget-object v0, p0, Lc3/e;->a:Lc3/e$a;

    return-object v0
.end method

.method public c(Lc3/q;Lc3/I;)I
    .locals 9

    :goto_0
    iget-object v0, p0, Lc3/e;->c:Lc3/e$c;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/e$c;

    invoke-static {v0}, Lc3/e$c;->b(Lc3/e$c;)J

    move-result-wide v1

    invoke-static {v0}, Lc3/e$c;->c(Lc3/e$c;)J

    move-result-wide v3

    invoke-static {v0}, Lc3/e$c;->d(Lc3/e$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lc3/e;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lc3/e;->e(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lc3/e;->g(Lc3/q;JLc3/I;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lc3/e;->i(Lc3/q;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lc3/e;->g(Lc3/q;JLc3/I;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lc3/q;->e()V

    iget-object v1, p0, Lc3/e;->b:Lc3/e$f;

    invoke-static {v0}, Lc3/e$c;->e(Lc3/e$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lc3/e$f;->a(Lc3/q;J)Lc3/e$e;

    move-result-object v1

    invoke-static {v1}, Lc3/e$e;->a(Lc3/e$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lc3/e$e;->c(Lc3/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lc3/e;->i(Lc3/q;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lc3/e$e;->c(Lc3/e$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lc3/e;->e(ZJ)V

    invoke-static {v1}, Lc3/e$e;->c(Lc3/e$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc3/e;->g(Lc3/q;JLc3/I;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lc3/e$e;->b(Lc3/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Lc3/e$e;->c(Lc3/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lc3/e$c;->f(Lc3/e$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lc3/e$e;->b(Lc3/e$e;)J

    move-result-wide v2

    invoke-static {v1}, Lc3/e$e;->c(Lc3/e$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lc3/e$c;->g(Lc3/e$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lc3/e;->e(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lc3/e;->g(Lc3/q;JLc3/I;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc3/e;->c:Lc3/e$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/e;->c:Lc3/e$c;

    iget-object v0, p0, Lc3/e;->b:Lc3/e$f;

    invoke-interface {v0}, Lc3/e$f;->b()V

    invoke-virtual {p0, p1, p2, p3}, Lc3/e;->f(ZJ)V

    return-void
.end method

.method protected f(ZJ)V
    .locals 0

    return-void
.end method

.method protected final g(Lc3/q;JLc3/I;)I
    .locals 2

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lc3/I;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lc3/e;->c:Lc3/e$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc3/e$c;->a(Lc3/e$c;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc3/e;->a(J)Lc3/e$c;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->c:Lc3/e$c;

    return-void
.end method

.method protected final i(Lc3/q;J)Z
    .locals 2

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lc3/q;->k(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
