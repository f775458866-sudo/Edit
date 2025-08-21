.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/o0$a;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic f:LU2/y;

.field public final synthetic g:LU2/B;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->c:Landroidx/media3/exoplayer/o0$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/l0;->d:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/l0;->f:LU2/y;

    iput-object p4, p0, Landroidx/media3/exoplayer/l0;->g:LU2/B;

    iput-object p5, p0, Landroidx/media3/exoplayer/l0;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/l0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->c:Landroidx/media3/exoplayer/o0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/l0;->d:Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/l0;->f:LU2/y;

    iget-object v3, p0, Landroidx/media3/exoplayer/l0;->g:LU2/B;

    iget-object v4, p0, Landroidx/media3/exoplayer/l0;->i:Ljava/io/IOException;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/l0;->j:Z

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/o0$a;->B(Landroidx/media3/exoplayer/o0$a;Landroid/util/Pair;LU2/y;LU2/B;Ljava/io/IOException;Z)V

    return-void
.end method
