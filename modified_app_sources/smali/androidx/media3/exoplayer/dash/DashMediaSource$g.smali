.class final Landroidx/media3/exoplayer/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public a(LY2/n;JJZ)V
    .locals 0

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q(LY2/n;JJ)V

    return-void
.end method

.method public b(LY2/n;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->T(LY2/n;JJ)V

    return-void
.end method

.method public c(LY2/n;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-virtual/range {p1 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->U(LY2/n;JJLjava/io/IOException;)LY2/l$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(LY2/l$e;JJZ)V
    .locals 0

    check-cast p1, LY2/n;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->a(LY2/n;JJZ)V

    return-void
.end method

.method public bridge synthetic j(LY2/l$e;JJLjava/io/IOException;I)LY2/l$c;
    .locals 0

    check-cast p1, LY2/n;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->c(LY2/n;JJLjava/io/IOException;I)LY2/l$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(LY2/l$e;JJ)V
    .locals 0

    check-cast p1, LY2/n;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;->b(LY2/n;JJ)V

    return-void
.end method
