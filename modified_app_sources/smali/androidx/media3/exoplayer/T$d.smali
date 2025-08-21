.class final Landroidx/media3/exoplayer/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/q0;

.field public d:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/T$d;->c:Landroidx/media3/exoplayer/q0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/T$d;)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v2

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/T$d;->d:I

    iget v1, p1, Landroidx/media3/exoplayer/T$d;->d:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/T$d;->f:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/T$d;->f:J

    invoke-static {v0, v1, v2, v3}, LG2/N;->m(JJ)I

    move-result p1

    return p1
.end method

.method public b(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/T$d;->d:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/T$d;->f:J

    iput-object p4, p0, Landroidx/media3/exoplayer/T$d;->g:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/T$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/T$d;->a(Landroidx/media3/exoplayer/T$d;)I

    move-result p1

    return p1
.end method
