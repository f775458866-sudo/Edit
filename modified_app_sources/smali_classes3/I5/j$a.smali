.class public LI5/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private A:Landroidx/fragment/app/Fragment;

.field private B:Landroid/widget/TextView;

.field C:J

.field final synthetic D:LI5/j;

.field private final c:Lcom/google/android/material/card/MaterialCardView;

.field private final d:Landroid/widget/ImageView;

.field private final f:Landroidx/media3/ui/PlayerView;

.field private final g:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private o:Landroidx/media3/exoplayer/ExoPlayer;

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private x:LD2/A$d;

.field private y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LI5/j;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iput-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI5/j$a;->C:J

    iput-object p2, p0, LI5/j$a;->q:Landroid/view/View;

    const p1, 0x7f0a00d8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LI5/j$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a01b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, LI5/j$a;->c:Lcom/google/android/material/card/MaterialCardView;

    const p1, 0x7f0a025a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/media3/ui/PlayerView;

    iput-object p1, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const p1, 0x7f0a025b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LI5/j$a;->g:Landroid/view/View;

    const p1, 0x7f0a0069

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LI5/j$a;->i:Landroid/view/View;

    const p1, 0x7f0a0341

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LI5/j$a;->j:Landroid/view/View;

    const p1, 0x7f0a0327

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LI5/j$a;->B:Landroid/widget/TextView;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LI5/j$a;->z:Landroid/os/Handler;

    iput-object p3, p0, LI5/j$a;->A:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private A()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->a()Landroidx/media3/common/a;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/a;->v:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, p0, LI5/j$a;->B:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, LD2/A;->g0()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, LD2/A;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LI5/j$a;->C:J

    iget-object v0, p0, LI5/j$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LI5/j$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LI5/i;

    invoke-direct {v1, p0}, LI5/i;-><init>(LI5/j$a;)V

    const-wide/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private B()V
    .locals 7

    iget-object v0, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v0}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.harteg.crookcatcher_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "frame_nav_notice_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v3}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LI5/j$a;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v5}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13043d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic b(LI5/j$a;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI5/j$a;->s(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LI5/j$a;)V
    .locals 0

    invoke-direct {p0}, LI5/j$a;->u()V

    return-void
.end method

