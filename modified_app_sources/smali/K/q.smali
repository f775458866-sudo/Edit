.class public final synthetic LK/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LK/t;

.field public final synthetic b:Lx/s0;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LK/t;Lx/s0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/q;->a:LK/t;

    iput-object p2, p0, LK/q;->b:Lx/s0;

    iput-object p3, p0, LK/q;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LK/q;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LK/q;->a:LK/t;

    iget-object v1, p0, LK/q;->b:Lx/s0;

    iget-object v2, p0, LK/q;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, LK/q;->d:Landroid/view/Surface;

    check-cast p1, Lx/s0$g;

    invoke-static {v0, v1, v2, v3, p1}, LK/t;->e(LK/t;Lx/s0;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lx/s0$g;)V

    return-void
.end method
