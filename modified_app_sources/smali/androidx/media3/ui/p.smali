.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView$l;

.field public final synthetic d:LD2/A;

.field public final synthetic f:LD2/E;

.field public final synthetic g:Landroidx/media3/ui/PlayerControlView$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$l;LD2/A;LD2/E;Landroidx/media3/ui/PlayerControlView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/ui/PlayerControlView$l;

    iput-object p2, p0, Landroidx/media3/ui/p;->d:LD2/A;

    iput-object p3, p0, Landroidx/media3/ui/p;->f:LD2/E;

    iput-object p4, p0, Landroidx/media3/ui/p;->g:Landroidx/media3/ui/PlayerControlView$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/ui/PlayerControlView$l;

    iget-object v1, p0, Landroidx/media3/ui/p;->d:LD2/A;

    iget-object v2, p0, Landroidx/media3/ui/p;->f:LD2/E;

    iget-object v3, p0, Landroidx/media3/ui/p;->g:Landroidx/media3/ui/PlayerControlView$k;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/ui/PlayerControlView$l;->h(Landroidx/media3/ui/PlayerControlView$l;LD2/A;LD2/E;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V

    return-void
.end method
