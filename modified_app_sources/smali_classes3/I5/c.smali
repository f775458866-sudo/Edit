.class public final synthetic LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LI5/j$a;

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/c;->c:LI5/j$a;

    iput-object p2, p0, LI5/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LI5/c;->c:LI5/j$a;

    iget-object v1, p0, LI5/c;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, v1, p1}, LI5/j$a;->d(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V

    return-void
.end method
