.class public final synthetic Lz/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/f0;

.field public final synthetic d:Landroidx/camera/core/n;


# direct methods
.method public synthetic constructor <init>(Lz/f0;Landroidx/camera/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/b0;->c:Lz/f0;

    iput-object p2, p0, Lz/b0;->d:Landroidx/camera/core/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/b0;->c:Lz/f0;

    iget-object v1, p0, Lz/b0;->d:Landroidx/camera/core/n;

    invoke-static {v0, v1}, Lz/f0;->c(Lz/f0;Landroidx/camera/core/n;)V

    return-void
.end method
