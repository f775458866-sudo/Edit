.class abstract Lr/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/U$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/W$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    iget-object v0, p0, Lr/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    return-object v0
.end method

.method public c()[I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const-string v2, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v1, v2, v0}, Lx/W;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lr/W;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-static {v0, p1}, Lr/W$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
