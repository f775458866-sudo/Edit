.class final Lj7/b$c;
.super Lj7/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final g:Lc7/u;

.field private i:J

.field private j:Z

.field final synthetic o:Lj7/b;


# direct methods
.method public constructor <init>(Lj7/b;Lc7/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj7/b$c;->o:Lj7/b;

    invoke-direct {p0, p1}, Lj7/b$a;-><init>(Lj7/b;)V

    iput-object p2, p0, Lj7/b$c;->g:Lc7/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj7/b$c;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj7/b$c;->j:Z

    return-void
.end method

.method private final h()V
    .locals 7

    iget-wide v0, p0, Lj7/b$c;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v0}, Lj7/b;->m(Lj7/b;)Lp7/g;

    move-result-object v0

    invoke-interface {v0}, Lp7/g;->M()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v0}, Lj7/b;->m(Lj7/b;)Lp7/g;

    move-result-object v0

    invoke-interface {v0}, Lp7/g;->I0()J

    move-result-wide v0

    iput-wide v0, p0, Lj7/b$c;->i:J

    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v0}, Lj7/b;->m(Lj7/b;)Lp7/g;

    move-result-object v0

    invoke-interface {v0}, Lp7/g;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG6/m;->R0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj7/b$c;->i:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, LG6/m;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lj7/b$c;->i:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lj7/b$c;->j:Z

    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v0}, Lj7/b;->k(Lj7/b;)Lj7/a;

    move-result-object v1

    invoke-virtual {v1}, Lj7/a;->a()Lc7/t;

    move-result-object v1

    invoke-static {v0, v1}, Lj7/b;->q(Lj7/b;Lc7/t;)V

    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v0}, Lj7/b;->j(Lj7/b;)Lc7/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/x;->m()Lc7/n;

    move-result-object v0

    iget-object v1, p0, Lj7/b$c;->g:Lc7/u;

    iget-object v2, p0, Lj7/b$c;->o:Lj7/b;

    invoke-static {v2}, Lj7/b;->o(Lj7/b;)Lc7/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Li7/e;->f(Lc7/n;Lc7/u;Lc7/t;)V

    invoke-virtual {p0}, Lj7/b$a;->e()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj7/b$c;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public H0(Lp7/e;J)J
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lj7/b$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lj7/b$c;->j:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lj7/b$c;->i:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lj7/b$c;->h()V

    iget-boolean v0, p0, Lj7/b$c;->j:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lj7/b$c;->i:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lj7/b$a;->H0(Lp7/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lj7/b$c;->i:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lj7/b$c;->i:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lj7/b$c;->o:Lj7/b;

    invoke-virtual {p1}, Lj7/b;->c()Lh7/f;

    move-result-object p1

    invoke-virtual {p1}, Lh7/f;->y()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj7/b$a;->e()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lj7/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj7/b$c;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ld7/d;->r(Lp7/K;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj7/b$c;->o:Lj7/b;

    invoke-virtual {v0}, Lj7/b;->c()Lh7/f;

    move-result-object v0

    invoke-virtual {v0}, Lh7/f;->y()V

    invoke-virtual {p0}, Lj7/b$a;->e()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj7/b$a;->g(Z)V

    return-void
.end method
