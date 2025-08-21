.class final Ls3/a;
.super Lc3/h;
.source "SourceFile"

# interfaces
.implements Ls3/g;


# instance fields
.field private final h:I

.field private final i:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lc3/h;-><init>(JJIIZ)V

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput p5, p1, Ls3/a;->h:I

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 4
    :goto_0
    iput-wide p2, p1, Ls3/a;->i:J

    return-void
.end method

.method public constructor <init>(JJLc3/F$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lc3/F$a;->f:I

    iget v6, p5, Lc3/F$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ls3/a;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc3/h;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Ls3/a;->i:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Ls3/a;->h:I

    return v0
.end method
