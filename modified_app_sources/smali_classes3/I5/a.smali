.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:LI5/j$a;

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public synthetic constructor <init>(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/a;->c:LI5/j$a;

    iput-object p2, p0, LI5/a;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, LI5/a;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LI5/a;->c:LI5/j$a;

    iget-object v1, p0, LI5/a;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, LI5/a;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-static {v0, v1, v2, p1}, LI5/j$a;->e(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)V

    return-void
.end method
