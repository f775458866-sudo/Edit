.class public final synthetic Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/n;

.field public final synthetic b:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/n;Landroidx/camera/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/N;->a:Landroidx/camera/core/n;

    iput-object p2, p0, Lx/N;->b:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/n;)V
    .locals 2

    iget-object v0, p0, Lx/N;->a:Landroidx/camera/core/n;

    iget-object v1, p0, Lx/N;->b:Landroidx/camera/core/n;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/n;Landroidx/camera/core/n;Landroidx/camera/core/n;)V

    return-void
.end method
