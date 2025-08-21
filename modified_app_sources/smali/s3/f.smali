.class public final Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final u:Lc3/u;

.field private static final v:Lp3/b$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:LG2/B;

.field private final d:Lc3/F$a;

.field private final e:Lc3/B;

.field private final f:Lc3/D;

.field private final g:Lc3/O;

.field private h:Lc3/r;

.field private i:Lc3/O;

.field private j:Lc3/O;

.field private k:I

.field private l:Landroidx/media3/common/Metadata;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ls3/g;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3/d;

    invoke-direct {v0}, Ls3/d;-><init>()V

    sput-object v0, Ls3/f;->u:Lc3/u;

    new-instance v0, Ls3/e;

    invoke-direct {v0}, Ls3/e;-><init>()V

    sput-object v0, Ls3/f;->v:Lp3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ls3/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Ls3/f;->a:I

    .line 5
    iput-wide p2, p0, Ls3/f;->b:J

    .line 6
    new-instance p1, LG2/B;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LG2/B;-><init>(I)V

    iput-object p1, p0, Ls3/f;->c:LG2/B;

    .line 7
    new-instance p1, Lc3/F$a;

    invoke-direct {p1}, Lc3/F$a;-><init>()V

    iput-object p1, p0, Ls3/f;->d:Lc3/F$a;

    .line 8
    new-instance p1, Lc3/B;

    invoke-direct {p1}, Lc3/B;-><init>()V

    iput-object p1, p0, Ls3/f;->e:Lc3/B;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ls3/f;->m:J

    .line 10
    new-instance p1, Lc3/D;

    invoke-direct {p1}, Lc3/D;-><init>()V

    iput-object p1, p0, Ls3/f;->f:Lc3/D;

    .line 11
    new-instance p1, Lc3/m;

    invoke-direct {p1}, Lc3/m;-><init>()V

    iput-object p1, p0, Ls3/f;->g:Lc3/O;

    .line 12
    iput-object p1, p0, Ls3/f;->j:Lc3/O;

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, Ls3/f;

    invoke-direct {v0}, Ls3/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic e(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Ls3/f;->i:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls3/f;->h:Lc3/r;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Lc3/q;)Ls3/g;
    .locals 11

    invoke-direct {p0, p1}, Ls3/f;->s(Lc3/q;)Ls3/g;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->l:Landroidx/media3/common/Metadata;

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ls3/f;->r(Landroidx/media3/common/Metadata;J)Ls3/c;

    move-result-object v1

    iget-boolean v2, p0, Ls3/f;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Ls3/g$a;

    invoke-direct {p1}, Ls3/g$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Ls3/f;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc3/J;->l()J

    move-result-wide v2

    invoke-interface {v1}, Ls3/g;->g()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc3/J;->l()J

    move-result-wide v2

    invoke-interface {v0}, Ls3/g;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls3/f;->l:Landroidx/media3/common/Metadata;

    invoke-static {v0}, Ls3/f;->o(Landroidx/media3/common/Metadata;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v4, Ls3/b;

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v7

    invoke-direct/range {v4 .. v10}, Ls3/b;-><init>(JJJ)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc3/J;->h()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Ls3/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    iget v0, p0, Ls3/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-direct {p0, p1, v1}, Ls3/f;->n(Lc3/q;Z)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method private k(J)J
    .locals 4

    iget-wide v0, p0, Ls3/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Ls3/f;->d:Lc3/F$a;

    iget v2, v2, Lc3/F$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private m(JLs3/i;J)Ls3/g;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ls3/i;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Ls3/i;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Ls3/i;->a:Lc3/F$a;

    iget v7, v7, Lc3/F$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Ls3/i;->a:Lc3/F$a;

    iget v3, v3, Lc3/F$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, LG2/N;->Z0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v12

    iget-wide v3, v0, Ls3/i;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v13

    new-instance v7, Ls3/a;

    iget-object v0, v0, Ls3/i;->a:Lc3/F$a;

    iget v0, v0, Lc3/F$a;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Ls3/a;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method private n(Lc3/q;Z)Ls3/g;
    .locals 9

    iget-object v0, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    iget-object v0, p0, Ls3/f;->d:Lc3/F$a;

    iget-object v1, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v1}, LG2/B;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lc3/F$a;->a(I)Z

    new-instance v2, Ls3/a;

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ls3/f;->d:Lc3/F$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Ls3/a;-><init>(JJLc3/F$a;Z)V

    return-object v2
.end method

