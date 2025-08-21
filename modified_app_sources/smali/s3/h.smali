.class final Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->a:[J

    iput-object p2, p0, Ls3/h;->b:[J

    iput-wide p3, p0, Ls3/h;->c:J

    iput-wide p5, p0, Ls3/h;->d:J

    iput p7, p0, Ls3/h;->e:I

    return-void
.end method

.method public static a(JJLc3/F$a;LG2/B;)Ls3/h;
    .locals 23

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, LG2/B;->V(I)V

    invoke-virtual {v3}, LG2/B;->q()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    :cond_0
    iget v6, v2, Lc3/F$a;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, LG2/N;->X0(JJJ)J

    move-result-wide v16

    invoke-virtual {v3}, LG2/B;->N()I

    move-result v4

    invoke-virtual {v3}, LG2/B;->N()I

    move-result v6

    invoke-virtual {v3}, LG2/B;->N()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, LG2/B;->V(I)V

    iget v9, v2, Lc3/F$a;->c:I

    int-to-long v9, v9

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v11, 0x0

    move v13, v11

    move-wide/from16 v11, p2

    :goto_1
    if-ge v13, v4, :cond_6

    move-object/from16 v18, v5

    move/from16 v19, v6

    int-to-long v5, v13

    mul-long v5, v5, v16

    move-wide/from16 v21, v9

    int-to-long v8, v4

    div-long/2addr v5, v8

    aput-wide v5, v14, v13

    move-wide/from16 v5, v21

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    return-object v18

    :cond_2
    invoke-virtual {v3}, LG2/B;->L()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LG2/B;->K()I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LG2/B;->N()I

    move-result v9

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v3}, LG2/B;->H()I

    move-result v9

    :goto_2
    int-to-long v9, v9

    move/from16 v8, v19

    move/from16 v19, v4

    int-to-long v3, v8

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p5

    move-wide v9, v5

    move v6, v8

    move-object/from16 v5, v18

    move/from16 v4, v19

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    cmp-long v3, v0, v11

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VBRI data size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v13, Ls3/h;

    iget v0, v2, Lc3/F$a;->f:I

    move/from16 v20, v0

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Ls3/h;-><init>([J[JJJI)V

    return-object v13
.end method


# virtual methods
.method public b(J)J
    .locals 3

    iget-object v0, p0, Ls3/h;->a:[J

    iget-object v1, p0, Ls3/h;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, LG2/N;->g([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public e(J)Lc3/J$a;
    .locals 8

    iget-object v0, p0, Ls3/h;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, LG2/N;->g([JJZZ)I

    move-result v0

    new-instance v2, Lc3/K;

    iget-object v3, p0, Ls3/h;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Ls3/h;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lc3/K;-><init>(JJ)V

    iget-wide v3, v2, Lc3/K;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Ls3/h;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc3/K;

    iget-object p2, p0, Ls3/h;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Ls3/h;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lc3/K;-><init>(JJ)V

    new-instance p2, Lc3/J$a;

    invoke-direct {p2, v2, p1}, Lc3/J$a;-><init>(Lc3/K;Lc3/K;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lc3/J$a;

    invoke-direct {p1, v2}, Lc3/J$a;-><init>(Lc3/K;)V

    return-object p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ls3/h;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ls3/h;->e:I

    return v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Ls3/h;->c:J

    return-wide v0
.end method
