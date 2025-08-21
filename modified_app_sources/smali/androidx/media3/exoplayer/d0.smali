.class public final synthetic Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/o0$a;

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->c:Landroidx/media3/exoplayer/o0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/d0;->d:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->c:Landroidx/media3/exoplayer/o0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/d0;->d:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/o0$a;->C(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;)V

    return-void
.end method
