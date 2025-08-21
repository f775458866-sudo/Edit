.class public final synthetic Landroidx/media3/exoplayer/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/o0$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic f:LU2/B;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m0;->c:Landroidx/media3/exoplayer/o0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/m0;->d:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/m0;->f:LU2/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/m0;->c:Landroidx/media3/exoplayer/o0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/m0;->d:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/m0;->f:LU2/B;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/o0$a;->w(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/B;)V

    return-void
.end method
