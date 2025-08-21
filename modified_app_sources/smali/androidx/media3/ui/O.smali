.class public final synthetic Landroidx/media3/ui/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerView$f;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/O;->c:Landroidx/media3/ui/PlayerView$f;

    iput-object p2, p0, Landroidx/media3/ui/O;->d:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/O;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/O;->c:Landroidx/media3/ui/PlayerView$f;

    iget-object v1, p0, Landroidx/media3/ui/O;->d:Landroid/view/SurfaceView;

    iget-object v2, p0, Landroidx/media3/ui/O;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/ui/PlayerView$f;->a(Landroidx/media3/ui/PlayerView$f;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
