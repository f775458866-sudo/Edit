.class public final Ld0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/v0;


# instance fields
.field private final a:Ld0/y0;

.field private final b:Ld0/b0;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ld0/y0;Ld0/b0;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld0/C0;->a:Ld0/y0;

    .line 4
    iput-object p2, p0, Ld0/C0;->b:Ld0/b0;

    .line 5
    invoke-interface {p1}, Ld0/y0;->f()I

    move-result p2

    invoke-interface {p1}, Ld0/y0;->c()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ld0/C0;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Ld0/C0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ld0/y0;Ld0/b0;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/C0;-><init>(Ld0/y0;Ld0/b0;J)V

    return-void
.end method

.method private final h(J)J
    .locals 8

    iget-wide v0, p0, Ld0/C0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Ld0/C0;->c:J

    div-long v2, p1, v0

    iget-object v6, p0, Ld0/C0;->b:Ld0/b0;

    sget-object v7, Ld0/b0;->c:Ld0/b0;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method private final i(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 10

    iget-wide v0, p0, Ld0/C0;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Ld0/C0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Ld0/C0;->a:Ld0/y0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Ld0/v0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ld0/q;Ld0/q;Ld0/q;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 9

    iget-object v0, p0, Ld0/C0;->a:Ld0/y0;

    invoke-direct {p0, p1, p2}, Ld0/C0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Ld0/C0;->i(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Ld0/v0;->e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method

.method public g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 9

    iget-object v0, p0, Ld0/C0;->a:Ld0/y0;

    invoke-direct {p0, p1, p2}, Ld0/C0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Ld0/C0;->i(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object v5

    move-object v3, v6

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Ld0/v0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method
