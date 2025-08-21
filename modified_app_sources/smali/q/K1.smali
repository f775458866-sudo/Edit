.class public final synthetic Lq/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/t$c;


# instance fields
.field public final synthetic a:Lq/L1;


# direct methods
.method public synthetic constructor <init>(Lq/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/K1;->a:Lq/L1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lq/K1;->a:Lq/L1;

    invoke-static {v0, p1}, Lq/L1;->a(Lq/L1;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
