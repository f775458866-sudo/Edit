.class public final Lf7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc7/z;

.field private final c:Lc7/B;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLc7/z;Lc7/B;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf7/b$b;->a:J

    iput-object p3, p0, Lf7/b$b;->b:Lc7/z;

    iput-object p4, p0, Lf7/b$b;->c:Lc7/B;

    const/4 p1, -0x1

    iput p1, p0, Lf7/b$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lc7/B;->Z()J

    move-result-wide p2

    iput-wide p2, p0, Lf7/b$b;->i:J

    invoke-virtual {p4}, Lc7/B;->Q()J

    move-result-wide p2

    iput-wide p2, p0, Lf7/b$b;->j:J

    invoke-virtual {p4}, Lc7/B;->u()Lc7/t;

    move-result-object p2

    invoke-virtual {p2}, Lc7/t;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_5

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p2, p4}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p4}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Li7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lf7/b$b;->d:Ljava/util/Date;

    iput-object p4, p0, Lf7/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v1, v2, v3}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p4}, Li7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lf7/b$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v1, v2, v3}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Li7/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lf7/b$b;->f:Ljava/util/Date;

    iput-object p4, p0, Lf7/b$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v1, v2, v3}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object p4, p0, Lf7/b$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v1, v2, v3}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p4, p1}, Ld7/d;->T(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lf7/b$b;->l:I

    :cond_4
    :goto_1
    move p4, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    iget-object v0, p0, Lf7/b$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lf7/b$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lf7/b$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lf7/b$b;->j:J

    iget-wide v5, p0, Lf7/b$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lf7/b$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final c()Lf7/b;
    .locals 13

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    invoke-virtual {v0}, Lc7/B;->m()Lc7/s;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v0

    :cond_1
    sget-object v0, Lf7/b;->c:Lf7/b$a;

    iget-object v2, p0, Lf7/b$b;->c:Lc7/B;

    iget-object v3, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v0, v2, v3}, Lf7/b$a;->a(Lc7/B;Lc7/z;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->b()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->h()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {p0, v2}, Lf7/b$b;->e(Lc7/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lf7/b$b;->c:Lc7/B;

    invoke-virtual {v2}, Lc7/B;->e()Lc7/d;

    move-result-object v2

    invoke-direct {p0}, Lf7/b$b;->a()J

    move-result-wide v3

    invoke-direct {p0}, Lf7/b$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lc7/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc7/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lc7/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc7/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lc7/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lc7/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc7/d;->e()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lc7/d;->h()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    invoke-virtual {v0}, Lc7/B;->K()Lc7/B$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lc7/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc7/B$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, Lf7/b$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lc7/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc7/B$a;

    :cond_8
    new-instance v2, Lf7/b;

    invoke-virtual {v0}, Lc7/B$a;->c()Lc7/B;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lf7/b$b;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lf7/b$b;->f:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf7/b$b;->g:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lf7/b$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf7/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v2}, Lc7/z;->e()Lc7/t;

    move-result-object v2

    invoke-virtual {v2}, Lc7/t;->e()Lc7/t$a;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lc7/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc7/t$a;

    iget-object v0, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->h()Lc7/z$a;

    move-result-object v0

    invoke-virtual {v2}, Lc7/t$a;->e()Lc7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/z$a;->g(Lc7/t;)Lc7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z$a;->b()Lc7/z;

    move-result-object v0

    new-instance v1, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->c:Lc7/B;

    invoke-direct {v1, v0, v2}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v1

    :cond_c
    new-instance v0, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Lf7/b;

    iget-object v2, p0, Lf7/b$b;->b:Lc7/z;

    invoke-direct {v0, v2, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    return-object v0
.end method

.method private final d()J
    .locals 6

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/B;->e()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lc7/d;->d()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf7/b$b;->h:Ljava/util/Date;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lf7/b$b;->d:Ljava/util/Date;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-wide v4, p0, Lf7/b$b;->j:J

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    return-wide v0

    :cond_3
    return-wide v2

    :cond_4
    iget-object v0, p0, Lf7/b$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    invoke-virtual {v0}, Lc7/B;->S()Lc7/z;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf7/b$b;->d:Ljava/util/Date;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    iget-wide v0, p0, Lf7/b$b;->i:J

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iget-object v4, p0, Lf7/b$b;->f:Ljava/util/Date;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_7
    return-wide v2
.end method

.method private final e(Lc7/z;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lc7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lf7/b$b;->c:Lc7/B;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc7/B;->e()Lc7/d;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf7/b$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Lf7/b;
    .locals 2

    invoke-direct {p0}, Lf7/b$b;->c()Lf7/b;

    move-result-object v0

    invoke-virtual {v0}, Lf7/b;->b()Lc7/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf7/b$b;->b:Lc7/z;

    invoke-virtual {v1}, Lc7/z;->b()Lc7/d;

    move-result-object v1

    invoke-virtual {v1}, Lc7/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lf7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lf7/b;-><init>(Lc7/z;Lc7/B;)V

    :cond_0
    return-object v0
.end method
