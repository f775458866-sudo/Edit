.class public final LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/o$a;,
        LF3/o$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:LF3/M;

.field private final b:LG2/B;

.field private final c:[Z

.field private final d:LF3/o$a;

.field private final e:LF3/w;

.field private f:LF3/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lc3/O;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LF3/o;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(LF3/M;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/o;->a:LF3/M;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LF3/o;->c:[Z

    new-instance v0, LF3/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LF3/o$a;-><init>(I)V

    iput-object v0, p0, LF3/o;->d:LF3/o$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LF3/o;->k:J

    if-eqz p1, :cond_0

    new-instance p1, LF3/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, LF3/w;-><init>(II)V

    iput-object p1, p0, LF3/o;->e:LF3/w;

    new-instance p1, LG2/B;

    invoke-direct {p1}, LG2/B;-><init>()V

    iput-object p1, p0, LF3/o;->b:LG2/B;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LF3/o;->e:LF3/w;

    iput-object p1, p0, LF3/o;->b:LG2/B;

    return-void
.end method

.method private static a(LF3/o$a;ILjava/lang/String;)Landroidx/media3/common/a;
    .locals 8

    iget-object v0, p0, LF3/o$a;->e:[B

    iget p0, p0, LF3/o$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, LG2/A;

    invoke-direct {v0, p0}, LG2/A;-><init>([B)V

    invoke-virtual {v0, p1}, LG2/A;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LG2/A;->s(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LG2/A;->r(I)V

    invoke-virtual {v0, v3}, LG2/A;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, LF3/o;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LG2/A;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, LG2/A;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0, v6}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0, v6}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0, v3}, LG2/A;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0, v6}, LG2/A;->r(I)V

    invoke-virtual {v0}, LG2/A;->q()V

    :cond_4
    invoke-virtual {v0, v1}, LG2/A;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LG2/A;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0}, LG2/A;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, LG2/A;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, LG2/A;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result v1

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0, p1}, LG2/A;->h(I)I

    move-result p1

    invoke-virtual {v0}, LG2/A;->q()V

    invoke-virtual {v0}, LG2/A;->q()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->a0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->v0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->k0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->b0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(LG2/B;)V
    .locals 13

    iget-object v0, p0, LF3/o;->f:LF3/o$b;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/o;->i:Lc3/O;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LG2/B;->f()I

    move-result v0

    invoke-virtual {p1}, LG2/B;->g()I

    move-result v1

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v2

    iget-wide v3, p0, LF3/o;->g:J

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, LF3/o;->g:J

    iget-object v3, p0, LF3/o;->i:Lc3/O;

    invoke-virtual {p1}, LG2/B;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc3/O;->e(LG2/B;I)V

    :goto_0
    iget-object v3, p0, LF3/o;->c:[Z

    invoke-static {v2, v0, v1, v3}, LH2/a;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, LF3/o;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LF3/o;->d:LF3/o$a;

    invoke-virtual {p1, v2, v0, v1}, LF3/o$a;->a([BII)V

    :cond_0
    iget-object p1, p0, LF3/o;->f:LF3/o$b;

    invoke-virtual {p1, v2, v0, v1}, LF3/o$b;->a([BII)V

    iget-object p1, p0, LF3/o;->e:LF3/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, LF3/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, LF3/o;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, LF3/o;->d:LF3/o$a;

    invoke-virtual {v7, v2, v0, v3}, LF3/o$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, LF3/o;->d:LF3/o$a;

    invoke-virtual {v10, v4, v7}, LF3/o$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, LF3/o;->i:Lc3/O;

    iget-object v10, p0, LF3/o;->d:LF3/o$a;

    iget v11, v10, LF3/o$a;->d:I

    iget-object v12, p0, LF3/o;->h:Ljava/lang/String;

    invoke-static {v12}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, LF3/o;->a(LF3/o$a;ILjava/lang/String;)Landroidx/media3/common/a;

    move-result-object v10

    invoke-interface {v7, v10}, Lc3/O;->b(Landroidx/media3/common/a;)V

    iput-boolean v8, p0, LF3/o;->j:Z

    :cond_5
    iget-object v7, p0, LF3/o;->f:LF3/o$b;

    invoke-virtual {v7, v2, v0, v3}, LF3/o$b;->a([BII)V

    iget-object v7, p0, LF3/o;->e:LF3/w;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, LF3/w;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, LF3/o;->e:LF3/w;

    invoke-virtual {v0, v9}, LF3/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LF3/o;->e:LF3/w;

    iget-object v6, v0, LF3/w;->d:[B

    iget v0, v0, LF3/w;->e:I

    invoke-static {v6, v0}, LH2/a;->r([BI)I

    move-result v0

    iget-object v6, p0, LF3/o;->b:LG2/B;

    invoke-static {v6}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG2/B;

    iget-object v7, p0, LF3/o;->e:LF3/w;

    iget-object v7, v7, LF3/w;->d:[B

    invoke-virtual {v6, v7, v0}, LG2/B;->S([BI)V

    iget-object v0, p0, LF3/o;->a:LF3/M;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/M;

    iget-wide v6, p0, LF3/o;->k:J

    iget-object v9, p0, LF3/o;->b:LG2/B;

    invoke-virtual {v0, v6, v7, v9}, LF3/M;->a(JLG2/B;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, LG2/B;->e()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, LF3/o;->e:LF3/w;

    invoke-virtual {v0, v4}, LF3/w;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, LF3/o;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, LF3/o;->f:LF3/o$b;

    iget-boolean v8, p0, LF3/o;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, LF3/o$b;->b(JIZ)V

    iget-object v0, p0, LF3/o;->f:LF3/o$b;

    iget-wide v6, p0, LF3/o;->k:J

    invoke-virtual {v0, v4, v6, v7}, LF3/o$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LF3/o;->c:[Z

    invoke-static {v0}, LH2/a;->a([Z)V

    iget-object v0, p0, LF3/o;->d:LF3/o$a;

    invoke-virtual {v0}, LF3/o$a;->c()V

    iget-object v0, p0, LF3/o;->f:LF3/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/o$b;->d()V

    :cond_0
    iget-object v0, p0, LF3/o;->e:LF3/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LF3/w;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LF3/o;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LF3/o;->k:J

    return-void
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, LF3/o;->f:LF3/o$b;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, LF3/o;->f:LF3/o$b;

    iget-wide v0, p0, LF3/o;->g:J

    const/4 v2, 0x0

    iget-boolean v3, p0, LF3/o;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, LF3/o$b;->b(JIZ)V

    iget-object p1, p0, LF3/o;->f:LF3/o$b;

    invoke-virtual {p1}, LF3/o$b;->d()V

    :cond_0
    return-void
.end method

.method public e(Lc3/r;LF3/K$d;)V
    .locals 2

    invoke-virtual {p2}, LF3/K$d;->a()V

    invoke-virtual {p2}, LF3/K$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LF3/o;->h:Ljava/lang/String;

    invoke-virtual {p2}, LF3/K$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iput-object v0, p0, LF3/o;->i:Lc3/O;

    new-instance v1, LF3/o$b;

    invoke-direct {v1, v0}, LF3/o$b;-><init>(Lc3/O;)V

    iput-object v1, p0, LF3/o;->f:LF3/o$b;

    iget-object v0, p0, LF3/o;->a:LF3/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LF3/M;->b(Lc3/r;LF3/K$d;)V

    :cond_0
    return-void
.end method

.method public f(JI)V
    .locals 0

    iput-wide p1, p0, LF3/o;->k:J

    return-void
.end method
