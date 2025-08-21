.class public final synthetic Lq/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/c;


# instance fields
.field public final synthetic a:Lr/B;


# direct methods
.method public synthetic constructor <init>(Lr/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/W;->a:Lr/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/W;->a:Lr/B;

    invoke-virtual {v0, p1}, Lr/B;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
