.class public final Lc3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/y$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lc3/y$a;

.field private final l:Landroidx/media3/common/Metadata;


# direct methods
.method private constructor <init>(IIIIIIIJLc3/y$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lc3/y;->a:I

    .line 18
    iput p2, p0, Lc3/y;->b:I

    .line 19
    iput p3, p0, Lc3/y;->c:I

    .line 20
    iput p4, p0, Lc3/y;->d:I

    .line 21
    iput p5, p0, Lc3/y;->e:I

    .line 22
    invoke-static {p5}, Lc3/y;->j(I)I

    move-result p1

    iput p1, p0, Lc3/y;->f:I

    .line 23
    iput p6, p0, Lc3/y;->g:I

    .line 24
    iput p7, p0, Lc3/y;->h:I

    .line 25
    invoke-static {p7}, Lc3/y;->e(I)I

    move-result p1

    iput p1, p0, Lc3/y;->i:I

    .line 26
    iput-wide p8, p0, Lc3/y;->j:J

    .line 27
    iput-object p10, p0, Lc3/y;->k:Lc3/y$a;

    .line 28
    iput-object p11, p0, Lc3/y;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LG2/A;

    invoke-direct {v0, p1}, LG2/A;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, LG2/A;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p2

    iput p2, p0, Lc3/y;->a:I

    .line 5
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    iput p1, p0, Lc3/y;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p2

    iput p2, p0, Lc3/y;->c:I

    .line 7
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    iput p1, p0, Lc3/y;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    iput p1, p0, Lc3/y;->e:I

    .line 9
    invoke-static {p1}, Lc3/y;->j(I)I

    move-result p1

    iput p1, p0, Lc3/y;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc3/y;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc3/y;->h:I

    .line 12
    invoke-static {p1}, Lc3/y;->e(I)I

    move-result p1

    iput p1, p0, Lc3/y;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, LG2/A;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lc3/y;->j:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lc3/y;->k:Lc3/y$a;

    .line 15
    iput-object p1, p0, Lc3/y;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method private static e(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static j(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lc3/y;
    .locals 13

    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lc3/y;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v12

    new-instance v1, Lc3/y;

    iget v2, p0, Lc3/y;->a:I

    iget v3, p0, Lc3/y;->b:I

    iget v4, p0, Lc3/y;->c:I

    iget v5, p0, Lc3/y;->d:I

    iget v6, p0, Lc3/y;->e:I

    iget v7, p0, Lc3/y;->g:I

    iget v8, p0, Lc3/y;->h:I

    iget-wide v9, p0, Lc3/y;->j:J

    iget-object v11, p0, Lc3/y;->k:Lc3/y$a;

    invoke-direct/range {v1 .. v12}, Lc3/y;-><init>(IIIIIIIJLc3/y$a;Landroidx/media3/common/Metadata;)V

    return-object v1
.end method

.method public b(Lc3/y$a;)Lc3/y;
    .locals 12

    new-instance v0, Lc3/y;

    iget v1, p0, Lc3/y;->a:I

    iget v2, p0, Lc3/y;->b:I

    iget v3, p0, Lc3/y;->c:I

    iget v4, p0, Lc3/y;->d:I

    iget v5, p0, Lc3/y;->e:I

    iget v6, p0, Lc3/y;->g:I

    iget v7, p0, Lc3/y;->h:I

    iget-wide v8, p0, Lc3/y;->j:J

    iget-object v11, p0, Lc3/y;->l:Landroidx/media3/common/Metadata;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lc3/y;-><init>(IIIIIIIJLc3/y$a;Landroidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lc3/y;
    .locals 12

    invoke-static {p1}, Lc3/S;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc3/y;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v11

    new-instance v0, Lc3/y;

    iget v1, p0, Lc3/y;->a:I

    iget v2, p0, Lc3/y;->b:I

    iget v3, p0, Lc3/y;->c:I

    iget v4, p0, Lc3/y;->d:I

    iget v5, p0, Lc3/y;->e:I

    iget v6, p0, Lc3/y;->g:I

    iget v7, p0, Lc3/y;->h:I

    iget-wide v8, p0, Lc3/y;->j:J

    iget-object v10, p0, Lc3/y;->k:Lc3/y$a;

    invoke-direct/range {v0 .. v11}, Lc3/y;-><init>(IIIIIIIJLc3/y$a;Landroidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public d()J
    .locals 4

    iget v0, p0, Lc3/y;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lc3/y;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lc3/y;->a:I

    iget v1, p0, Lc3/y;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lc3/y;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lc3/y;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Lc3/y;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lc3/y;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/a;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lc3/y;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lc3/y;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lc3/y;->g:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lc3/y;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Lc3/y;->h:I

    invoke-static {v1}, LG2/N;->e0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1

    iget-object v0, p0, Lc3/y;->l:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public i(J)J
    .locals 8

    iget v0, p0, Lc3/y;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lc3/y;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LG2/N;->p(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
