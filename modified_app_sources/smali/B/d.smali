.class abstract LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/CamcorderProfile;)LA/i0;
    .locals 3

    iget v0, p0, Landroid/media/CamcorderProfile;->duration:I

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-static {p0}, LB/d;->b(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LB/d;->c(Landroid/media/CamcorderProfile;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, LA/i0$b;->h(IILjava/util/List;Ljava/util/List;)LA/i0$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v1}, LA/i0;->g(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v4, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    iget p0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {p0}, LA/i0;->c(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LA/i0$a;->a(ILjava/lang/String;IIII)LA/i0$a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c(Landroid/media/CamcorderProfile;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v1}, LA/i0;->d(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v4, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v5, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    invoke-static/range {v1 .. v10}, LA/i0$c;->a(ILjava/lang/String;IIIIIIII)LA/i0$c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
