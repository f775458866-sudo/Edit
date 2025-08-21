.class final Lt3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lt3/s;

.field public final b:Lt3/v;

.field public final c:Lc3/O;

.field public final d:Lc3/P;

.field public e:I


# direct methods
.method public constructor <init>(Lt3/s;Lt3/v;Lc3/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/m$a;->a:Lt3/s;

    iput-object p2, p0, Lt3/m$a;->b:Lt3/v;

    iput-object p3, p0, Lt3/m$a;->c:Lc3/O;

    iget-object p1, p1, Lt3/s;->f:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lc3/P;

    invoke-direct {p1}, Lc3/P;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lt3/m$a;->d:Lc3/P;

    return-void
.end method
