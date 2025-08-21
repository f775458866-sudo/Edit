.class Landroidx/media3/ui/D$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/D;-><init>(Landroidx/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/ui/D;


# direct methods
.method constructor <init>(Landroidx/media3/ui/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/D$g;->a:Landroidx/media3/ui/D;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/D$g;->a:Landroidx/media3/ui/D;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/ui/D;->s(Landroidx/media3/ui/D;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/D$g;->a:Landroidx/media3/ui/D;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/media3/ui/D;->s(Landroidx/media3/ui/D;I)V

    return-void
.end method
