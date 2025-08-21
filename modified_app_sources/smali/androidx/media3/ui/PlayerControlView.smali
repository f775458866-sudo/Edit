.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$e;,
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$m;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$l;,
        Landroidx/media3/ui/PlayerControlView$g;
    }
.end annotation


# static fields
.field private static final O0:[F


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private A0:Z

.field private final B:Landroid/widget/ImageView;

.field private B0:Z

.field private final C:Landroid/widget/ImageView;

.field private C0:Z

.field private final D:Landroid/view/View;

.field private D0:Z

.field private final E:Landroid/view/View;

.field private E0:Z

.field private final F:Landroid/widget/TextView;

.field private F0:I

.field private final G:Landroid/widget/TextView;

.field private G0:I

.field private final H:Landroid/widget/ImageView;

.field private H0:I

.field private final I:Landroid/widget/ImageView;

.field private I0:[J

.field private final J:Landroid/widget/ImageView;

.field private J0:[Z

.field private final K:Landroid/widget/ImageView;

.field private K0:[J

.field private final L:Landroid/widget/ImageView;

.field private L0:[Z

.field private final M:Landroid/widget/ImageView;

.field private M0:J

.field private final N:Landroid/view/View;

.field private N0:Z

.field private final O:Landroid/view/View;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroidx/media3/ui/k0;

.field private final T:Ljava/lang/StringBuilder;

.field private final U:Ljava/util/Formatter;

.field private final V:LD2/D$b;

.field private final W:LD2/D$c;

.field private final a0:Ljava/lang/Runnable;

.field private final b0:Landroid/graphics/drawable/Drawable;

.field private final c:Landroidx/media3/ui/D;

.field private final c0:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/content/res/Resources;

.field private final d0:Landroid/graphics/drawable/Drawable;

.field private final e0:Landroid/graphics/drawable/Drawable;

.field private final f:Landroidx/media3/ui/PlayerControlView$c;

.field private final f0:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g0:Ljava/lang/String;

.field private final h0:Ljava/lang/String;

.field private final i:Landroidx/recyclerview/widget/RecyclerView;

.field private final i0:Ljava/lang/String;

.field private final j:Landroidx/media3/ui/PlayerControlView$h;

.field private final j0:Landroid/graphics/drawable/Drawable;

.field private final k0:Landroid/graphics/drawable/Drawable;

.field private final l0:F

.field private final m0:F

.field private final n0:Ljava/lang/String;

.field private final o:Landroidx/media3/ui/PlayerControlView$e;

.field private final o0:Ljava/lang/String;

.field private final p:Landroidx/media3/ui/PlayerControlView$j;

.field private final p0:Landroid/graphics/drawable/Drawable;

.field private final q:Landroidx/media3/ui/PlayerControlView$b;

.field private final q0:Landroid/graphics/drawable/Drawable;

.field private final r0:Ljava/lang/String;

.field private final s0:Ljava/lang/String;

.field private final t0:Landroid/graphics/drawable/Drawable;

.field private final u0:Landroid/graphics/drawable/Drawable;

.field private final v0:Ljava/lang/String;

.field private final w0:Ljava/lang/String;

.field private final x:Landroidx/media3/ui/l0;

.field private x0:LD2/A;

.field private final y:Landroid/widget/PopupWindow;

.field private y0:Landroidx/media3/ui/PlayerControlView$d;

.field private final z:I

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, LD2/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->O0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v0, Landroidx/media3/ui/Y;->exo_player_control_view:I

    .line 6
    sget v2, Landroidx/media3/ui/U;->exo_styled_controls_play:I

    .line 7
    sget v3, Landroidx/media3/ui/U;->exo_styled_controls_pause:I

    .line 8
    sget v4, Landroidx/media3/ui/U;->exo_styled_controls_next:I

    .line 9
    sget v5, Landroidx/media3/ui/U;->exo_styled_controls_simple_fastforward:I

    .line 10
    sget v7, Landroidx/media3/ui/U;->exo_styled_controls_previous:I

    .line 11
    sget v8, Landroidx/media3/ui/U;->exo_styled_controls_simple_rewind:I

    .line 12
    sget v9, Landroidx/media3/ui/U;->exo_styled_controls_fullscreen_exit:I

    .line 13
    sget v10, Landroidx/media3/ui/U;->exo_styled_controls_fullscreen_enter:I

    .line 14
    sget v11, Landroidx/media3/ui/U;->exo_styled_controls_repeat_off:I

    .line 15
    sget v12, Landroidx/media3/ui/U;->exo_styled_controls_repeat_one:I

    .line 16
    sget v13, Landroidx/media3/ui/U;->exo_styled_controls_repeat_all:I

    .line 17
    sget v14, Landroidx/media3/ui/U;->exo_styled_controls_shuffle_on:I

    .line 18
    sget v15, Landroidx/media3/ui/U;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v15

    .line 19
    sget v15, Landroidx/media3/ui/U;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v15

    .line 20
    sget v15, Landroidx/media3/ui/U;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v15

    .line 21
    sget v15, Landroidx/media3/ui/U;->exo_styled_controls_vr:I

    move/from16 v18, v15

    const/4 v15, 0x1

    .line 22
    iput-boolean v15, v1, Landroidx/media3/ui/PlayerControlView;->C0:Z

    const/16 v15, 0x1388

    .line 23
    iput v15, v1, Landroidx/media3/ui/PlayerControlView;->F0:I

    const/4 v15, 0x0

    .line 24
    iput v15, v1, Landroidx/media3/ui/PlayerControlView;->H0:I

    const/16 v15, 0xc8

    .line 25
    iput v15, v1, Landroidx/media3/ui/PlayerControlView;->G0:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    sget-object v1, Landroidx/media3/ui/c0;->PlayerControlView:[I

    move/from16 v20, v13

    move/from16 v19, v14

    const/4 v13, 0x0

    move/from16 v14, p3

    .line 27
    invoke-virtual {v15, v6, v1, v14, v13}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_controller_layout_id:I

    .line 29
    invoke-virtual {v1, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 30
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_play_icon:I

    .line 31
    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 32
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_pause_icon:I

    .line 33
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_next_icon:I

    .line 35
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 36
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_fastforward_icon:I

    .line 37
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 38
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_previous_icon:I

    .line 39
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 40
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_rewind_icon:I

    .line 41
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 42
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_fullscreen_exit_icon:I

    .line 43
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 44
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_fullscreen_enter_icon:I

    .line 45
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 46
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_repeat_off_icon:I

    .line 47
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 48
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_repeat_one_icon:I

    .line 49
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 50
    sget v13, Landroidx/media3/ui/c0;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    .line 51
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 52
    sget v14, Landroidx/media3/ui/c0;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    .line 53
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 54
    sget v15, Landroidx/media3/ui/c0;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 56
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v16

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v4

    move-object/from16 v4, p0

    :try_start_1
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->F0:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->F0:I

    .line 62
    iget v0, v4, Landroidx/media3/ui/PlayerControlView;->H0:I

    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->X(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v4, Landroidx/media3/ui/PlayerControlView;->H0:I

    .line 63
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    .line 65
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_show_fastforward_button:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    .line 67
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_show_previous_button:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    .line 69
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_show_next_button:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    .line 73
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_show_subtitle_button:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    .line 75
    sget v2, Landroidx/media3/ui/c0;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 76
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v2

    iget v2, v4, Landroidx/media3/ui/PlayerControlView;->G0:I

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 78
    invoke-virtual {v4, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 79
    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v37, v0

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v32, v14

    move/from16 v34, v15

    move/from16 v35, v16

    move/from16 v36, v17

    move/from16 v12, v18

    move/from16 v33, v19

    move/from16 v1, v20

    move/from16 v29, v24

    move/from16 v30, v25

    move/from16 v31, v26

    move/from16 v13, p2

    move/from16 v0, p3

    move v14, v5

    move v15, v7

    move/from16 p2, v8

    move v5, v10

    move v7, v11

    move/from16 v8, v21

    move/from16 v10, v23

    move v11, v3

    move v3, v9

    move/from16 v9, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw v0

    :cond_0
    move v15, v14

    move v14, v13

    move v13, v2

    move/from16 v2, v16

    move/from16 v16, v4

    move-object v4, v1

    move v1, v0

    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, p2

    move/from16 v33, v0

    move v0, v1

    move/from16 v35, v2

    move/from16 p2, v8

    move/from16 v27, v12

    move/from16 v28, v14

    move/from16 v32, v15

    move/from16 v12, v16

    move/from16 v34, v17

    move/from16 v36, v18

    const/4 v1, 0x1

    const/4 v8, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x1

    move v14, v5

    move v15, v7

    move v5, v10

    move v7, v11

    const/4 v10, 0x1

    move v11, v3

    move v3, v9

    const/4 v9, 0x1

    .line 83
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    new-instance v0, Landroidx/media3/ui/PlayerControlView$c;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v0, v4, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    .line 86
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v2, LD2/D$b;

    invoke-direct {v2}, LD2/D$b;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    .line 88
    new-instance v2, LD2/D$c;

    invoke-direct {v2}, LD2/D$c;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->T:Ljava/lang/StringBuilder;

    move/from16 v16, v3

    .line 90
    new-instance v3, Ljava/util/Formatter;

    move/from16 v17, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->U:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 91
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->I0:[J

    .line 92
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    .line 93
    new-array v3, v2, [J

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->K0:[J

    .line 94
    new-array v3, v2, [Z

    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->L0:[Z

    .line 95
    new-instance v2, Landroidx/media3/ui/i;

    invoke-direct {v2, v4}, Landroidx/media3/ui/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/Runnable;

    .line 96
    sget v2, Landroidx/media3/ui/W;->exo_duration:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    .line 97
    sget v2, Landroidx/media3/ui/W;->exo_position:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/TextView;

    .line 98
    sget v2, Landroidx/media3/ui/W;->exo_subtitle:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    sget v2, Landroidx/media3/ui/W;->exo_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    .line 101
    new-instance v3, Landroidx/media3/ui/j;

    invoke-direct {v3, v4}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    sget v2, Landroidx/media3/ui/W;->exo_minimal_fullscreen:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    .line 103
    new-instance v3, Landroidx/media3/ui/j;

    invoke-direct {v3, v4}, Landroidx/media3/ui/j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 104
    sget v2, Landroidx/media3/ui/W;->exo_settings:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_2
    sget v2, Landroidx/media3/ui/W;->exo_playback_speed:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_3
    sget v2, Landroidx/media3/ui/W;->exo_audio_track:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/ui/PlayerControlView;->P:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_4
    sget v2, Landroidx/media3/ui/W;->exo_progress:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/k0;

    .line 111
    sget v5, Landroidx/media3/ui/W;->exo_progress_placeholder:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_5

    .line 112
    iput-object v3, v4, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    move-object/from16 v3, p1

    move/from16 v38, v7

    move/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v19, v17

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v16, v9

    const/4 v1, 0x0

    move/from16 v9, p2

    goto/16 :goto_2

    :cond_5
    if-eqz v5, :cond_6

    move v3, v2

    .line 113
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    sget v7, Landroidx/media3/ui/b0;->ExoStyledControls_TimeBar:I

    const/4 v4, 0x0

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v38, v19

    move-object/from16 v10, p0

    move/from16 v16, v9

    move/from16 v19, v17

    move/from16 v9, p2

    move/from16 v17, v1

    move-object/from16 p2, v18

    const/4 v1, 0x0

    move/from16 v18, v8

    move v8, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 114
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, p2

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120
    iput-object v2, v10, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p1

    move/from16 v38, v7

    move/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v16

    move/from16 v19, v17

    move/from16 v17, v1

    move-object v10, v4

    move/from16 v16, v9

    const/4 v1, 0x0

    move/from16 v9, p2

    .line 121
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    .line 122
    :goto_2
    iget-object v2, v10, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    if-eqz v2, :cond_7

    .line 123
    invoke-interface {v2, v0}, Landroidx/media3/ui/k0;->a(Landroidx/media3/ui/k0$a;)V

    .line 124
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    .line 125
    sget v4, Landroidx/media3/ui/W;->exo_play_pause:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_8
    sget v4, Landroidx/media3/ui/W;->exo_prev:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    .line 128
    invoke-static {v3, v2, v15}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_9
    sget v4, Landroidx/media3/ui/W;->exo_next:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 131
    invoke-static {v3, v2, v12}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    :cond_a
    sget v0, Landroidx/media3/ui/V;->roboto_medium_numbers:I

    invoke-static {v3, v0}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 134
    sget v4, Landroidx/media3/ui/W;->exo_rew:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 135
    sget v5, Landroidx/media3/ui/W;->exo_rew_with_amount:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 136
    invoke-static {v3, v2, v9}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    .line 138
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 139
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iput-object v5, v10, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 141
    iput-object v5, v10, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    goto :goto_3

    .line 142
    :cond_c
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 143
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    .line 144
    :goto_3
    iget-object v4, v10, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 145
    iget-object v5, v10, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_d
    sget v4, Landroidx/media3/ui/W;->exo_ffwd:I

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 147
    sget v5, Landroidx/media3/ui/W;->exo_ffwd_with_amount:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 148
    invoke-static {v3, v2, v14}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    .line 150
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/TextView;

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_f

    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iput-object v5, v10, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 153
    iput-object v5, v10, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    goto :goto_4

    .line 154
    :cond_f
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/TextView;

    .line 155
    iput-object v1, v10, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    .line 156
    :goto_4
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 157
    iget-object v4, v10, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_10
    sget v0, Landroidx/media3/ui/W;->exo_repeat_toggle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 159
    iget-object v4, v10, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_11
    sget v0, Landroidx/media3/ui/W;->exo_shuffle:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 161
    iget-object v4, v10, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_12
    sget v0, Landroidx/media3/ui/X;->exo_media_button_opacity_percentage_enabled:I

    .line 163
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v0, v4

    iput v0, v10, Landroidx/media3/ui/PlayerControlView;->l0:F

    .line 164
    sget v0, Landroidx/media3/ui/X;->exo_media_button_opacity_percentage_disabled:I

    .line 165
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v10, Landroidx/media3/ui/PlayerControlView;->m0:F

    .line 166
    sget v0, Landroidx/media3/ui/W;->exo_vr:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move/from16 v4, v33

    .line 167
    invoke-static {v3, v2, v4}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 168
    invoke-direct {v10, v4, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    .line 169
    :cond_13
    new-instance v0, Landroidx/media3/ui/D;

    invoke-direct {v0, v10}, Landroidx/media3/ui/D;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    move/from16 v4, v37

    .line 170
    invoke-virtual {v0, v4}, Landroidx/media3/ui/D;->T(Z)V

    .line 171
    sget v0, Landroidx/media3/ui/a0;->exo_controls_playback_speed:I

    .line 172
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget v4, Landroidx/media3/ui/U;->exo_styled_controls_speed:I

    .line 174
    invoke-static {v3, v2, v4}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 175
    sget v5, Landroidx/media3/ui/a0;->exo_track_selection_title_audio:I

    .line 176
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 177
    sget v5, Landroidx/media3/ui/U;->exo_styled_controls_audiotrack:I

    .line 178
    invoke-static {v3, v2, v5}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v4, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 179
    new-instance v4, Landroidx/media3/ui/PlayerControlView$h;

    invoke-direct {v4, v10, v0, v2}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v10, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$h;

    .line 180
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/T;->exo_settings_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroidx/media3/ui/PlayerControlView;->z:I

    .line 181
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroidx/media3/ui/Y;->exo_styled_settings_list:I

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 185
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v2, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, v10, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    .line 186
    sget v0, LG2/N;->a:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_14

    .line 187
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    .line 188
    :goto_5
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x1

    .line 189
    iput-boolean v2, v10, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 190
    new-instance v0, Landroidx/media3/ui/e;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/ui/e;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/l0;

    .line 191
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v2, v35

    invoke-static {v3, v0, v2}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v2, v36

    invoke-static {v3, v0, v2}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/a0;->exo_controls_cc_enabled_description:I

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    .line 195
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/a0;->exo_controls_cc_disabled_description:I

    .line 196
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/String;

    .line 197
    new-instance v0, Landroidx/media3/ui/PlayerControlView$j;

    invoke-direct {v0, v10, v1}, Landroidx/media3/ui/PlayerControlView$j;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    .line 198
    new-instance v0, Landroidx/media3/ui/PlayerControlView$b;

    invoke-direct {v0, v10, v1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/PlayerControlView$b;

    .line 199
    new-instance v0, Landroidx/media3/ui/PlayerControlView$e;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v2, Landroidx/media3/ui/Q;->exo_controls_playback_speeds:I

    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/ui/PlayerControlView;->O0:[F

    invoke-direct {v0, v10, v1, v2}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/PlayerControlView$e;

    .line 201
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    invoke-static {v3, v0, v13}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    .line 202
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    invoke-static {v3, v0, v11}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    .line 203
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v9, v21

    invoke-static {v3, v0, v9}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 204
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v1, v19

    invoke-static {v3, v0, v1}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v11, v38

    invoke-static {v3, v0, v11}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v12, v27

    invoke-static {v3, v0, v12}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v13, v28

    invoke-static {v3, v0, v13}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v14, v32

    invoke-static {v3, v0, v14}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    move/from16 v15, v34

    invoke-static {v3, v0, v15}, LG2/N;->V(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_fullscreen_exit_description:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 212
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_fullscreen_enter_description:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    .line 214
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_repeat_off_description:I

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    .line 216
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_repeat_one_description:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    .line 218
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_repeat_all_description:I

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->i0:Ljava/lang/String;

    .line 220
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_shuffle_on_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/String;

    .line 221
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v1, Landroidx/media3/ui/a0;->exo_controls_shuffle_off_description:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 223
    sget v0, Landroidx/media3/ui/W;->exo_bottom_bar:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 225
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    move/from16 v3, v18

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 226
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    move/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 227
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    move/from16 v3, v16

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 228
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    move/from16 v3, v20

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 229
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    move/from16 v3, v29

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 230
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    move/from16 v3, v30

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 231
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    move/from16 v3, v31

    invoke-virtual {v0, v1, v3}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 232
    iget-object v0, v10, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, v10, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget v3, v10, Landroidx/media3/ui/PlayerControlView;->H0:I

    if-eqz v3, :cond_15

    move v15, v2

    goto :goto_6

    :cond_15
    move v15, v4

    :goto_6
    invoke-virtual {v0, v1, v15}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    .line 233
    new-instance v0, Landroidx/media3/ui/k;

    invoke-direct {v0, v10}, Landroidx/media3/ui/k;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$e;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/PlayerControlView$e;

    return-object p0
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method static synthetic B(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/view/View;

    return-object p0
.end method

.method private B0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/D;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-interface {v1, v0}, LD2/A;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-interface {v1}, LD2/A;->b0()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-interface {v1}, LD2/A;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic C(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/PlayerControlView$b;

    return-object p0
.end method

.method private C0()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->T(LD2/A;LD2/D$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->D0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->M0:J

    const/16 v2, 0x11

    invoke-interface {v1, v2}, LD2/A;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, LD2/A;->x()LD2/D;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, LD2/D;->a:LD2/D;

    :goto_1
    invoke-virtual {v2}, LD2/D;->q()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    invoke-interface {v1}, LD2/A;->W()I

    move-result v1

    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->D0:Z

    if-eqz v7, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v2}, LD2/D;->p()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move v13, v3

    move-wide v11, v5

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    invoke-static {v11, v12}, LG2/N;->l1(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->M0:J

    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    invoke-virtual {v2, v10, v14}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    move v15, v4

    move-wide/from16 v16, v5

    iget-wide v4, v14, LD2/D$c;->m:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_6

    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->D0:Z

    xor-int/2addr v1, v15

    invoke-static {v1}, LG2/a;->g(Z)V

    goto/16 :goto_a

    :cond_6
    iget v4, v14, LD2/D$c;->n:I

    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    iget v6, v5, LD2/D$c;->o:I

    if-gt v4, v6, :cond_d

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v2, v4, v5}, LD2/D;->f(ILD2/D$b;)LD2/D$b;

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v5}, LD2/D$b;->o()I

    move-result v5

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v6}, LD2/D$b;->c()I

    move-result v6

    :goto_6
    if-ge v5, v6, :cond_c

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v14, v5}, LD2/D$b;->f(I)J

    move-result-wide v18

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v14, v18, v20

    if-nez v14, :cond_8

    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    move-wide/from16 v20, v8

    iget-wide v8, v14, LD2/D$b;->d:J

    cmp-long v14, v8, v20

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move-wide/from16 v18, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v8

    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v8}, LD2/D$b;->n()J

    move-result-wide v8

    add-long v18, v18, v8

    cmp-long v8, v18, v16

    if-ltz v8, :cond_b

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    array-length v9, v8

    if-ne v13, v9, :cond_a

    array-length v9, v8

    if-nez v9, :cond_9

    move v9, v15

    goto :goto_8

    :cond_9
    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    :goto_8
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    :cond_a
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    add-long v18, v11, v18

    invoke-static/range {v18 .. v19}, LG2/N;->l1(J)J

    move-result-wide v18

    aput-wide v18, v8, v13

    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    iget-object v9, v0, Landroidx/media3/ui/PlayerControlView;->V:LD2/D$b;

    invoke-virtual {v9, v5}, LD2/D$b;->p(I)Z

    move-result v9

    aput-boolean v9, v8, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v20

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    move-wide/from16 v20, v8

    iget-wide v4, v5, LD2/D$c;->m:J

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    move v4, v15

    move-wide/from16 v5, v16

    goto/16 :goto_4

    :cond_e
    :goto_a
    move-wide v5, v11

    goto :goto_b

    :cond_f
    move-wide/from16 v16, v5

    move-wide/from16 v20, v8

    const/16 v2, 0x10

    invoke-interface {v1, v2}, LD2/A;->u(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, LD2/A;->J()J

    move-result-wide v1

    cmp-long v4, v1, v20

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, LG2/N;->L0(J)J

    move-result-wide v5

    move v13, v3

    goto :goto_b

    :cond_10
    move v13, v3

    move-wide/from16 v5, v16

    :goto_b
    invoke-static {v5, v6}, LG2/N;->l1(J)J

    move-result-wide v1

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/lang/StringBuilder;

    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->U:Ljava/util/Formatter;

    invoke-static {v5, v6, v1, v2}, LG2/N;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    if-eqz v4, :cond_13

    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/k0;->setDuration(J)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->K0:[J

    array-length v1, v1

    add-int v2, v13, v1

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    array-length v5, v4

    if-le v2, v5, :cond_12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->K0:[J

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L0:[Z

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->I0:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->J0:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/k0;->setAdGroupTimesMs([J[ZI)V

    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D0()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->a0()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic E(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    return-object p0
.end method

.method static synthetic F(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic G(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i0(I)V

    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic J(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic L(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method static synthetic O(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method static synthetic P(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method static synthetic Q(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method static synthetic R(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->v0()V

    return-void
.end method

.method private static T(LD2/A;LD2/D$c;)Z
    .locals 8

    const/16 v0, 0x11

    invoke-interface {p0, v0}, LD2/A;->u(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, LD2/A;->x()LD2/D;

    move-result-object p0

    invoke-virtual {p0}, LD2/D;->p()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3, p1}, LD2/D;->n(ILD2/D$c;)LD2/D$c;

    move-result-object v4

    iget-wide v4, v4, LD2/D$c;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->A0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private W(LD2/H;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {p1}, LD2/H;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD2/H$a;

    invoke-virtual {v4}, LD2/H$a;->c()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    move v5, v2

    :goto_1
    iget v6, v4, LD2/H$a;->a:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, LD2/H$a;->h(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v5}, LD2/H$a;->b(I)Landroidx/media3/common/a;

    move-result-object v6

    iget v7, v6, Landroidx/media3/common/a;->e:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->x:Landroidx/media3/ui/l0;

    invoke-interface {v7, v6}, Landroidx/media3/ui/l0;->a(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/media3/ui/PlayerControlView$k;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$k;-><init>(LD2/H;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static X(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Landroidx/media3/ui/c0;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->h0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private a0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->i()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/PlayerControlView$b;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->i()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0}, LD2/A;->q()LD2/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/PlayerControlView$b;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->W(LD2/H;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$b;->p(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/D;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->W(LD2/H;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$j;->o(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/PlayerControlView$j;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$j;->o(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g0(Landroid/view/View;)V

    return-void
.end method

.method private static b0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic d(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    return-void
.end method

.method private static d0(I)Z
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

.method static synthetic e(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->E0:Z

    return p1
.end method

.method static synthetic f(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private g0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/PlayerControlView$d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->r0(Landroid/widget/ImageView;Z)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/PlayerControlView$d;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->z0:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/PlayerControlView$d;->J(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic h(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Ljava/util/Formatter;

    return-object p0
.end method

.method private h0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    sub-int p6, p2, p3

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->z:I

    sub-int p7, p2, p3

    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method static synthetic i(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/D;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    return-object p0
.end method

.method private i0(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/PlayerControlView$e;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q:Landroidx/media3/ui/PlayerControlView$b;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    invoke-static {v0}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic j(Landroidx/media3/ui/PlayerControlView;)LD2/A;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    return-object p0
.end method

.method static synthetic k(Landroidx/media3/ui/PlayerControlView;LD2/A;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->l0(LD2/A;J)V

    return-void
.end method

.method static synthetic l(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    return p0
.end method

.method private l0(LD2/A;J)V
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->D0:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    invoke-interface {p1, v0}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-interface {p1, v0}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->p()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

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

    :goto_1
    invoke-interface {p1, v2, p2, p3}, LD2/A;->D(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, v0}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2, p3}, LD2/A;->Q(J)V

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->w0()V

    return-void
.end method

.method static synthetic m(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m0()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0}, LD2/A;->x()LD2/D;

    move-result-object v0

    invoke-virtual {v0}, LD2/D;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    return-object p0
.end method

.method private p0(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->l0:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->m0:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic q(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD2/A;->R()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/Z;->exo_controls_fastforward_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic r(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->C0:Z

    return p0
.end method

.method private r0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic s(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static s0(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0}, LD2/A;->c()LD2/z;

    move-result-object v1

    invoke-virtual {v1, p1}, LD2/z;->b(F)LD2/z;

    move-result-object p1

    invoke-interface {v0, p1}, LD2/A;->d(LD2/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic t(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->H0:I

    return p0
.end method

.method private t0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:LD2/D$c;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->T(LD2/A;LD2/D$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v1

    :goto_0
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

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->y0()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->q0()V

    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Landroidx/media3/ui/k0;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic u(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Z

    invoke-static {v0, v1}, LG2/N;->c1(LD2/A;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroidx/media3/ui/a0;->exo_controls_play_description:I

    goto :goto_1

    :cond_2
    sget v0, Landroidx/media3/ui/a0;->exo_controls_pause_description:I

    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->m0()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic v(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    return-object p0
.end method

.method private v0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/PlayerControlView$e;

    invoke-interface {v0}, LD2/A;->c()LD2/z;

    move-result-object v0

    iget v0, v0, LD2/z;->a:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$e;->l(F)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$h;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o:Landroidx/media3/ui/PlayerControlView$e;

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$h;->k(ILjava/lang/String;)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->z0()V

    return-void
.end method

.method static synthetic w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$h;

    return-object p0
.end method

.method private w0()V
    .locals 13

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->M0:J

    invoke-interface {v0}, LD2/A;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->M0:J

    invoke-interface {v0}, LD2/A;->c0()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->E0:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->T:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->U:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, LG2/N;->l0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    if-eqz v5, :cond_3

    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/k0;->setPosition(J)V

    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/k0;->setBufferedPosition(J)V

    :cond_3
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, LD2/A;->U()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_7

    invoke-interface {v0}, LD2/A;->V()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroidx/media3/ui/k0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/ui/k0;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    move-wide v3, v5

    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0}, LD2/A;->c()LD2/z;

    move-result-object v0

    iget v0, v0, LD2/z;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_6
    move-wide v7, v5

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, LG2/N;->p(JJJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic x(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method private x0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-interface {v0, v1}, LD2/A;->u(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    invoke-interface {v0}, LD2/A;->a0()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic y(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->V(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    return-void
.end method

.method private y0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD2/A;->h0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/Z;->exo_controls_rewind_by_amount_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static synthetic z(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/view/View;

    return-object p0
.end method

.method private z0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j:Landroidx/media3/ui/PlayerControlView$h;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$h;->h()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public S(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    invoke-static {p1}, LG2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->d0(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

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

    const/16 p1, 0xc

    invoke-interface {v1, p1}, LD2/A;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LD2/A;->d0()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    invoke-interface {v1, v2}, LD2/A;->u(I)Z

    move-result v2

    if-eqz v2, :cond_2

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
    const/4 p1, 0x7

    invoke-interface {v1, p1}, LD2/A;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LD2/A;->m()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    invoke-interface {v1, p1}, LD2/A;->u(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, LD2/A;->A()V

    goto :goto_0

    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Z

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

.method public Y()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->C()V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->F()V

    return-void
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->I()Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->U(Landroid/view/KeyEvent;)Z

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

.method public e0()Z
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

.method f0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$m;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$m;->D(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPlayer()LD2/A;
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/D;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/D;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/D;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public j0(Landroidx/media3/ui/PlayerControlView$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method k0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->X()V

    return-void
.end method

.method o0()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->D0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->v0()V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->S()V

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->L()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->A0:Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0}, Landroidx/media3/ui/D;->R()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move v1, p1

    move-object p1, p0

    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/D;->M(ZIIII)V

    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/D;->T(Z)V

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->L0:[Z

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

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:[J

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->L0:[Z

    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroidx/media3/ui/PlayerControlView$d;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->s0(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->s0(Landroid/view/View;Z)V

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

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-interface {v0, v1}, LD2/A;->Z(LD2/A$d;)V

    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Landroidx/media3/ui/PlayerControlView$c;

    invoke-interface {p1, v0}, LD2/A;->F(LD2/A$d;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->o0()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->H0:I

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, LD2/A;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0}, LD2/A;->a0()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0, v1}, LD2/A;->X(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0, v2}, LD2/A;->X(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->x0:LD2/A;

    invoke-interface {v0, v3}, LD2/A;->X(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->x0()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->B0:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->C0()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Z

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->u0()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->t0()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->B0()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    invoke-virtual {p1}, Landroidx/media3/ui/D;->S()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroidx/media3/ui/D;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/D;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, LG2/N;->o(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->G0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->p0(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
