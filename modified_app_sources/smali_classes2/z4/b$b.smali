.class public final Lz4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lc7/z;

.field private final b:Lz4/a;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lc7/z;Lz4/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b$b;->a:Lc7/z;

    iput-object p2, p0, Lz4/b$b;->b:Lz4/a;

    const/4 p1, -0x1

    iput p1, p0, Lz4/b$b;->k:I

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lz4/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/b$b;->h:J

    invoke-virtual {p2}, Lz4/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/b$b;->i:J

    invoke-virtual {p2}, Lz4/a;->d()Lc7/t;

    move-result-object p2

    invoke-virtual {p2}, Lc7/t;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Lc7/t;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Date"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v3}, Lc7/t;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->c:Ljava/util/Date;

    invoke-virtual {p2, v1}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    invoke-static {v2, v3, v4}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lc7/t;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->g:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    invoke-static {v2, v3, v4}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v3}, Lc7/t;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->e:Ljava/util/Date;

    invoke-virtual {p2, v1}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    invoke-static {v2, v3, v4}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz4/b$b;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    invoke-static {v2, v3, v4}, LG6/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lc7/t;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LF4/j;->y(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lz4/b$b;->k:I

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    iget-object v0, p0, Lz4/b$b;->c:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lz4/b$b;->i:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lz4/b$b;->k:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lz4/b$b;->i:J

    iget-wide v5, p0, Lz4/b$b;->h:J

    sub-long/2addr v3, v5

    sget-object v0, LF4/u;->a:LF4/u;

    invoke-virtual {v0}, LF4/u;->a()J

    move-result-wide v5

    iget-wide v7, p0, Lz4/b$b;->i:J

    sub-long/2addr v5, v7

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    return-wide v1
.end method

.method private final c()J
    .locals 7

    iget-object v0, p0, Lz4/b$b;->b:Lz4/a;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz4/a;->a()Lc7/d;

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
    iget-object v0, p0, Lz4/b$b;->g:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lz4/b$b;->c:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lz4/b$b;->i:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    return-wide v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lz4/b$b;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz4/b$b;->a:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->i()Lc7/u;

    move-result-object v0

    invoke-virtual {v0}, Lc7/u;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz4/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lz4/b$b;->h:J

    :goto_1
    iget-object v0, p0, Lz4/b$b;->e:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long/2addr v3, v0

    return-wide v3

    :cond_5
    return-wide v1
.end method

.method private final d(Lc7/z;)Z
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


# virtual methods
.method public final b()Lz4/b;
    .locals 13

    iget-object v0, p0, Lz4/b$b;->b:Lz4/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {v0, v2, v1, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lz4/b$b;->a:Lc7/z;

    invoke-virtual {v0}, Lc7/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/b$b;->b:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {v0, v2, v1, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lz4/b$b;->b:Lz4/a;

    invoke-virtual {v0}, Lz4/a;->a()Lc7/d;

    move-result-object v0

    sget-object v2, Lz4/b;->c:Lz4/b$a;

    iget-object v3, p0, Lz4/b$b;->a:Lc7/z;

    iget-object v4, p0, Lz4/b$b;->b:Lz4/a;

    invoke-virtual {v2, v3, v4}, Lz4/b$a;->c(Lc7/z;Lz4/a;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {v0, v2, v1, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_2
    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-virtual {v2}, Lc7/z;->b()Lc7/d;

    move-result-object v2

    invoke-virtual {v2}, Lc7/d;->h()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {p0, v3}, Lz4/b$b;->d(Lc7/z;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-direct {p0}, Lz4/b$b;->a()J

    move-result-wide v3

    invoke-direct {p0}, Lz4/b$b;->c()J

    move-result-wide v5

    invoke-virtual {v2}, Lc7/d;->d()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lc7/d;->d()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v2}, Lc7/d;->f()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lc7/d;->f()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v0}, Lc7/d;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lc7/d;->e()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lc7/d;->e()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v0}, Lc7/d;->h()Z

    move-result v0

    if-nez v0, :cond_7

    add-long/2addr v3, v11

    add-long/2addr v5, v9

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->b:Lz4/a;

    invoke-direct {v0, v1, v2, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_7
    iget-object v0, p0, Lz4/b$b;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lz4/b$b;->e:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lz4/b$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lz4/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lz4/b$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lz4/b$b;->a:Lc7/z;

    invoke-virtual {v3}, Lc7/z;->h()Lc7/z$a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lc7/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/z$a;->b()Lc7/z;

    move-result-object v0

    new-instance v2, Lz4/b;

    iget-object v3, p0, Lz4/b$b;->b:Lz4/a;

    invoke-direct {v2, v0, v3, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v2

    :cond_a
    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {v0, v2, v1, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0

    :cond_b
    :goto_2
    new-instance v0, Lz4/b;

    iget-object v2, p0, Lz4/b$b;->a:Lc7/z;

    invoke-direct {v0, v2, v1, v1}, Lz4/b;-><init>(Lc7/z;Lz4/a;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
