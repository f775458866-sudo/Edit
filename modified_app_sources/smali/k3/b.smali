.class final Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:LG2/B;

.field private b:Lc3/r;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lc3/q;

.field private i:Lk3/d;

.field private j:Lt3/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, Lk3/b;->a:LG2/B;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/b;->f:J

    return-void
.end method

.method private b(Lc3/q;)V
    .locals 3

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lk3/b;->b:Lc3/r;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/r;

    invoke-interface {v0}, Lc3/r;->p()V

    iget-object v0, p0, Lk3/b;->b:Lc3/r;

    new-instance v1, Lc3/J$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc3/J$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc3/r;->s(Lc3/J;)V

    const/4 v0, 0x6

    iput v0, p0, Lk3/b;->c:I

    return-void
.end method

.method private static g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lk3/f;->a(Ljava/lang/String;)Lk3/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lk3/c;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    iget-object v0, p0, Lk3/b;->b:Lc3/r;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3/r;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->Q(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method private k(Lc3/q;)I
    .locals 3

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object p1, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->N()I

    move-result p1

    return p1
.end method

.method private l(Lc3/q;)V
    .locals 4

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->readFully([BII)V

    iget-object p1, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->N()I

    move-result p1

    iput p1, p0, Lk3/b;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lk3/b;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lk3/b;->c:I

    return-void

    :cond_0
    invoke-direct {p0}, Lk3/b;->e()V

    return-void

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lk3/b;->c:I

    :cond_3
    return-void
.end method

.method private m(Lc3/q;)V
    .locals 5

    iget v0, p0, Lk3/b;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, LG2/B;

    iget v1, p0, Lk3/b;->e:I

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v1

    iget v3, p0, Lk3/b;->e:I

    invoke-interface {p1, v1, v2, v3}, Lc3/q;->readFully([BII)V

    iget-object v1, p0, Lk3/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, LG2/B;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG2/B;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lk3/b;->g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, Lk3/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->g:J

    iput-wide v0, p0, Lk3/b;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lk3/b;->e:I

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    :cond_1
    :goto_0
    iput v2, p0, Lk3/b;->c:I

    return-void
.end method

.method private n(Lc3/q;)V
    .locals 3

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->readFully([BII)V

    iget-object p1, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lk3/b;->e:I

    iput v1, p0, Lk3/b;->c:I

    return-void
.end method

.method private o(Lc3/q;)V
    .locals 4

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lc3/q;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lk3/b;->e()V

    return-void

    :cond_0
    invoke-interface {p1}, Lc3/q;->e()V

    iget-object v0, p0, Lk3/b;->j:Lt3/m;

    if-nez v0, :cond_1

    new-instance v0, Lt3/m;

    sget-object v1, Lw3/s$a;->a:Lw3/s$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lt3/m;-><init>(Lw3/s$a;I)V

    iput-object v0, p0, Lk3/b;->j:Lt3/m;

    :cond_1
    new-instance v0, Lk3/d;

    iget-wide v1, p0, Lk3/b;->f:J

    invoke-direct {v0, p1, v1, v2}, Lk3/d;-><init>(Lc3/q;J)V

    iput-object v0, p0, Lk3/b;->i:Lk3/d;

    iget-object p1, p0, Lk3/b;->j:Lt3/m;

    invoke-virtual {p1, v0}, Lt3/m;->c(Lc3/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk3/b;->j:Lt3/m;

    new-instance v0, Lk3/e;

    iget-wide v1, p0, Lk3/b;->f:J

    iget-object v3, p0, Lk3/b;->b:Lc3/r;

    invoke-static {v3}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3/r;

    invoke-direct {v0, v1, v2, v3}, Lk3/e;-><init>(JLc3/r;)V

    invoke-virtual {p1, v0}, Lt3/m;->i(Lc3/r;)V

    invoke-direct {p0}, Lk3/b;->p()V

    return-void

    :cond_2
    invoke-direct {p0}, Lk3/b;->e()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lk3/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {p0, v0}, Lk3/b;->h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    const/4 v0, 0x5

    iput v0, p0, Lk3/b;->c:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lk3/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/b;->j:Lt3/m;

    return-void

    :cond_0
    iget v0, p0, Lk3/b;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lk3/b;->j:Lt3/m;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/m;->a(JJ)V

    :cond_1
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 5

    invoke-direct {p0, p1}, Lk3/b;->k(Lc3/q;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lk3/b;->k(Lc3/q;)I

    move-result v0

    iput v0, p0, Lk3/b;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lk3/b;->b(Lc3/q;)V

    invoke-direct {p0, p1}, Lk3/b;->k(Lc3/q;)I

    move-result v0

    iput v0, p0, Lk3/b;->d:I

    :cond_1
    iget v0, p0, Lk3/b;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc3/q;->h(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object p1, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lk3/b;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 7

    iget v0, p0, Lk3/b;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lk3/b;->i:Lk3/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3/b;->h:Lc3/q;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, Lk3/b;->h:Lc3/q;

    new-instance v0, Lk3/d;

    iget-wide v3, p0, Lk3/b;->f:J

    invoke-direct {v0, p1, v3, v4}, Lk3/d;-><init>(Lc3/q;J)V

    iput-object v0, p0, Lk3/b;->i:Lk3/d;

    :cond_3
    iget-object p1, p0, Lk3/b;->j:Lt3/m;

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/m;

    iget-object v0, p0, Lk3/b;->i:Lk3/d;

    invoke-virtual {p1, v0, p2}, Lt3/m;->d(Lc3/q;Lc3/I;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, Lc3/I;->a:J

    iget-wide v2, p0, Lk3/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc3/I;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lk3/b;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, Lc3/I;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, Lk3/b;->o(Lc3/q;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, Lk3/b;->m(Lc3/q;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, Lk3/b;->n(Lc3/q;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, Lk3/b;->l(Lc3/q;)V

    return v1
.end method

.method public i(Lc3/r;)V
    .locals 0

    iput-object p1, p0, Lk3/b;->b:Lc3/r;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lk3/b;->j:Lt3/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt3/m;->release()V

    :cond_0
    return-void
.end method
