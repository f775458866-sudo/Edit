.class public abstract LX/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/p0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LX/p0$a;
    .locals 2

    new-instance v0, LX/d$b;

    invoke-direct {v0}, LX/d$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/d$b;->i(I)LX/p0$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/p0$a;->f(I)LX/p0$a;

    move-result-object v0

    const v1, 0x7f000789

    invoke-virtual {v0, v1}, LX/p0$a;->c(I)LX/p0$a;

    move-result-object v0

    sget-object v1, LX/q0;->a:LX/q0;

    invoke-virtual {v0, v1}, LX/p0$a;->d(LX/q0;)LX/p0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 4

    invoke-virtual {p0}, LX/p0;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, LX/p0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, LX/p0;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, LX/p0;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, LX/p0;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, LX/p0;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/p0;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "profile"

    invoke-virtual {p0}, LX/p0;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/p0;->g()LX/q0;

    move-result-object v1

    invoke-virtual {v1}, LX/q0;->c()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "color-standard"

    invoke-virtual {v1}, LX/q0;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v1}, LX/q0;->d()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "color-transfer"

    invoke-virtual {v1}, LX/q0;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v1}, LX/q0;->b()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "color-range"

    invoke-virtual {v1}, LX/q0;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LA/Y0;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()LX/q0;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/util/Size;
.end method
