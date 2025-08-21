.class public Lc3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc3/e$c;->a:J

    iput-wide p3, p0, Lc3/e$c;->b:J

    iput-wide p5, p0, Lc3/e$c;->d:J

    iput-wide p7, p0, Lc3/e$c;->e:J

    iput-wide p9, p0, Lc3/e$c;->f:J

    iput-wide p11, p0, Lc3/e$c;->g:J

    iput-wide p13, p0, Lc3/e$c;->c:J

    invoke-static/range {p3 .. p14}, Lc3/e$c;->h(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc3/e$c;->h:J

    return-void
.end method

.method static synthetic a(Lc3/e$c;)J
    .locals 2

    invoke-direct {p0}, Lc3/e$c;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lc3/e$c;)J
    .locals 2

    invoke-direct {p0}, Lc3/e$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lc3/e$c;)J
    .locals 2

    invoke-direct {p0}, Lc3/e$c;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lc3/e$c;)J
    .locals 2

    invoke-direct {p0}, Lc3/e$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lc3/e$c;)J
    .locals 2

    invoke-direct {p0}, Lc3/e$c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lc3/e$c;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc3/e$c;->o(JJ)V

    return-void
.end method

.method static synthetic g(Lc3/e$c;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc3/e$c;->p(JJ)V

    return-void
.end method

.method protected static h(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long p4, p0, p2

    sub-long/2addr p8, v0

    invoke-static/range {p4 .. p9}, LG2/N;->p(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method private i()J
    .locals 2

    iget-wide v0, p0, Lc3/e$c;->g:J

    return-wide v0
.end method

.method private j()J
    .locals 2

    iget-wide v0, p0, Lc3/e$c;->f:J

    return-wide v0
.end method

.method private k()J
    .locals 2

    iget-wide v0, p0, Lc3/e$c;->h:J

    return-wide v0
.end method

.method private l()J
    .locals 2

    iget-wide v0, p0, Lc3/e$c;->a:J

    return-wide v0
.end method

.method private m()J
    .locals 2

    iget-wide v0, p0, Lc3/e$c;->b:J

    return-wide v0
.end method

.method private n()V
    .locals 12

    iget-wide v0, p0, Lc3/e$c;->b:J

    iget-wide v2, p0, Lc3/e$c;->d:J

    iget-wide v4, p0, Lc3/e$c;->e:J

    iget-wide v6, p0, Lc3/e$c;->f:J

    iget-wide v8, p0, Lc3/e$c;->g:J

    iget-wide v10, p0, Lc3/e$c;->c:J

    invoke-static/range {v0 .. v11}, Lc3/e$c;->h(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc3/e$c;->h:J

    return-void
.end method

.method private o(JJ)V
    .locals 0

    iput-wide p1, p0, Lc3/e$c;->e:J

    iput-wide p3, p0, Lc3/e$c;->g:J

    invoke-direct {p0}, Lc3/e$c;->n()V

    return-void
.end method

.method private p(JJ)V
    .locals 0

    iput-wide p1, p0, Lc3/e$c;->d:J

    iput-wide p3, p0, Lc3/e$c;->f:J

    invoke-direct {p0}, Lc3/e$c;->n()V

    return-void
.end method
