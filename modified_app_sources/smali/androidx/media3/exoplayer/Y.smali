.class public final synthetic Landroidx/media3/exoplayer/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/Z;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic f:LU2/D$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/Z;Lcom/google/common/collect/ImmutableList$Builder;LU2/D$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/Y;->c:Landroidx/media3/exoplayer/Z;

    iput-object p2, p0, Landroidx/media3/exoplayer/Y;->d:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Landroidx/media3/exoplayer/Y;->f:LU2/D$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/Y;->c:Landroidx/media3/exoplayer/Z;

    iget-object v1, p0, Landroidx/media3/exoplayer/Y;->d:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Landroidx/media3/exoplayer/Y;->f:LU2/D$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/Z;->a(Landroidx/media3/exoplayer/Z;Lcom/google/common/collect/ImmutableList$Builder;LU2/D$b;)V

    return-void
.end method
