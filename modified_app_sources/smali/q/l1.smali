.class public final synthetic Lq/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/t$c;


# instance fields
.field public final synthetic a:Lq/m1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq/m1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l1;->a:Lq/m1;

    iput p2, p0, Lq/l1;->b:I

    iput-wide p3, p0, Lq/l1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Lq/l1;->a:Lq/m1;

    iget v1, p0, Lq/l1;->b:I

    iget-wide v2, p0, Lq/l1;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lq/m1;->a(Lq/m1;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
