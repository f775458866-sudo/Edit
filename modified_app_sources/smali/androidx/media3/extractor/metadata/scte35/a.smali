.class public final Landroidx/media3/extractor/metadata/scte35/a;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field private final a:LG2/B;

.field private final b:LG2/A;

.field private c:LG2/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll3/c;-><init>()V

    new-instance v0, LG2/B;

    invoke-direct {v0}, LG2/B;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    new-instance v0, LG2/A;

    invoke-direct {v0}, LG2/A;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    return-void
.end method


# virtual methods
.method protected b(Ll3/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 5

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LG2/H;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Ll3/b;->x:J

    invoke-virtual {v0}, LG2/H;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LG2/H;

    iget-wide v1, p1, LJ2/f;->j:J

    invoke-direct {v0, v1, v2}, LG2/H;-><init>(J)V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LG2/H;

    iget-wide v1, p1, LJ2/f;->j:J

    iget-wide v3, p1, Ll3/b;->x:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LG2/H;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    invoke-virtual {v0, p1, p2}, LG2/B;->S([BI)V

    iget-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    invoke-virtual {v0, p1, p2}, LG2/A;->o([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, LG2/A;->r(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG2/A;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    invoke-virtual {v2, p1}, LG2/A;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, LG2/A;->r(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, LG2/A;->h(I)I

    move-result p1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:LG2/A;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LG2/A;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, LG2/B;->V(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LG2/H;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->a(LG2/B;JLG2/H;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LG2/H;

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a(LG2/B;JLG2/H;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->a(LG2/B;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:LG2/B;

    invoke-static {v2, p1, v0, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->a(LG2/B;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    :cond_7
    new-instance v1, Landroidx/media3/common/Metadata;

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object v1
.end method
