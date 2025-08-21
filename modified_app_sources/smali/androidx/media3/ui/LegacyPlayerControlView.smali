.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/LegacyPlayerControlView$c;,
        Landroidx/media3/ui/LegacyPlayerControlView$d;,
        Landroidx/media3/ui/LegacyPlayerControlView$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroidx/media3/ui/k0;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Ljava/util/Formatter;

.field private final E:LD2/D$b;

.field private final F:LD2/D$c;

.field private final G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Runnable;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private final K:Landroid/graphics/drawable/Drawable;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:Landroid/graphics/drawable/Drawable;

.field private final Q:F

.field private final R:F

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private U:LD2/A;

.field private V:Z

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private final c:Landroidx/media3/ui/LegacyPlayerControlView$c;

.field private c0:Z

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private d0:I

.field private e0:I

.field private final f:Landroid/view/View;

.field private f0:I

.field private final g:Landroid/view/View;

.field private g0:Z

.field private h0:Z

.field private final i:Landroid/view/View;

.field private i0:Z

.field private final j:Landroid/view/View;

.field private j0:Z

.field private k0:Z

.field private l0:J

.field private m0:[J

.field private n0:[Z

.field private final o:Landroid/view/View;

.field private o0:[J

.field private final p:Landroid/view/View;

.field private p0:[Z

.field private final q:Landroid/widget/ImageView;

.field private q0:J

.field private r0:J

.field private s0:J

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LD2/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Landroidx/media3/ui/Y;->exo_legacy_player_control_view:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:J

    .line 11
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 13
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 14
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 15
    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v4, Landroidx/media3/ui/c0;->LegacyPlayerControlView:[I

    .line 17
    invoke-virtual {v0, p4, v4, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 18
    :try_start_0
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_timeout:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    .line 19
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_controller_layout_id:I

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 21
    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    invoke-static {p3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->y(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    .line 22
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 23
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    .line 24
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 25
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    .line 26
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 27
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    .line 28
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 29
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    .line 30
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 31
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    .line 32
    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    .line 33
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    new-instance p3, LD2/D$b;

    invoke-direct {p3}, LD2/D$b;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    .line 39
    new-instance p3, LD2/D$c;

    invoke-direct {p3}, LD2/D$c;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Ljava/lang/StringBuilder;

    .line 41
    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/Formatter;

    .line 42
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    .line 43
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    .line 44
    new-array p3, v1, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[J

    .line 45
    new-array p3, v1, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[Z

    .line 46
    new-instance p3, Landroidx/media3/ui/LegacyPlayerControlView$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroidx/media3/ui/LegacyPlayerControlView$c;

    .line 47
    new-instance v4, Landroidx/media3/ui/g;

    invoke-direct {v4, p0}, Landroidx/media3/ui/g;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    .line 48
    new-instance v4, Landroidx/media3/ui/h;

    invoke-direct {v4, p0}, Landroidx/media3/ui/h;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 51
    sget p2, Landroidx/media3/ui/W;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/k0;

    .line 52
    sget v5, Landroidx/media3/ui/W;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 53
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 54
    new-instance v4, Landroidx/media3/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v0, v1, p4}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 59
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    iput-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    .line 63
    :goto_1
    sget p2, Landroidx/media3/ui/W;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/TextView;

    .line 64
    sget p2, Landroidx/media3/ui/W;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2, p3}, Landroidx/media3/ui/k0;->a(Landroidx/media3/ui/k0$a;)V

    .line 67
    :cond_3
    sget p2, Landroidx/media3/ui/W;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_4
    sget p2, Landroidx/media3/ui/W;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    sget p2, Landroidx/media3/ui/W;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_6
    sget p2, Landroidx/media3/ui/W;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_7
    sget p2, Landroidx/media3/ui/W;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_8
    sget p2, Landroidx/media3/ui/W;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 78
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_9
    sget p2, Landroidx/media3/ui/W;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_a
    sget p2, Landroidx/media3/ui/W;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_b
    sget p2, Landroidx/media3/ui/W;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 85
    invoke-direct {p0, v1, v1, p2}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 87
    sget p3, Landroidx/media3/ui/X;->exo_media_button_opacity_percentage_enabled:I

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:F

    .line 89
    sget p3, Landroidx/media3/ui/X;->exo_media_button_opacity_percentage_disabled:I

    .line 90
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:F

    .line 91
    sget p3, Landroidx/media3/ui/U;->exo_legacy_controls_repeat_off:I

    .line 92
    invoke-static {p1, p2, p3}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p3, Landroidx/media3/ui/U;->exo_legacy_controls_repeat_one:I

    .line 94
    invoke-static {p1, p2, p3}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p3, Landroidx/media3/ui/U;->exo_legacy_controls_repeat_all:I

    .line 96
    invoke-static {p1, p2, p3}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 97
    sget p3, Landroidx/media3/ui/U;->exo_legacy_controls_shuffle_on:I

    .line 98
    invoke-static {p1, p2, p3}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    .line 99
    sget p3, Landroidx/media3/ui/U;->exo_legacy_controls_shuffle_off:I

    .line 100
    invoke-static {p1, p2, p3}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    .line 101
    sget p1, Landroidx/media3/ui/a0;->exo_controls_repeat_off_description:I

    .line 102
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/String;

    .line 103
    sget p1, Landroidx/media3/ui/a0;->exo_controls_repeat_one_description:I

    .line 104
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/String;

    .line 105
    sget p1, Landroidx/media3/ui/a0;->exo_controls_repeat_all_description:I

    .line 106
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/String;

    .line 107
    sget p1, Landroidx/media3/ui/a0;->exo_controls_shuffle_on_description:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

    .line 108
    sget p1, Landroidx/media3/ui/a0;->exo_controls_shuffle_off_description:I

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    .line 110
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    .line 111
    iput-wide v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:J

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:J

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:J

    return-void
.end method

.method private static B(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    invoke-static {v0, v1}, LG2/N;->c1(LD2/A;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    invoke-static {v0, v1}, LG2/N;->c1(LD2/A;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private F(LD2/A;IJ)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, LD2/A;->D(IJ)V

    return-void
.end method

.method private G(LD2/A;J)V
    .locals 6

    invoke-interface {p1}, LD2/A;->x()LD2/D;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LD2/D;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    invoke-virtual {v0, v2, v3}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    invoke-virtual {v3}, LD2/D$c;->d()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LD2/A;->W()I

    move-result v2

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->F(LD2/A;IJ)V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method private H()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method private I(ZZLandroid/view/View;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:F

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private J()V
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, v2}, LD2/A;->u(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-interface {v0, v3}, LD2/A;->u(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-interface {v0, v4}, LD2/A;->u(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-interface {v0, v5}, LD2/A;->u(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    invoke-direct {p0, v5, v2, v6}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Landroid/view/View;

    invoke-direct {p0, v2, v3, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroid/view/View;

    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/ui/k0;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    invoke-static {v0, v1}, LG2/N;->c1(LD2/A;Z)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    sget v6, LG2/N;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    invoke-static {v6}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    sget v7, LG2/N;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    invoke-static {v3}, Landroidx/media3/ui/LegacyPlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->E()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->D()V

    :cond_c
    :goto_7
    return-void
.end method

.method private L()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:J

    invoke-interface {v0}, LD2/A;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:J

    invoke-interface {v0}, LD2/A;->c0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    cmp-long v5, v1, v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:J

    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:J

    iget-object v7, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    iget-boolean v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    if-nez v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/Formatter;

    invoke-static {v5, v8, v1, v2}, LG2/N;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/k0;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/k0;->setBufferedPosition(J)V

    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LD2/A;->U()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_8

    invoke-interface {v0}, LD2/A;->V()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/media3/ui/k0;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, LD2/A;->c()LD2/z;

    move-result-object v0

    iget v0, v0, LD2/z;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    move-wide v6, v4

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, LG2/N;->p(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_9

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method private M()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    invoke-interface {v1}, LD2/A;->a0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v3, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-direct {p0, v2, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    invoke-interface {v1}, LD2/A;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    invoke-interface {v1}, LD2/A;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private O()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, LD2/A;->x()LD2/D;

    move-result-object v2

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    invoke-static {v2, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->w(LD2/D;LD2/D$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:J

    invoke-interface {v1}, LD2/A;->x()LD2/D;

    move-result-object v2

    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v1}, LD2/A;->W()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    if-eqz v7, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v2}, LD2/D;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move v11, v3

    move-wide v9, v5

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    invoke-static {v9, v10}, LG2/N;->l1(J)J

    move-result-wide v12

    iput-wide v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:J

    :cond_4
    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    invoke-virtual {v2, v8, v12}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object v12, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    iget-wide v13, v12, LD2/D$c;->m:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, LG2/a;->g(Z)V

    goto/16 :goto_9

    :cond_5
    iget v12, v12, LD2/D$c;->n:I

    :goto_4
    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:LD2/D$c;

    iget v14, v13, LD2/D$c;->o:I

    if-gt v12, v14, :cond_c

    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v2, v12, v13}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    iget-object v13, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v13}, LD2/D$b;->o()I

    move-result v13

    iget-object v14, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v14}, LD2/D$b;->c()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v4, v13}, LD2/D$b;->f(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    move-wide/from16 v19, v5

    iget-wide v5, v4, LD2/D$b;->d:J

    cmp-long v4, v5, v15

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    move-wide/from16 v17, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_6
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v4}, LD2/D$b;->n()J

    move-result-wide v4

    add-long v17, v17, v4

    cmp-long v4, v17, v19

    if-ltz v4, :cond_a

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    array-length v5, v4

    if-ne v11, v5, :cond_9

    array-length v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    :cond_9
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, LG2/N;->l1(J)J

    move-result-wide v5

    aput-wide v5, v4, v11

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:LD2/D$b;

    invoke-virtual {v5, v13}, LD2/D$b;->p(I)Z

    move-result v5

    aput-boolean v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move-wide/from16 v19, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v19, v5

    iget-wide v4, v13, LD2/D$c;->m:J

    add-long/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_9
    move-wide v5, v9

    goto :goto_a

    :cond_e
    move-wide/from16 v19, v5

    move v11, v3

    :goto_a
    invoke-static {v5, v6}, LG2/N;->l1(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->z:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, LG2/N;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    if-eqz v4, :cond_11

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/k0;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[J

    array-length v1, v1

    add-int v2, v11, v1

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    array-length v5, v4

    if-le v2, v5, :cond_10

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[J

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[Z

    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    invoke-static {v4, v3, v5, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroidx/media3/ui/k0;

    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:[J

    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/k0;->setAdGroupTimesMs([J[ZI)V

    :cond_11
    invoke-direct {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method static synthetic b(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    return-void
.end method

.method static synthetic c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic d(Landroidx/media3/ui/LegacyPlayerControlView;)LD2/A;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    return-object p0
.end method

.method static synthetic e(Landroidx/media3/ui/LegacyPlayerControlView;LD2/A;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->G(LD2/A;J)V

    return-void
.end method

.method static synthetic f(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->L()V

    return-void
.end method

.method static synthetic n(Landroidx/media3/ui/LegacyPlayerControlView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    return p0
.end method

.method static synthetic o(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    return p1
.end method

.method static synthetic u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private static w(LD2/D;LD2/D$c;)Z
    .locals 7

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LD2/D;->p()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v3

    iget-wide v3, v3, LD2/D$c;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static y(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/c0;->LegacyPlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public C()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()LD2/A;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->z()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->H()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LG2/a;->a(Z)V

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:[J

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:[Z

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method public setPlayer(LD2/A;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LG2/a;->g(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LD2/A;->y()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, LG2/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroidx/media3/ui/LegacyPlayerControlView$c;

    invoke-interface {v0, v1}, LD2/A;->Z(LD2/A$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroidx/media3/ui/LegacyPlayerControlView$c;

    invoke-interface {p1, v0}, LD2/A;->F(LD2/A$d;)V

    :cond_5
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->H()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/LegacyPlayerControlView$d;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:I

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LD2/A;->a0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LD2/A;->X(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    invoke-interface {p1, v2}, LD2/A;->X(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    invoke-interface {p1, v1}, LD2/A;->X(I)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->M()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->O()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->K()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->J()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Z

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->N()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:I

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->A()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LG2/N;->o(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/view/View;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/ui/LegacyPlayerControlView;->I(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public x(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:LD2/A;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->B(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LD2/A;->U()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    invoke-interface {v1}, LD2/A;->d0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, LD2/A;->e0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LG2/N;->s0(LD2/A;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, LG2/N;->t0(LD2/A;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, LD2/A;->m()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LD2/A;->A()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Z

    invoke-static {v1, p1}, LG2/N;->u0(LD2/A;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:J

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
