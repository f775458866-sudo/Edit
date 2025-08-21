.class Lq/Q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/Q1;


# direct methods
.method constructor <init>(Lq/Q1;)V
    .locals 0

    iput-object p1, p0, Lq/Q1$a;->a:Lq/Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lq/Q1$a;->a:Lq/Q1;

    iget-object v0, v0, Lq/Q1;->e:Lq/Q1$b;

    invoke-interface {v0, p1}, Lq/Q1$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
