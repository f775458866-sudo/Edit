.class public final synthetic Landroidx/media3/exoplayer/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/T;

.field public final synthetic d:Landroidx/media3/exoplayer/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/T;Landroidx/media3/exoplayer/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Q;->c:Landroidx/media3/exoplayer/T;

    iput-object p2, p0, Landroidx/media3/exoplayer/Q;->d:Landroidx/media3/exoplayer/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/Q;->c:Landroidx/media3/exoplayer/T;

    iget-object v1, p0, Landroidx/media3/exoplayer/Q;->d:Landroidx/media3/exoplayer/q0;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/T;->g(Landroidx/media3/exoplayer/T;Landroidx/media3/exoplayer/q0;)V

    return-void
.end method
