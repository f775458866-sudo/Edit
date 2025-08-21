.class abstract Landroidx/media3/exoplayer/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/G;ZLjava/lang/String;)LL2/w1;
    .locals 0

    invoke-static {p0}, LL2/u1;->w0(Landroid/content/Context;)LL2/u1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, LG2/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LL2/w1;

    invoke-static {}, LK2/l;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LL2/w1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/G;->x1(LL2/b;)V

    :cond_1
    new-instance p1, LL2/w1;

    invoke-virtual {p0}, LL2/u1;->D0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, LL2/w1;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
