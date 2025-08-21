.class public final synthetic Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/i;

.field public final synthetic d:Landroidx/camera/core/n;

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Landroidx/camera/core/n;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:Landroidx/camera/core/f$a;

.field public final synthetic o:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/h;->c:Landroidx/camera/core/i;

    iput-object p2, p0, Landroidx/camera/core/h;->d:Landroidx/camera/core/n;

    iput-object p3, p0, Landroidx/camera/core/h;->f:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/h;->g:Landroidx/camera/core/n;

    iput-object p5, p0, Landroidx/camera/core/h;->i:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/h;->j:Landroidx/camera/core/f$a;

    iput-object p7, p0, Landroidx/camera/core/h;->o:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/h;->c:Landroidx/camera/core/i;

    iget-object v1, p0, Landroidx/camera/core/h;->d:Landroidx/camera/core/n;

    iget-object v2, p0, Landroidx/camera/core/h;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/h;->g:Landroidx/camera/core/n;

    iget-object v4, p0, Landroidx/camera/core/h;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/h;->j:Landroidx/camera/core/f$a;

    iget-object v6, p0, Landroidx/camera/core/h;->o:Landroidx/concurrent/futures/c$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/i;->b(Landroidx/camera/core/i;Landroidx/camera/core/n;Landroid/graphics/Matrix;Landroidx/camera/core/n;Landroid/graphics/Rect;Landroidx/camera/core/f$a;Landroidx/concurrent/futures/c$a;)V

    return-void
.end method
