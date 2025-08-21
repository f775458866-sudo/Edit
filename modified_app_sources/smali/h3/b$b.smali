.class final Lh3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lc3/y;

.field private final b:I

.field private final c:Lc3/v$a;


# direct methods
.method private constructor <init>(Lc3/y;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh3/b$b;->a:Lc3/y;

    .line 4
    iput p2, p0, Lh3/b$b;->b:I

    .line 5
    new-instance p1, Lc3/v$a;

    invoke-direct {p1}, Lc3/v$a;-><init>()V

    iput-object p1, p0, Lh3/b$b;->c:Lc3/v$a;

    return-void
.end method

.method synthetic constructor <init>(Lc3/y;ILh3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/b$b;-><init>(Lc3/y;I)V

    return-void
.end method

.method private c(Lc3/q;)J
    .locals 6

    :goto_0
    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lh3/b$b;->a:Lc3/y;

    iget v1, p0, Lh3/b$b;->b:I

    iget-object v2, p0, Lh3/b$b;->c:Lc3/v$a;

    invoke-static {p1, v0, v1, v2}, Lc3/v;->h(Lc3/q;Lc3/y;ILc3/v$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v0

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    iget-object p1, p0, Lh3/b$b;->a:Lc3/y;

    iget-wide v0, p1, Lc3/y;->j:J

    return-wide v0

    :cond_1
    iget-object p1, p0, Lh3/b$b;->c:Lc3/v$a;

    iget-wide v0, p1, Lc3/v$a;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lc3/q;J)Lc3/e$e;
    .locals 10

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lh3/b$b;->c(Lc3/q;)J

    move-result-wide v2

    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v4

    iget-object v6, p0, Lh3/b$b;->a:Lc3/y;

    iget v6, v6, Lc3/y;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lc3/q;->h(I)V

    invoke-direct {p0, p1}, Lh3/b$b;->c(Lc3/q;)J

    move-result-wide v6

    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    invoke-static {v4, v5}, Lc3/e$e;->e(J)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    invoke-static {v6, v7, v8, v9}, Lc3/e$e;->f(JJ)Lc3/e$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v2, v3, v0, v1}, Lc3/e$e;->d(JJ)Lc3/e$e;

    move-result-object p1

    return-object p1
.end method