.method private static o(Landroidx/media3/common/Metadata;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v3

    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->c:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LG2/N;->L0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static p(LG2/B;I)I
    .locals 2

    invoke-virtual {p0}, LG2/B;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, LG2/B;->U(I)V

    invoke-virtual {p0}, LG2/B;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, LG2/B;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, LG2/B;->U(I)V

    invoke-virtual {p0}, LG2/B;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static q(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static r(Landroidx/media3/common/Metadata;J)Ls3/c;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v2

    instance-of v3, v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Ls3/f;->o(Landroidx/media3/common/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Ls3/c;->a(JLandroidx/media3/extractor/metadata/id3/MlltFrame;J)Ls3/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private s(Lc3/q;)Ls3/g;
    .locals 12

    new-instance v5, LG2/B;

    iget-object v0, p0, Ls3/f;->d:Lc3/F$a;

    iget v0, v0, Lc3/F$a;->c:I

    invoke-direct {v5, v0}, LG2/B;-><init>(I)V

    invoke-virtual {v5}, LG2/B;->e()[B

    move-result-object v0

    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v1, Lc3/F$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v0, Lc3/F$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lc3/F$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lc3/F$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Ls3/f;->p(LG2/B;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Lc3/q;->e()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ls3/f;->d:Lc3/F$a;

    invoke-static/range {v0 .. v5}, Ls3/h;->a(JJLc3/F$a;LG2/B;)Ls3/h;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v1, Lc3/F$a;->c:I

    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    invoke-static {v1, v5}, Ls3/i;->b(Lc3/F$a;LG2/B;)Ls3/i;

    move-result-object v9

    iget-object v1, p0, Ls3/f;->e:Lc3/B;

    invoke-virtual {v1}, Lc3/B;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Ls3/i;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Ls3/i;->e:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Ls3/f;->e:Lc3/B;

    iput v1, v3, Lc3/B;->a:I

    iput v4, v3, Lc3/B;->b:I

    :cond_5
    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Ls3/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Ls3/i;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Ls3/i;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, LG2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v1, Lc3/F$a;->c:I

    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Ls3/j;->a(Ls3/i;J)Ls3/j;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lc3/q;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ls3/f;->m(JLs3/i;J)Ls3/g;

    move-result-object p1

    return-object p1
.end method

.method private t(Lc3/q;)Z
    .locals 8

    iget-object v0, p0, Ls3/f;->q:Ls3/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls3/g;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lc3/q;->c([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private u(Lc3/q;)I
    .locals 5

    iget v0, p0, Ls3/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Ls3/f;->w(Lc3/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls3/f;->q:Ls3/g;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Ls3/f;->h(Lc3/q;)Ls3/g;

    move-result-object v0

    iput-object v0, p0, Ls3/f;->q:Ls3/g;

    iget-object v1, p0, Ls3/f;->h:Lc3/r;

    invoke-interface {v1, v0}, Lc3/r;->s(Lc3/J;)V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget-object v1, v1, Lc3/F$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->f0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v1, Lc3/F$a;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->N(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->d:Lc3/F$a;

    iget v1, v1, Lc3/F$a;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->p0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->e:Lc3/B;

    iget v1, v1, Lc3/B;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->V(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->e:Lc3/B;

    iget v1, v1, Lc3/B;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    move-result-object v0

    iget v1, p0, Ls3/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls3/f;->l:Landroidx/media3/common/Metadata;

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Ls3/f;->q:Ls3/g;

    invoke-interface {v1}, Ls3/g;->k()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ls3/f;->q:Ls3/g;

    invoke-interface {v1}, Ls3/g;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->M(I)Landroidx/media3/common/a$b;

    :cond_2
    iget-object v1, p0, Ls3/f;->j:Lc3/O;

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ls3/f;->o:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Ls3/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ls3/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lc3/q;->k(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Ls3/f;->v(Lc3/q;)I

    move-result p1

    return p1
.end method

.method private v(Lc3/q;)I
    .locals 11

    iget v0, p0, Ls3/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc3/q;->e()V

    invoke-direct {p0, p1}, Ls3/f;->t(Lc3/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v0, v3}, LG2/B;->U(I)V

    iget-object v0, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v0}, LG2/B;->q()I

    move-result v0

    iget v4, p0, Ls3/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ls3/f;->q(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lc3/F;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ls3/f;->d:Lc3/F$a;

    invoke-virtual {v4, v0}, Lc3/F$a;->a(I)Z

    iget-wide v4, p0, Ls3/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ls3/f;->q:Ls3/g;

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ls3/g;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Ls3/f;->m:J

    iget-wide v4, p0, Ls3/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls3/f;->q:Ls3/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ls3/g;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Ls3/f;->m:J

    iget-wide v8, p0, Ls3/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ls3/f;->m:J

    :cond_2
    iget-object v0, p0, Ls3/f;->d:Lc3/F$a;

    iget v4, v0, Lc3/F$a;->c:I

    iput v4, p0, Ls3/f;->p:I

    iget-object v4, p0, Ls3/f;->q:Ls3/g;

    instance-of v5, v4, Ls3/b;

    if-eqz v5, :cond_4

    check-cast v4, Ls3/b;

    iget-wide v5, p0, Ls3/f;->n:J

    iget v0, v0, Lc3/F$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Ls3/f;->k(J)J

    move-result-wide v5

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Ls3/f;->d:Lc3/F$a;

    iget v0, v0, Lc3/F$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Ls3/b;->c(JJ)V

    iget-boolean v0, p0, Ls3/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Ls3/f;->t:J

    invoke-virtual {v4, v5, v6}, Ls3/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ls3/f;->s:Z

    iget-object v0, p0, Ls3/f;->i:Lc3/O;

    iput-object v0, p0, Ls3/f;->j:Lc3/O;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    iput v3, p0, Ls3/f;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Ls3/f;->j:Lc3/O;

    iget v4, p0, Ls3/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lc3/O;->a(LD2/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Ls3/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Ls3/f;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Ls3/f;->j:Lc3/O;

    iget-wide v0, p0, Ls3/f;->n:J

    invoke-direct {p0, v0, v1}, Ls3/f;->k(J)J

    move-result-wide v5

    iget-object p1, p0, Ls3/f;->d:Lc3/F$a;

    iget v8, p1, Lc3/F$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lc3/O;->d(JIIILc3/O$a;)V

    iget-wide v0, p0, Ls3/f;->n:J

    iget-object p1, p0, Ls3/f;->d:Lc3/F$a;

    iget p1, p1, Lc3/F$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ls3/f;->n:J

    iput v3, p0, Ls3/f;->p:I

    return v3
.end method

.method private w(Lc3/q;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lc3/q;->e()V

    invoke-interface {p1}, Lc3/q;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Ls3/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Ls3/f;->v:Lp3/b$a;

    :goto_1
    iget-object v4, p0, Ls3/f;->f:Lc3/D;

    invoke-virtual {v4, p1, v1}, Lc3/D;->a(Lc3/q;Lp3/b$a;)Landroidx/media3/common/Metadata;

    move-result-object v1

    iput-object v1, p0, Ls3/f;->l:Landroidx/media3/common/Metadata;

    if-eqz v1, :cond_2

    iget-object v4, p0, Ls3/f;->e:Lc3/B;

    invoke-virtual {v4, v1}, Lc3/B;->c(Landroidx/media3/common/Metadata;)Z

    :cond_2
    invoke-interface {p1}, Lc3/q;->g()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-direct {p0, p1}, Ls3/f;->t(Lc3/q;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v7, v3}, LG2/B;->U(I)V

    iget-object v7, p0, Ls3/f;->c:LG2/B;

    invoke-virtual {v7}, LG2/B;->q()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Ls3/f;->q(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lc3/F;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lc3/q;->e()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Lc3/q;->h(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Lc3/q;->k(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Ls3/f;->d:Lc3/F$a;

    invoke-virtual {v4, v7}, Lc3/F$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Lc3/q;->k(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Lc3/q;->e()V

    :goto_6
    iput v4, p0, Ls3/f;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Lc3/q;->h(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ls3/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3/f;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls3/f;->n:J

    iput p1, p0, Ls3/f;->p:I

    iput-wide p3, p0, Ls3/f;->t:J

    iget-object p1, p0, Ls3/f;->q:Ls3/g;

    instance-of p2, p1, Ls3/b;

    if-eqz p2, :cond_0

    check-cast p1, Ls3/b;

    invoke-virtual {p1, p3, p4}, Ls3/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/f;->s:Z

    iget-object p1, p0, Ls3/f;->g:Lc3/O;

    iput-object p1, p0, Ls3/f;->j:Lc3/O;

    :cond_0
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ls3/f;->w(Lc3/q;Z)Z

    move-result p1

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 4

    invoke-direct {p0}, Ls3/f;->g()V

    invoke-direct {p0, p1}, Ls3/f;->u(Lc3/q;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ls3/f;->q:Ls3/g;

    instance-of p2, p2, Ls3/b;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Ls3/f;->n:J

    invoke-direct {p0, v0, v1}, Ls3/f;->k(J)J

    move-result-wide v0

    iget-object p2, p0, Ls3/f;->q:Ls3/g;

    invoke-interface {p2}, Lc3/J;->l()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls3/f;->q:Ls3/g;

    check-cast p2, Ls3/b;

    invoke-virtual {p2, v0, v1}, Ls3/b;->d(J)V

    iget-object p2, p0, Ls3/f;->h:Lc3/r;

    iget-object v0, p0, Ls3/f;->q:Ls3/g;

    invoke-interface {p2, v0}, Lc3/r;->s(Lc3/J;)V

    :cond_0
    return p1
.end method

.method public i(Lc3/r;)V
    .locals 2

    iput-object p1, p0, Ls3/f;->h:Lc3/r;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, Ls3/f;->i:Lc3/O;

    iput-object p1, p0, Ls3/f;->j:Lc3/O;

    iget-object p1, p0, Ls3/f;->h:Lc3/r;

    invoke-interface {p1}, Lc3/r;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/f;->r:Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
