.class LP2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;LL2/w1;)V
    .locals 0

    return-void
.end method

.method public c(LP2/t$a;Landroidx/media3/common/a;)LP2/m;
    .locals 2

    iget-object p1, p2, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, LP2/z;

    new-instance p2, LP2/m$a;

    new-instance v0, LP2/N;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP2/N;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, LP2/m$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, LP2/z;-><init>(LP2/m$a;)V

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
