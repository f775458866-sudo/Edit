.class final La3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/q$a;
    }
.end annotation


# instance fields
.field private final a:La3/q$a;

.field private final b:La3/n;

.field private final c:La3/n$a;

.field private final d:LG2/G;

.field private final e:LG2/G;

.field private final f:LG2/r;

.field private g:LD2/L;

.field private h:LD2/L;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(La3/q$a;La3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/q;->a:La3/q$a;

    iput-object p2, p0, La3/q;->b:La3/n;

    new-instance p1, La3/n$a;

    invoke-direct {p1}, La3/n$a;-><init>()V

    iput-object p1, p0, La3/q;->c:La3/n$a;

    new-instance p1, LG2/G;

    invoke-direct {p1}, LG2/G;-><init>()V

    iput-object p1, p0, La3/q;->d:LG2/G;

    new-instance p1, LG2/G;

    invoke-direct {p1}, LG2/G;-><init>()V

    iput-object p1, p0, La3/q;->e:LG2/G;

    new-instance p1, LG2/r;

    invoke-direct {p1}, LG2/r;-><init>()V

    iput-object p1, p0, La3/q;->f:LG2/r;

    sget-object p1, LD2/L;->e:LD2/L;

    iput-object p1, p0, La3/q;->h:LD2/L;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3/q;->j:J

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, La3/q;->f:LG2/r;

    invoke-virtual {v0}, LG2/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La3/q;->a:La3/q$a;

    invoke-interface {v0}, La3/q$a;->a()V

    return-void
.end method

.method private static c(LG2/G;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LG2/G;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    :goto_1
    invoke-virtual {p0}, LG2/G;->l()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, LG2/G;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG2/G;->i()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f(J)Z
    .locals 4

    iget-object v0, p0, La3/q;->e:LG2/G;

    invoke-virtual {v0, p1, p2}, LG2/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, La3/q;->i:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, La3/q;->i:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private g(J)Z
    .locals 1

    iget-object v0, p0, La3/q;->d:LG2/G;

    invoke-virtual {v0, p1, p2}, LG2/G;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD2/L;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, LD2/L;->e:LD2/L;

    invoke-virtual {p1, v0}, LD2/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La3/q;->h:LD2/L;

    invoke-virtual {p1, v0}, LD2/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, La3/q;->h:LD2/L;

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private i(Z)V
    .locals 9

    iget-object v0, p0, La3/q;->f:LG2/r;

    invoke-virtual {v0}, LG2/r;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, La3/q;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/q;->a:La3/q$a;

    iget-object v1, p0, La3/q;->h:LD2/L;

    invoke-interface {v0, v1}, La3/q$a;->c(LD2/L;)V

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, La3/q;->c:La3/n$a;

    invoke-virtual {p1}, La3/n$a;->g()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, La3/q;->a:La3/q$a;

    iget-wide v6, p0, La3/q;->i:J

    iget-object p1, p0, La3/q;->b:La3/n;

    invoke-virtual {p1}, La3/n;->i()Z

    move-result v8

    invoke-interface/range {v1 .. v8}, La3/q$a;->b(JJJZ)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, La3/q;->f:LG2/r;

    invoke-virtual {v0}, LG2/r;->a()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La3/q;->j:J

    iget-object v0, p0, La3/q;->e:LG2/G;

    invoke-virtual {v0}, LG2/G;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, La3/q;->e:LG2/G;

    invoke-static {v0}, La3/q;->c(LG2/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, La3/q;->e:LG2/G;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, LG2/G;->a(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La3/q;->g:LD2/L;

    if-nez v0, :cond_2

    iget-object v0, p0, La3/q;->d:LG2/G;

    invoke-virtual {v0}, LG2/G;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, La3/q;->d:LG2/G;

    invoke-static {v0}, La3/q;->c(LG2/G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD2/L;

    iput-object v0, p0, La3/q;->g:LD2/L;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, La3/q;->d:LG2/G;

    invoke-virtual {v0}, LG2/G;->c()V

    return-void
.end method

.method public d(J)Z
    .locals 4

    iget-wide v0, p0, La3/q;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, La3/q;->b:La3/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La3/n;->d(Z)Z

    move-result v0

    return v0
.end method

.method public h(JJ)V
    .locals 12

    :goto_0
    iget-object v0, p0, La3/q;->f:LG2/r;

    invoke-virtual {v0}, LG2/r;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La3/q;->f:LG2/r;

    invoke-virtual {v0}, LG2/r;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, La3/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La3/q;->b:La3/n;

    invoke-virtual {v0}, La3/n;->j()V

    :cond_0
    iget-object v1, p0, La3/q;->b:La3/n;

    iget-wide v8, p0, La3/q;->i:J

    const/4 v10, 0x0

    iget-object v11, p0, La3/q;->c:La3/n$a;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v11}, La3/n;->c(JJJJZLa3/n$a;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-wide v2, p0, La3/q;->j:J

    invoke-direct {p0}, La3/q;->a()V

    goto :goto_0

    :cond_3
    iput-wide v2, p0, La3/q;->j:J

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, La3/q;->i(Z)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public j(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/a;->a(Z)V

    iget-object v0, p0, La3/q;->b:La3/n;

    invoke-virtual {v0, p1}, La3/n;->r(F)V

    return-void
.end method