.method public static synthetic d(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI5/j$a;->r(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI5/j$a;->p(Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(LI5/j$a;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LI5/j$a;->t(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(LI5/j$a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/j$a;->q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(LI5/j$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LI5/j$a;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(LI5/j$a;)V
    .locals 0

    invoke-direct {p0}, LI5/j$a;->w()V

    return-void
.end method

.method static bridge synthetic k(LI5/j$a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LI5/j$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic l(LI5/j$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LI5/j$a;->g:Landroid/view/View;

    return-object p0
.end method

.method private synthetic p(Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/view/View;)V
    .locals 2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-interface {p1, p3}, LD2/A;->f(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, LI5/d;

    invoke-direct {p3, p2}, LI5/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.harteg.crookcatcher_preferences"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "unmuted"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "btn_mute_shrunk_forever"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic q(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    iget-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.harteg.crookcatcher_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "btn_mute_shrunk"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic r(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/View;)V
    .locals 4

    invoke-interface {p1}, LD2/A;->N()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const-string v1, "unmuted"

    const-string v2, "com.harteg.crookcatcher_preferences"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, LD2/A;->f(F)V

    iget-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p2, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p2}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080203

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, LD2/A;->f(F)V

    iget-object p1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p2, p0, LI5/j$a;->D:LI5/j;

    invoke-static {p2}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080202

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic s(JLandroid/view/View;)V
    .locals 2

    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->pause()V

    :cond_0
    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->g0()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p3, v0, v1}, LD2/A;->Q(J)V

    iget-object p1, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->U()V

    invoke-direct {p0}, LI5/j$a;->B()V

    invoke-direct {p0}, LI5/j$a;->A()V

    return-void
.end method

.method private synthetic t(JLandroid/view/View;)V
    .locals 2

    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->pause()V

    :cond_0
    iget-object p3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, LD2/A;->g0()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-interface {p3, v0, v1}, LD2/A;->Q(J)V

    iget-object p1, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->U()V

    invoke-direct {p0}, LI5/j$a;->B()V

    invoke-direct {p0}, LI5/j$a;->A()V

    return-void
.end method

.method private synthetic u()V
    .locals 6

    const v0, 0x7f0a0135

    const v1, 0x7f0a012b

    :try_start_0
    iget-object v2, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->a()Landroidx/media3/common/a;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->a()Landroidx/media3/common/a;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/a;->v:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iget-object v4, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LI5/g;

    invoke-direct {v5, p0, v2, v3}, LI5/g;-><init>(LI5/j$a;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, LI5/h;

    invoke-direct {v5, p0, v2, v3}, LI5/h;-><init>(LI5/j$a;J)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    const-string v4, "Failed to get frame rate"

    invoke-virtual {v3, v4, v2}, Lcom/harteg/crookcatcher/utilities/n$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, LD2/A;->pause()V

    :cond_0
    invoke-virtual {p0}, LI5/j$a;->C()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lcom/harteg/crookcatcher/utilities/j;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/j;-><init>()V

    iget-object v1, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v1}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, LD2/A;->g0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/harteg/crookcatcher/utilities/j;->g(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v0}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "crooks_details_took_screenshot"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LI5/j$a;->C:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LI5/j$a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v2, 0x7f0a0135

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI5/j$a;->z:Landroid/os/Handler;

    new-instance v1, LI5/e;

    invoke-direct {v1, p0}, LI5/e;-><init>(LI5/j$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAnimationEnabled(Z)V

    invoke-direct {p0}, LI5/j$a;->y()V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x186a0

    goto :goto_0

    :cond_0
    const/16 v2, 0xbb8

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    iget-object v0, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    iget-object v2, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v2}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040135

    invoke-static {v2, v3}, Lcom/harteg/crookcatcher/utilities/o;->P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v2, 0x7f0a009c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v3}, Lcom/harteg/crookcatcher/utilities/o;->m0(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LI5/f;

    invoke-direct {v2, p0}, LI5/f;-><init>(LI5/j$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v2, 0x7f0a006a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object v0, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-void
.end method


# virtual methods
.method public C()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 9

    iget-object v0, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(LD2/A;)V

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    iget-object v0, p0, LI5/j$a;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->g:Landroid/view/View;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LD2/u;->b(Landroid/net/Uri;)LD2/u;

    move-result-object v0

    invoke-interface {p1, v0}, LD2/A;->p(LD2/u;)V

    invoke-interface {p1}, LD2/A;->e()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LD2/A;->X(I)V

    invoke-interface {p1, v0}, LD2/A;->o(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, LI5/j$a$b;

    invoke-direct {v0, p0, v2, v3}, LI5/j$a$b;-><init>(LI5/j$a;J)V

    iput-object v0, p0, LI5/j$a;->x:LD2/A$d;

    invoke-interface {p1, v0}, LD2/A;->F(LD2/A$d;)V

    iget-object v0, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v0}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.harteg.crookcatcher_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "unmuted"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v3}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "btn_mute_shrunk"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v4}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "btn_mute_shrunk_forever"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v4, 0x8

    const v5, 0x7f0a009e

    if-eqz v0, :cond_1

    iget-object v2, p0, LI5/j$a;->q:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {p1, v6}, LD2/A;->f(F)V

    iget-object v7, p0, LI5/j$a;->q:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v6, LI5/a;

    invoke-direct {v6, p0, p1, v5}, LI5/a;-><init>(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LI5/j$a;->z:Landroid/os/Handler;

    new-instance v3, LI5/b;

    invoke-direct {v3, p0, v5}, LI5/b;-><init>(LI5/j$a;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtended(Z)V

    :goto_1
    iget-object v2, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->y:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v1, LI5/c;

    invoke-direct {v1, p0, p1}, LI5/c;-><init>(LI5/j$a;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LI5/j$a;->x()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exo player attached for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrooksDetailAdapterJava"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LI5/j$a;->p:Ljava/lang/String;

    iget-object v0, p0, LI5/j$a;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LI5/j$a;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v0}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.harteg.crookcatcher_preferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "key_blur_images"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v5, p0, LI5/j$a;->D:LI5/j;

    invoke-static {v5}, LI5/j;->h(LI5/j;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/m;->j()Lcom/bumptech/glide/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?t="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/l;->z0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v4, 0x7f06002f

    invoke-virtual {v3, v4}, Lq5/a;->X(I)Lq5/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    const v4, 0x7f0602f4

    invoke-virtual {v3, v4}, Lq5/a;->j(I)Lq5/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lq5/a;->c()Lq5/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v4, Lq5/f;

    invoke-direct {v4}, Lq5/f;-><init>()V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lq5/a;->k(J)Lq5/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->m0(Lq5/a;)Lcom/bumptech/glide/l;

    move-result-object v3

    new-instance v4, LI5/j$a$a;

    invoke-direct {v4, p0, v0}, LI5/j$a$a;-><init>(LI5/j$a;Z)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/l;->t0(Lr5/h;)Lr5/h;

    iget-object v0, p0, LI5/j$a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->j:Landroid/view/View;

    invoke-static {p1}, Lcom/harteg/crookcatcher/utilities/o;->m0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, LI5/j$a;->z()V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LD2/A;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LD2/A;->stop()V

    :cond_0
    iget-object v0, p0, LI5/j$a;->x:LD2/A$d;

    if-eqz v0, :cond_1

    iget-object v2, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, LD2/A;->Z(LD2/A$d;)V

    :cond_1
    iput-object v1, p0, LI5/j$a;->o:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, LI5/j$a;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(LD2/A;)V

    :cond_2
    iget-object v0, p0, LI5/j$a;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LI5/j$a;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exo player detached for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI5/j$a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/harteg/crookcatcher/utilities/o;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrooksDetailAdapterJava"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
