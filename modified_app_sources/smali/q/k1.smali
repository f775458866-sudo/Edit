.class public final synthetic Lq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/t$c;


# instance fields
.field public final synthetic a:Lq/m1;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Lq/m1;JLandroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k1;->a:Lq/m1;

    iput-wide p2, p0, Lq/k1;->b:J

    iput-object p4, p0, Lq/k1;->c:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Lq/k1;->a:Lq/m1;

    iget-wide v1, p0, Lq/k1;->b:J

    iget-object v3, p0, Lq/k1;->c:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, v2, v3, p1}, Lq/m1;->e(Lq/m1;JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
