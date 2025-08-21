.class public final synthetic Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/camera/core/q;

.field public final synthetic d:Landroidx/camera/core/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/q;Landroidx/camera/core/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/E;->c:Landroidx/camera/core/q;

    iput-object p2, p0, Lx/E;->d:Landroidx/camera/core/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/E;->c:Landroidx/camera/core/q;

    iget-object v1, p0, Lx/E;->d:Landroidx/camera/core/q;

    invoke-static {v0, v1}, Landroidx/camera/core/f;->a0(Landroidx/camera/core/q;Landroidx/camera/core/q;)V

    return-void
.end method
