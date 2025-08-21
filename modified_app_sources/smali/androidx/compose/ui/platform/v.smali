.class public final Landroidx/compose/ui/platform/v;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v$b;,
        Landroidx/compose/ui/platform/v$c;,
        Landroidx/compose/ui/platform/v$d;,
        Landroidx/compose/ui/platform/v$e;,
        Landroidx/compose/ui/platform/v$f;,
        Landroidx/compose/ui/platform/v$g;,
        Landroidx/compose/ui/platform/v$h;,
        Landroidx/compose/ui/platform/v$i;,
        Landroidx/compose/ui/platform/v$j;
    }
.end annotation


# static fields
.field public static final L:Landroidx/compose/ui/platform/v$d;

.field public static final M:I

.field private static final N:Landroidx/collection/m;


# instance fields
.field private A:Landroidx/collection/z;

.field private B:Landroidx/collection/z;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:LF1/v;

.field private F:Landroidx/collection/B;

.field private G:Landroidx/compose/ui/platform/b1;

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private final J:Ljava/util/List;

.field private final K:Lx6/l;

.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private b:I

.field private c:Lx6/l;

.field private final d:Landroid/view/accessibility/AccessibilityManager;

.field private e:Z

.field private f:J

.field private final g:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final h:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private i:Ljava/util/List;

.field private final j:Landroid/os/Handler;

.field private k:Landroidx/compose/ui/platform/v$e;

.field private l:I

.field private m:Lb2/t;

.field private n:Z

.field private final o:Landroidx/collection/B;

.field private final p:Landroidx/collection/B;

.field private q:Landroidx/collection/Y;

.field private r:Landroidx/collection/Y;

.field private s:I

.field private t:Ljava/lang/Integer;

.field private final u:Landroidx/collection/b;

.field private final v:LK6/g;

.field private w:Z

.field private x:Landroidx/compose/ui/platform/v$g;

.field private y:Landroidx/collection/o;

.field private z:Landroidx/collection/C;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose/ui/platform/v$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v$d;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/v;->L:Landroidx/compose/ui/platform/v$d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/v;->M:I

    sget v1, LS0/i;->accessibility_custom_action_0:I

    sget v2, LS0/i;->accessibility_custom_action_1:I

    sget v3, LS0/i;->accessibility_custom_action_2:I

    sget v4, LS0/i;->accessibility_custom_action_3:I

    sget v5, LS0/i;->accessibility_custom_action_4:I

    sget v6, LS0/i;->accessibility_custom_action_5:I

    sget v7, LS0/i;->accessibility_custom_action_6:I

    sget v8, LS0/i;->accessibility_custom_action_7:I

    sget v9, LS0/i;->accessibility_custom_action_8:I

    sget v10, LS0/i;->accessibility_custom_action_9:I

    sget v11, LS0/i;->accessibility_custom_action_10:I

    sget v12, LS0/i;->accessibility_custom_action_11:I

    sget v13, LS0/i;->accessibility_custom_action_12:I

    sget v14, LS0/i;->accessibility_custom_action_13:I

    sget v15, LS0/i;->accessibility_custom_action_14:I

    sget v16, LS0/i;->accessibility_custom_action_15:I

    sget v17, LS0/i;->accessibility_custom_action_16:I

    sget v18, LS0/i;->accessibility_custom_action_17:I

    sget v19, LS0/i;->accessibility_custom_action_18:I

    sget v20, LS0/i;->accessibility_custom_action_19:I

    sget v21, LS0/i;->accessibility_custom_action_20:I

    sget v22, LS0/i;->accessibility_custom_action_21:I

    sget v23, LS0/i;->accessibility_custom_action_22:I

    sget v24, LS0/i;->accessibility_custom_action_23:I

    sget v25, LS0/i;->accessibility_custom_action_24:I

    sget v26, LS0/i;->accessibility_custom_action_25:I

    sget v27, LS0/i;->accessibility_custom_action_26:I

    sget v28, LS0/i;->accessibility_custom_action_27:I

    sget v29, LS0/i;->accessibility_custom_action_28:I

    sget v30, LS0/i;->accessibility_custom_action_29:I

    sget v31, LS0/i;->accessibility_custom_action_30:I

    sget v32, LS0/i;->accessibility_custom_action_31:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/n;->a([I)Landroidx/collection/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->b:I

    new-instance v1, Landroidx/compose/ui/platform/v$m;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$m;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->c:Lx6/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/v;->f:J

    new-instance v2, Landroidx/compose/ui/platform/s;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Landroidx/compose/ui/platform/t;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/v;->h:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->i:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->j:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/v$e;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$e;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->k:Landroidx/compose/ui/platform/v$e;

    iput v0, p0, Landroidx/compose/ui/platform/v;->l:I

    new-instance v0, Landroidx/collection/B;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/B;

    new-instance v0, Landroidx/collection/B;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->p:Landroidx/collection/B;

    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->q:Landroidx/collection/Y;

    new-instance v0, Landroidx/collection/Y;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/collection/Y;

    iput v2, p0, Landroidx/compose/ui/platform/v;->s:I

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    const/4 v0, 0x6

    invoke-static {v3, v4, v4, v0, v4}, LK6/j;->b(ILK6/a;Lx6/l;ILjava/lang/Object;)LK6/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->v:LK6/g;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->w:Z

    invoke-static {}, Landroidx/collection/p;->a()Landroidx/collection/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->y:Landroidx/collection/o;

    new-instance v0, Landroidx/collection/C;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->z:Landroidx/collection/C;

    new-instance v0, Landroidx/collection/z;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->A:Landroidx/collection/z;

    new-instance v0, Landroidx/collection/z;

    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/collection/z;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->C:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->D:Ljava/lang/String;

    new-instance v0, LF1/v;

    invoke-direct {v0}, LF1/v;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->E:LF1/v;

    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    new-instance v0, Landroidx/compose/ui/platform/b1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v1

    invoke-virtual {v1}, Lu1/o;->a()Lu1/m;

    move-result-object v1

    invoke-static {}, Landroidx/collection/p;->a()Landroidx/collection/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->G:Landroidx/compose/ui/platform/b1;

    new-instance v0, Landroidx/compose/ui/platform/v$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/v$a;-><init>(Landroidx/compose/ui/platform/v;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/u;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/v$o;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v$o;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->K:Lx6/l;

    return-void
.end method

.method private final A(Landroidx/compose/ui/platform/c1;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c1;->a()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, LY0/h;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, LY0/h;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, LY0/g;->m(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, LY0/g;->n(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private final A0(Lu1/m;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/h;->a:Lu1/h;

    invoke-virtual {v1}, Lu1/h;->x()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/h;->x()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/a;

    invoke-virtual {p1}, Lu1/a;->a()Lk6/i;

    move-result-object p1

    check-cast p1, Lx6/q;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/v;->s:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/v;->s:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/v;->s:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/v;->s:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/v;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->w0(I)V

    return p3
.end method

.method private final B0(Lu1/m;Lb2/t;)V
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->h()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lb2/t;->o0(Z)V

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->h()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lb2/t;->s0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final C0(Lu1/m;Lb2/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Q(Lu1/m;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lb2/t;->h0(Z)V

    return-void
.end method

.method private final D(Landroidx/collection/o;ZIJ)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    sget-object v5, LY0/g;->b:LY0/g$a;

    invoke-virtual {v5}, LY0/g$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LY0/g;->j(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, LY0/g;->p(J)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->I()Lu1/t;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_f

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->k()Lu1/t;

    move-result-object v1

    :goto_0
    iget-object v7, v0, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/o;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    check-cast v16, Landroidx/compose/ui/platform/c1;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/c1;->a()Landroid/graphics/Rect;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LZ0/Z0;->e(Landroid/graphics/Rect;)LY0/i;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LY0/i;->b(J)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v5

    invoke-virtual {v5}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    invoke-static {v5, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/g;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lu1/g;->b()Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v16, 0x0

    neg-int v6, v2

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    move v6, v2

    :goto_3
    if-nez v2, :cond_6

    invoke-virtual {v5}, Lu1/g;->b()Z

    move-result v17

    if-eqz v17, :cond_6

    const/4 v6, -0x1

    :cond_6
    if-gez v6, :cond_7

    invoke-virtual {v5}, Lu1/g;->c()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    :goto_4
    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lu1/g;->c()Lx6/a;

    move-result-object v6

    invoke-interface {v6}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lu1/g;->a()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_9

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v16, 0x0

    :cond_9
    :goto_6
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_a
    const/16 v16, 0x0

    if-ne v13, v14, :cond_b

    goto :goto_7

    :cond_b
    return v10

    :cond_c
    const/16 v16, 0x0

    :goto_7
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    return v10

    :cond_e
    const/16 v16, 0x0

    return v16

    :cond_f
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    throw v0

    :goto_8
    return v16
.end method

.method private final E()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-virtual {v0}, Lu1/o;->a()Lu1/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->G:Landroidx/compose/ui/platform/b1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/v;->r0(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->x0(Landroidx/collection/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->R0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final E0(Lu1/m;Lb2/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->R(Lu1/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb2/t;->P0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->m:Lb2/t;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final F0(Lu1/m;Lb2/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->S(Lu1/m;)Lw1/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->M0(Lw1/d;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lb2/t;->Q0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final G(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object p1

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->w()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method private final G0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->A:Landroidx/collection/z;

    invoke-virtual {v0}, Landroidx/collection/z;->i()V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/collection/z;

    invoke-virtual {v0}, Landroidx/collection/z;->i()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v1

    filled-new-array {v0}, [Lu1/m;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/platform/v;->K0(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    invoke-virtual {v4}, Lu1/m;->o()I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/v;->A:Landroidx/collection/z;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/z;->q(II)V

    iget-object v5, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/collection/z;

    invoke-virtual {v5, v4, v3}, Landroidx/collection/z;->q(II)V

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final H(I)Lb2/t;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lb2/t;->V()Lb2/t;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c1;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    :cond_3
    invoke-virtual {v0, v1}, Lb2/t;->E0(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lu1/m;->r()Lu1/m;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lu1/m;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v5

    invoke-virtual {v5}, Lu1/o;->a()Lu1/m;

    move-result-object v5

    invoke-virtual {v5}, Lu1/m;->o()I

    move-result v5

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, v4}, Lb2/t;->F0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1, p1}, Lb2/t;->O0(Landroid/view/View;I)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/v;->A(Landroidx/compose/ui/platform/c1;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb2/t;->f0(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0, v3}, Landroidx/compose/ui/platform/v;->j0(ILb2/t;Lu1/m;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "semanticsNode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method private final H0(ZLjava/util/ArrayList;Landroidx/collection/B;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    if-eqz v3, :cond_0

    invoke-static {v0, v4}, Landroidx/compose/ui/platform/v;->J0(Ljava/util/ArrayList;Lu1/m;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v4}, Lu1/m;->j()LY0/i;

    move-result-object v5

    new-instance v6, Lk6/u;

    filled-new-array {v4}, [Lu1/m;

    move-result-object v4

    invoke-static {v4}, Ll6/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/v$i;->c:Landroidx/compose/ui/platform/v$i;

    invoke-static {v0, p2}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6/u;

    invoke-virtual {v4}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object v6, Landroidx/compose/ui/platform/v$h;->c:Landroidx/compose/ui/platform/v$h;

    goto :goto_2

    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/v$f;->c:Landroidx/compose/ui/platform/v$f;

    :goto_2
    sget-object v7, Lp1/G;->Z:Lp1/G$d;

    invoke-virtual {v7}, Lp1/G$d;->b()Ljava/util/Comparator;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/platform/w;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/platform/w;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v6, Landroidx/compose/ui/platform/x;

    invoke-direct {v6, v8}, Landroidx/compose/ui/platform/x;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v6}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/v$r;->c:Landroidx/compose/ui/platform/v$r;

    new-instance v0, Landroidx/compose/ui/platform/r;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/r;-><init>(Lx6/p;)V

    invoke-static {p2, v0}, Ll6/q;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-static {p2}, Ll6/q;->o(Ljava/util/List;)I

    move-result p1

    if-gt v2, p1, :cond_7

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/m;

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/m;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->b0(Lu1/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method private final I(Lu1/m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lu1/m;->a()Lu1/m;

    move-result-object p1

    invoke-virtual {p1}, Lu1/m;->n()Lu1/i;

    move-result-object p1

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->d()Lu1/t;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Lu1/p;->D()Lu1/t;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lu1/p;->g()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LS0/j;->state_empty:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final I0(Lx6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private static final J0(Ljava/util/ArrayList;Lu1/m;)Z
    .locals 10

    invoke-virtual {p1}, Lu1/m;->j()LY0/i;

    move-result-object v0

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v0

    invoke-virtual {p1}, Lu1/m;->j()LY0/i;

    move-result-object v1

    invoke-virtual {v1}, LY0/i;->e()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, Ll6/q;->o(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v3

    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk6/u;

    invoke-virtual {v7}, Lk6/u;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/i;

    invoke-virtual {v7}, LY0/i;->l()F

    move-result v8

    invoke-virtual {v7}, LY0/i;->e()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v7}, LY0/i;->l()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, LY0/i;->e()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v0, v3, v1}, LY0/i;->o(FFFF)LY0/i;

    move-result-object v0

    new-instance v1, Lk6/u;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6/u;

    invoke-virtual {v2}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6/u;

    invoke-virtual {p0}, Lk6/u;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method private final K0(ZLjava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, Landroidx/collection/p;->b()Landroidx/collection/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/m;

    invoke-direct {p0, v4, v1, v0}, Landroidx/compose/ui/platform/v;->M(Lu1/m;Ljava/util/ArrayList;Landroidx/collection/B;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/v;->H0(ZLjava/util/ArrayList;Landroidx/collection/B;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final L(Landroidx/compose/ui/platform/v;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/v;->i:Ljava/util/List;

    return-void
.end method

.method private final L0(Lu1/m;LY0/i;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lu1/m;->s()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LY0/i;->t(J)LY0/i;

    move-result-object p2

    invoke-virtual {p1}, Lu1/m;->i()LY0/i;

    move-result-object p1

    invoke-virtual {p2, p1}, LY0/i;->r(LY0/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, LY0/i;->p(LY0/i;)LY0/i;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v0

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v1

    invoke-static {v0, v1}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v2

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    invoke-static {v2, p1}, LY0/h;->a(FF)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v3

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v1

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method private final M(Lu1/m;Ljava/util/ArrayList;Landroidx/collection/B;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/p;->a:Lu1/p;

    invoke-virtual {v2}, Lu1/p;->s()Lu1/t;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/v$l;->c:Landroidx/compose/ui/platform/v$l;

    invoke-virtual {v1, v2, v3}, Lu1/i;->i(Lu1/t;Lx6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->b0(Lu1/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v2

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/o;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p2

    invoke-virtual {p1}, Lu1/m;->k()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll6/q;->E0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/platform/v;->K0(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lu1/m;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/m;

    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/platform/v;->M(Lu1/m;Ljava/util/ArrayList;Landroidx/collection/B;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final M0(Lw1/d;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LB1/q$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LK1/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->E:LF1/v;

    invoke-static {p1, v1, v0, v2}, LF1/a;->b(Lw1/d;LK1/d;LB1/q$b;LF1/v;)Landroid/text/SpannableString;

    move-result-object p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method private final N(Lu1/m;)I
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/p;->E()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->E()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/M;

    invoke-virtual {p1}, Lw1/M;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->i(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->s:I

    return p1
.end method

.method private static final N0(Landroidx/compose/ui/platform/v;Z)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->i:Ljava/util/List;

    return-void
.end method

.method private final O(Lu1/m;)I
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/p;->E()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->E()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/M;

    invoke-virtual {p1}, Lw1/M;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->n(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/v;->s:I

    return p1
.end method

.method private final O0(Lu1/m;IZZ)Z
    .locals 11

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->t:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/v;->s:I

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->t:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->U(Lu1/m;I)Landroidx/compose/ui/platform/f;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->N(Lu1/m;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->a(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->b(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Z(Lu1/m;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->O(Lu1/m;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/v$g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/v$g;-><init>(Lu1/m;IIIIJ)V

    iput-object v3, p0, Landroidx/compose/ui/platform/v;->x:Landroidx/compose/ui/platform/v$g;

    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/v;->A0(Lu1/m;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method private final P()Landroidx/collection/o;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->b(Lu1/o;)Landroidx/collection/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->y:Landroidx/collection/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->G0()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->y:Landroidx/collection/o;

    return-object v0
.end method

.method private final P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Q(Lu1/m;)Z
    .locals 5

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->G()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->y()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->A()Lu1/t;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {p1}, Lu1/f$a;->g()I

    move-result p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu1/f;->n()I

    move-result v1

    invoke-static {v1, p1}, Lu1/f;->k(II)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private final Q0(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/v;->b:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/v;->b:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final R(Lu1/m;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->B()Lu1/t;

    move-result-object v2

    invoke-static {v0, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->G()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/a;

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    invoke-virtual {v1}, Lu1/p;->y()Lu1/t;

    move-result-object v4

    invoke-static {v3, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v6, Landroidx/compose/ui/platform/v$j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->indeterminate:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v2, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v2}, Lu1/f$a;->f()I

    move-result v2

    if-nez v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lu1/f;->n()I

    move-result v6

    invoke-static {v6, v2}, Lu1/f;->k(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->state_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v2, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v2}, Lu1/f$a;->f()I

    move-result v2

    if-nez v3, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lu1/f;->n()I

    move-result v6

    invoke-static {v6, v2}, Lu1/f;->k(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->state_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->A()Lu1/t;

    move-result-object v6

    invoke-static {v2, v6}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v6, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v6}, Lu1/f$a;->g()I

    move-result v6

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lu1/f;->n()I

    move-result v3

    invoke-static {v3, v6}, Lu1/f;->k(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_8

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->not_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->x()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/e;

    if-eqz v2, :cond_12

    sget-object v3, Lu1/e;->d:Lu1/e$a;

    invoke-virtual {v3}, Lu1/e$a;->a()Lu1/e;

    move-result-object v3

    if-eq v2, v3, :cond_11

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lu1/e;->c()LD6/b;

    move-result-object v0

    invoke-interface {v0}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v3, :cond_a

    move v2, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lu1/e;->b()F

    move-result v2

    invoke-interface {v0}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v0}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_6
    cmpg-float v0, v2, v6

    if-gez v0, :cond_b

    move v2, v6

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v0

    if-lez v3, :cond_c

    move v2, v0

    :cond_c
    cmpg-float v3, v2, v6

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v5

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    cmpg-float v0, v2, v0

    if-nez v0, :cond_f

    move v5, v4

    :cond_f
    const/16 v0, 0x64

    if-eqz v5, :cond_10

    move v5, v0

    goto :goto_8

    :cond_10
    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v4, v2}, LD6/j;->l(III)I

    move-result v5

    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->template_percent:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LS0/j;->in_progress:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/p;->g()Lu1/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->I(Lu1/m;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R0()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/C;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->z:Landroidx/collection/C;

    iget-object v5, v3, Landroidx/collection/q;->b:[I

    iget-object v3, v3, Landroidx/collection/q;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_7

    move v15, v2

    move-object/from16 v16, v3

    :goto_0
    aget-wide v2, v16, v15

    move-object/from16 v18, v5

    not-long v4, v2

    shl-long/2addr v4, v11

    and-long/2addr v4, v2

    and-long/2addr v4, v12

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    sub-int v4, v15, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    and-long v19, v2, v9

    cmp-long v19, v19, v7

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v5

    move-wide/from16 v20, v7

    aget v7, v18, v19

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/c1;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    sget-object v19, Lu1/p;->a:Lu1/p;

    move-wide/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Lu1/p;->v()Lu1/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_1
    move-wide/from16 v22, v9

    :goto_3
    invoke-virtual {v1, v7}, Landroidx/collection/C;->f(I)Z

    iget-object v8, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    invoke-virtual {v8, v7}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/b1;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Lu1/p;->a:Lu1/p;

    invoke-virtual {v9}, Lu1/p;->v()Lu1/t;

    move-result-object v9

    invoke-static {v8, v9}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x20

    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/v;->v0(IILjava/lang/String;)V

    goto :goto_5

    :cond_3
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :goto_6
    if-eq v15, v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->z:Landroidx/collection/C;

    invoke-virtual {v2, v1}, Landroidx/collection/C;->r(Landroidx/collection/q;)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    invoke-virtual {v1}, Landroidx/collection/B;->i()V

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/o;->b:[I

    iget-object v3, v1, Landroidx/collection/o;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/o;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_7
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    and-long v16, v6, v22

    cmp-long v10, v16, v20

    if-gez v10, :cond_a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v15, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Landroidx/compose/ui/platform/c1;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu1/m;->w()Lu1/i;

    move-result-object v11

    sget-object v16, Lu1/p;->a:Lu1/p;

    invoke-virtual/range {v16 .. v16}, Lu1/p;->v()Lu1/t;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/i;->d(Lu1/t;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose/ui/platform/v;->z:Landroidx/collection/C;

    invoke-virtual {v11, v15}, Landroidx/collection/C;->f(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v11

    invoke-virtual {v11}, Lu1/m;->w()Lu1/i;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Lu1/p;->v()Lu1/t;

    move-result-object v12

    invoke-virtual {v11, v12}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/v;->v0(IILjava/lang/String;)V

    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    new-instance v12, Landroidx/compose/ui/platform/b1;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v10

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    invoke-virtual {v11, v15, v12}, Landroidx/collection/B;->t(ILjava/lang/Object;)V

    :cond_a
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_8

    :cond_b
    if-ne v8, v14, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/b1;

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v2

    invoke-virtual {v2}, Lu1/o;->a()Lu1/m;

    move-result-object v2

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/b1;-><init>(Lu1/m;Landroidx/collection/o;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/v;->G:Landroidx/compose/ui/platform/b1;

    return-void
.end method

.method private final S(Lu1/m;)Lw1/d;
    .locals 2

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->V(Lu1/i;)Lw1/d;

    move-result-object v0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->D()Lu1/t;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final T(Lu1/m;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/p;->a:Lu1/p;

    invoke-virtual {v2}, Lu1/p;->d()Lu1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v2}, Lu1/p;->d()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v2}, Lu1/p;->g()Lu1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->V(Lu1/i;)Lw1/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v2}, Lu1/p;->D()Lu1/t;

    move-result-object v1

    invoke-static {p1, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final U(Lu1/m;I)Landroidx/compose/ui/platform/f;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-eq p2, v3, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    sget-object v4, Lu1/h;->a:Lu1/h;

    invoke-virtual {v4}, Lu1/h;->i()Lu1/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu1/i;->d(Lu1/t;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/d1;->e(Lu1/i;)Lw1/J;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    if-ne p2, v2, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Lw1/J;)V

    return-object p1

    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p2

    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Lw1/J;Lu1/m;)V

    return-object p2

    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final V(Lu1/i;)Lw1/d;
    .locals 1

    sget-object v0, Lu1/p;->a:Lu1/p;

    invoke-virtual {v0}, Lu1/p;->g()Lu1/t;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/d;

    return-object p1
.end method

.method private final Y(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/v;->l:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final Z(Lu1/m;)Z
    .locals 3

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->g()Lu1/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/i;->d(Lu1/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b0(Lu1/m;)Z
    .locals 4

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->d()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->S(Lu1/m;)Lw1/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->R(Lu1/m;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->Q(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/platform/d1;->g(Lu1/m;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lu1/m;->w()Lu1/i;

    move-result-object v3

    invoke-virtual {v3}, Lu1/i;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lu1/m;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/v;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/v;->N0(Landroidx/compose/ui/platform/v;Z)V

    return-void
.end method

.method private final c0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic d(Lx6/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/v;->I0(Lx6/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final d0(Lp1/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->v:LK6/g;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-interface {p1, v0}, LK6/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/v;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/v;->p0(Landroidx/compose/ui/platform/v;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/v;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/v;->L(Landroidx/compose/ui/platform/v;Z)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/platform/v;ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->z(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final g0(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c1;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move/from16 v18, v7

    goto/16 :goto_19

    :cond_1
    const/16 v8, 0x40

    if-eq v2, v8, :cond_55

    const/16 v8, 0x80

    if-eq v2, v8, :cond_54

    const/16 v8, 0x100

    const/4 v9, 0x1

    if-eq v2, v8, :cond_51

    const/16 v10, 0x200

    if-eq v2, v10, :cond_51

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_4f

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_4b

    invoke-static {v6}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v8

    if-nez v8, :cond_2

    return v7

    :cond_2
    if-eq v2, v9, :cond_49

    const/4 v8, 0x2

    if-eq v2, v8, :cond_47

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->q:Landroidx/collection/Y;

    invoke-virtual {v3, v1}, Landroidx/collection/Y;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/Y;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/collection/Y;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->d()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    return v7

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    return v7

    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v8

    :cond_6
    :goto_0
    return v7

    :pswitch_0
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->p()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_7
    return v7

    :pswitch_1
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->o()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_8
    return v7

    :pswitch_2
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->n()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_9
    return v7

    :pswitch_3
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->q()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_a
    return v7

    :sswitch_0
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->l()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_b
    return v7

    :sswitch_1
    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    sget-object v4, Lu1/h;->a:Lu1/h;

    invoke-virtual {v4}, Lu1/h;->w()Lu1/t;

    move-result-object v4

    invoke-static {v2, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lu1/a;->a()Lk6/i;

    move-result-object v2

    check-cast v2, Lx6/l;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_d
    :goto_1
    return v7

    :sswitch_2
    invoke-virtual {v6}, Lu1/m;->r()Lu1/m;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, Lu1/h;->a:Lu1/h;

    invoke-virtual {v3}, Lu1/h;->t()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a;

    goto :goto_2

    :cond_e
    move-object v2, v8

    :goto_2
    if-eqz v1, :cond_10

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v1}, Lu1/m;->r()Lu1/m;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, Lu1/h;->a:Lu1/h;

    invoke-virtual {v3}, Lu1/h;->t()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a;

    goto :goto_2

    :cond_10
    :goto_3
    if-nez v1, :cond_11

    return v7

    :cond_11
    invoke-virtual {v1}, Lu1/m;->p()Ln1/w;

    move-result-object v3

    invoke-interface {v3}, Ln1/w;->q()Ln1/s;

    move-result-object v3

    invoke-static {v3}, Ln1/t;->a(Ln1/s;)LY0/i;

    move-result-object v3

    invoke-virtual {v1}, Lu1/m;->p()Ln1/w;

    move-result-object v4

    invoke-interface {v4}, Ln1/w;->q()Ln1/s;

    move-result-object v4

    invoke-interface {v4}, Ln1/s;->w0()Ln1/s;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Ln1/t;->e(Ln1/s;)J

    move-result-wide v4

    goto :goto_4

    :cond_12
    sget-object v4, LY0/g;->b:LY0/g$a;

    invoke-virtual {v4}, LY0/g$a;->c()J

    move-result-wide v4

    :goto_4
    invoke-virtual {v3, v4, v5}, LY0/i;->t(J)LY0/i;

    move-result-object v3

    invoke-virtual {v6}, Lu1/m;->s()J

    move-result-wide v4

    invoke-virtual {v6}, Lu1/m;->u()J

    move-result-wide v10

    invoke-static {v10, v11}, LK1/s;->d(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, LY0/j;->b(JJ)LY0/i;

    move-result-object v4

    invoke-virtual {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    sget-object v8, Lu1/p;->a:Lu1/p;

    invoke-virtual {v8}, Lu1/p;->k()Lu1/t;

    move-result-object v10

    invoke-static {v5, v10}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/g;

    invoke-virtual {v1}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v8}, Lu1/p;->I()Lu1/t;

    move-result-object v8

    invoke-static {v1, v8}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    invoke-virtual {v4}, LY0/i;->i()F

    move-result v8

    invoke-virtual {v3}, LY0/i;->i()F

    move-result v10

    sub-float/2addr v8, v10

    invoke-virtual {v4}, LY0/i;->j()F

    move-result v10

    invoke-virtual {v3}, LY0/i;->j()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v8, v10}, Landroidx/compose/ui/platform/v;->i0(FF)F

    move-result v8

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lu1/g;->b()Z

    move-result v5

    if-ne v5, v9, :cond_13

    neg-float v8, v8

    :cond_13
    invoke-static {v6}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v5

    if-eqz v5, :cond_14

    neg-float v8, v8

    :cond_14
    invoke-virtual {v4}, LY0/i;->l()F

    move-result v5

    invoke-virtual {v3}, LY0/i;->l()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, LY0/i;->e()F

    move-result v4

    invoke-virtual {v3}, LY0/i;->e()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/v;->i0(FF)F

    move-result v3

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lu1/g;->b()Z

    move-result v1

    if-ne v1, v9, :cond_15

    neg-float v3, v3

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/p;

    if-eqz v1, :cond_16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_16
    return v7

    :sswitch_3
    if-eqz v3, :cond_17

    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_17
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->y()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/l;

    if-eqz v1, :cond_19

    new-instance v9, Lw1/d;

    if-nez v8, :cond_18

    const-string v8, ""

    :cond_18
    move-object v10, v8

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lw1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v9}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_19
    return v7

    :sswitch_4
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->f()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1a
    return v7

    :sswitch_5
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->b()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1b
    return v7

    :sswitch_6
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->g()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1c
    return v7

    :sswitch_7
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->e()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1d
    return v7

    :sswitch_8
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->r()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1e
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_1f

    move v1, v9

    goto :goto_5

    :cond_1f
    move v1, v7

    :goto_5
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_20

    move v3, v9

    goto :goto_6

    :cond_20
    move v3, v7

    :goto_6
    const v8, 0x1020039

    if-ne v2, v8, :cond_21

    move v8, v9

    goto :goto_7

    :cond_21
    move v8, v7

    :goto_7
    const v10, 0x102003b

    if-ne v2, v10, :cond_22

    move v10, v9

    goto :goto_8

    :cond_22
    move v10, v7

    :goto_8
    const v11, 0x1020038

    if-ne v2, v11, :cond_23

    move v11, v9

    goto :goto_9

    :cond_23
    move v11, v7

    :goto_9
    const v12, 0x102003a

    if-ne v2, v12, :cond_24

    move v2, v9

    goto :goto_a

    :cond_24
    move v2, v7

    :goto_a
    if-nez v8, :cond_26

    if-nez v10, :cond_26

    if-nez v1, :cond_26

    if-eqz v3, :cond_25

    goto :goto_b

    :cond_25
    move v12, v7

    goto :goto_c

    :cond_26
    :goto_b
    move v12, v9

    :goto_c
    if-nez v11, :cond_28

    if-nez v2, :cond_28

    if-nez v1, :cond_28

    if-eqz v3, :cond_27

    goto :goto_d

    :cond_27
    move v2, v7

    goto :goto_e

    :cond_28
    :goto_d
    move v2, v9

    :goto_e
    if-nez v1, :cond_29

    if-eqz v3, :cond_2d

    :cond_29
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v13, Lu1/p;->a:Lu1/p;

    invoke-virtual {v13}, Lu1/p;->x()Lu1/t;

    move-result-object v13

    invoke-static {v1, v13}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/e;

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v13

    sget-object v14, Lu1/h;->a:Lu1/h;

    invoke-virtual {v14}, Lu1/h;->w()Lu1/t;

    move-result-object v14

    invoke-static {v13, v14}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/a;

    if-eqz v1, :cond_2d

    if-eqz v13, :cond_2d

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v2

    invoke-interface {v2}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v4

    invoke-interface {v4}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, LD6/j;->c(FF)F

    move-result v2

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v4

    invoke-interface {v4}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v5

    invoke-interface {v5}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, LD6/j;->g(FF)F

    move-result v4

    invoke-virtual {v1}, Lu1/e;->d()I

    move-result v5

    if-lez v5, :cond_2a

    sub-float/2addr v2, v4

    invoke-virtual {v1}, Lu1/e;->d()I

    move-result v4

    add-int/2addr v4, v9

    :goto_f
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_10

    :cond_2a
    sub-float/2addr v2, v4

    const/16 v4, 0x14

    goto :goto_f

    :goto_10
    if-eqz v3, :cond_2b

    neg-float v2, v2

    :cond_2b
    invoke-virtual {v13}, Lu1/a;->a()Lk6/i;

    move-result-object v3

    check-cast v3, Lx6/l;

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lu1/e;->b()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2c
    return v7

    :cond_2d
    invoke-virtual {v6}, Lu1/m;->p()Ln1/w;

    move-result-object v1

    invoke-interface {v1}, Ln1/w;->q()Ln1/s;

    move-result-object v1

    invoke-static {v1}, Ln1/t;->a(Ln1/s;)LY0/i;

    move-result-object v1

    invoke-virtual {v1}, LY0/i;->k()J

    move-result-wide v13

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->d(Lu1/i;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v9

    sget-object v15, Lu1/h;->a:Lu1/h;

    move/from16 v16, v4

    invoke-virtual {v15}, Lu1/h;->t()Lu1/t;

    move-result-object v4

    invoke-static {v9, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/a;

    if-nez v4, :cond_2e

    return v7

    :cond_2e
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v9

    sget-object v17, Lu1/p;->a:Lu1/p;

    move/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Lu1/p;->k()Lu1/t;

    move-result-object v7

    invoke-static {v9, v7}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/g;

    if-eqz v7, :cond_3a

    if-eqz v12, :cond_3a

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_11

    :cond_2f
    invoke-static {v13, v14}, LY0/m;->i(J)F

    move-result v9

    :goto_11
    if-nez v8, :cond_30

    if-eqz v3, :cond_31

    :cond_30
    neg-float v9, v9

    :cond_31
    invoke-virtual {v7}, Lu1/g;->b()Z

    move-result v12

    if-eqz v12, :cond_32

    neg-float v9, v9

    :cond_32
    invoke-static {v6}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v12

    if-eqz v12, :cond_34

    if-nez v8, :cond_33

    if-eqz v10, :cond_34

    :cond_33
    neg-float v9, v9

    :cond_34
    invoke-static {v7, v9}, Landroidx/compose/ui/platform/v;->h0(Lu1/g;F)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->o()Lu1/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->p()Lu1/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual {v4}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/p;

    if-eqz v1, :cond_36

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_36
    return v18

    :cond_37
    :goto_12
    cmpl-float v1, v9, v16

    if-lez v1, :cond_38

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->p()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    goto :goto_13

    :cond_38
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->o()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    :goto_13
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_39
    return v18

    :cond_3a
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lu1/p;->I()Lu1/t;

    move-result-object v8

    invoke-static {v7, v8}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/g;

    if-eqz v7, :cond_43

    if-eqz v2, :cond_43

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_14

    :cond_3b
    invoke-static {v13, v14}, LY0/m;->g(J)F

    move-result v1

    :goto_14
    if-nez v11, :cond_3c

    if-eqz v3, :cond_3d

    :cond_3c
    neg-float v1, v1

    :cond_3d
    invoke-virtual {v7}, Lu1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    neg-float v1, v1

    :cond_3e
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/v;->h0(Lu1/g;F)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v15}, Lu1/h;->q()Lu1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu1/i;->d(Lu1/t;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v15}, Lu1/h;->n()Lu1/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu1/i;->d(Lu1/t;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_15

    :cond_3f
    invoke-virtual {v4}, Lu1/a;->a()Lk6/i;

    move-result-object v2

    check-cast v2, Lx6/p;

    if-eqz v2, :cond_40

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_40
    return v18

    :cond_41
    :goto_15
    cmpl-float v1, v1, v16

    if-lez v1, :cond_42

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->n()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    goto :goto_16

    :cond_42
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v15}, Lu1/h;->q()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    :goto_16
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_43
    return v18

    :sswitch_a
    move/from16 v18, v7

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->m()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_44
    return v18

    :sswitch_b
    move/from16 v18, v7

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    sget-object v3, Lu1/h;->a:Lu1/h;

    invoke-virtual {v3}, Lu1/h;->k()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/a;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lu1/a;->a()Lk6/i;

    move-result-object v2

    check-cast v2, Lx6/a;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    :cond_45
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_46
    return v18

    :cond_47
    move/from16 v18, v7

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/p;->a:Lu1/p;

    invoke-virtual {v2}, Lu1/p;->i()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v2

    move/from16 v3, v18

    invoke-interface {v1, v3, v9, v9, v2}, LX0/g;->j(ZZZI)Z

    return v9

    :cond_48
    move/from16 v3, v18

    return v3

    :cond_49
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->s()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4a
    const/16 v18, 0x0

    return v18

    :cond_4b
    const/4 v1, -0x1

    if-eqz v3, :cond_4c

    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_17

    :cond_4c
    move v2, v1

    :goto_17
    if-eqz v3, :cond_4d

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_4d
    const/4 v3, 0x0

    invoke-direct {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/v;->A0(Lu1/m;IIZ)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_4e
    return v7

    :cond_4f
    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->c()Lu1/t;

    move-result-object v2

    invoke-static {v1, v2}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lu1/a;->a()Lk6/i;

    move-result-object v1

    check-cast v1, Lx6/a;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_50
    const/16 v18, 0x0

    return v18

    :cond_51
    if-eqz v3, :cond_53

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_52

    move v7, v9

    goto :goto_18

    :cond_52
    const/4 v7, 0x0

    :goto_18
    invoke-direct {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/v;->O0(Lu1/m;IZZ)Z

    move-result v1

    return v1

    :cond_53
    const/16 v18, 0x0

    return v18

    :cond_54
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->F(I)Z

    move-result v1

    return v1

    :cond_55
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->n0(I)Z

    move-result v1

    return v1

    :goto_19
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/c1;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->A(Landroidx/compose/ui/platform/c1;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lu1/g;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object v1

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lu1/g;->a()Lx6/a;

    move-result-object p0

    invoke-interface {p0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/platform/v;I)Lb2/t;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H(I)Lb2/t;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/v;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private final j0(ILb2/t;Lu1/m;)V
    .locals 12

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->g()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.widget.EditText"

    invoke-virtual {p2, v0}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/p;->D()Lu1/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.widget.TextView"

    invoke-virtual {p2, v0}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v1}, Lu1/p;->y()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lu1/f;->n()I

    invoke-virtual {p3}, Lu1/m;->x()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lu1/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    sget-object v1, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v1}, Lu1/f$a;->g()I

    move-result v2

    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v3

    invoke-static {v3, v2}, Lu1/f;->k(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LS0/j;->tab:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb2/t;->I0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lu1/f$a;->f()I

    move-result v2

    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v3

    invoke-static {v3, v2}, Lu1/f;->k(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LS0/j;->switch_role:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb2/t;->I0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/d1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu1/f$a;->d()I

    move-result v1

    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v3

    invoke-static {v3, v1}, Lu1/f;->k(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lu1/m;->A()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v1}, Lu1/i;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p2, v2}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget-object v1, Lk6/M;->a:Lk6/M;

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lb2/t;->C0(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/d1;->f(Lu1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->x0(Z)V

    invoke-virtual {p3}, Lu1/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/o;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->q()Lp1/G;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {p2, v7}, Lb2/t;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Lb2/t;->d(Landroid/view/View;I)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    iget v1, p0, Landroidx/compose/ui/platform/v;->l:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_c

    invoke-virtual {p2, v2}, Lb2/t;->b0(Z)V

    sget-object v1, Lb2/t$a;->l:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p2, v3}, Lb2/t;->b0(Z)V

    sget-object v1, Lb2/t$a;->k:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :goto_3
    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/v;->F0(Lu1/m;Lb2/t;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/v;->B0(Lu1/m;Lb2/t;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/v;->E0(Lu1/m;Lb2/t;)V

    invoke-direct {p0, p3, p2}, Landroidx/compose/ui/platform/v;->C0(Lu1/m;Lb2/t;)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v4, Lu1/p;->a:Lu1/p;

    invoke-virtual {v4}, Lu1/p;->G()Lu1/t;

    move-result-object v6

    invoke-static {v1, v6}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a;

    if-eqz v1, :cond_f

    sget-object v6, Lv1/a;->c:Lv1/a;

    if-ne v1, v6, :cond_d

    invoke-virtual {p2, v2}, Lb2/t;->i0(Z)V

    goto :goto_4

    :cond_d
    sget-object v6, Lv1/a;->d:Lv1/a;

    if-ne v1, v6, :cond_e

    invoke-virtual {p2, v3}, Lb2/t;->i0(Z)V

    :cond_e
    :goto_4
    sget-object v1, Lk6/M;->a:Lk6/M;

    :cond_f
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->A()Lu1/t;

    move-result-object v6

    invoke-static {v1, v6}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v6, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v6}, Lu1/f$a;->g()I

    move-result v6

    if-nez v0, :cond_10

    move v6, v3

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v7

    invoke-static {v7, v6}, Lu1/f;->k(II)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_11

    invoke-virtual {p2, v1}, Lb2/t;->L0(Z)V

    goto :goto_6

    :cond_11
    invoke-virtual {p2, v1}, Lb2/t;->i0(Z)V

    :goto_6
    sget-object v1, Lk6/M;->a:Lk6/M;

    :cond_12
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v1}, Lu1/i;->n()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {p3}, Lu1/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->d()Lu1/t;

    move-result-object v7

    invoke-static {v1, v7}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, Ll6/q;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_14
    move-object v1, v6

    :goto_7
    invoke-virtual {p2, v1}, Lb2/t;->n0(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->C()Lu1/t;

    move-result-object v4

    invoke-static {v1, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v4, p3

    :goto_8
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lu1/m;->w()Lu1/i;

    move-result-object v7

    sget-object v8, Lu1/q;->a:Lu1/q;

    invoke-virtual {v8}, Lu1/q;->a()Lu1/t;

    move-result-object v9

    invoke-virtual {v7, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v4}, Lu1/m;->w()Lu1/i;

    move-result-object v4

    invoke-virtual {v8}, Lu1/q;->a()Lu1/t;

    move-result-object v7

    invoke-virtual {v4, v7}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Lu1/m;->r()Lu1/m;

    move-result-object v4

    goto :goto_8

    :cond_17
    move v4, v3

    :goto_9
    if-eqz v4, :cond_18

    invoke-virtual {p2, v1}, Lb2/t;->V0(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v4, Lu1/p;->a:Lu1/p;

    invoke-virtual {v4}, Lu1/p;->j()Lu1/t;

    move-result-object v7

    invoke-static {v1, v7}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/M;

    if-eqz v1, :cond_19

    invoke-virtual {p2, v2}, Lb2/t;->v0(Z)V

    sget-object v1, Lk6/M;->a:Lk6/M;

    :cond_19
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->w()Lu1/t;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->G0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->p()Lu1/t;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->q0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->u()Lu1/t;

    move-result-object v7

    invoke-static {v1, v7}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_1a
    move v1, v5

    :goto_a
    invoke-virtual {p2, v1}, Lb2/t;->A0(I)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->r0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->i()Lu1/t;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->t0(Z)V

    invoke-virtual {p2}, Lb2/t;->K()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->i()Lu1/t;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->u0(Z)V

    invoke-virtual {p2}, Lb2/t;->L()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lb2/t;->a(I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {p2, v2}, Lb2/t;->a(I)V

    :cond_1c
    :goto_b
    invoke-static {p3}, Landroidx/compose/ui/platform/d1;->g(Lu1/m;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lb2/t;->W0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->t()Lu1/t;

    move-result-object v7

    invoke-static {v1, v7}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lb2/t;->k0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v7, Lu1/h;->a:Lu1/h;

    invoke-virtual {v7}, Lu1/h;->k()Lu1/t;

    move-result-object v8

    invoke-static {v1, v8}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a;

    if-eqz v1, :cond_24

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v4}, Lu1/p;->A()Lu1/t;

    move-result-object v9

    invoke-static {v8, v9}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v9}, Lu1/f$a;->g()I

    move-result v10

    if-nez v0, :cond_1d

    move v10, v3

    goto :goto_c

    :cond_1d
    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v11

    invoke-static {v11, v10}, Lu1/f;->k(II)Z

    move-result v10

    :goto_c
    if-nez v10, :cond_20

    invoke-virtual {v9}, Lu1/f$a;->e()I

    move-result v9

    if-nez v0, :cond_1e

    move v0, v3

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Lu1/f;->n()I

    move-result v0

    invoke-static {v0, v9}, Lu1/f;->k(II)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    move v0, v3

    goto :goto_f

    :cond_20
    :goto_e
    move v0, v2

    :goto_f
    if-eqz v0, :cond_22

    if-eqz v0, :cond_21

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    move v0, v3

    goto :goto_11

    :cond_22
    :goto_10
    move v0, v2

    :goto_11
    invoke-virtual {p2, v0}, Lb2/t;->k0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lb2/t;->H()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lb2/t$a;

    const/16 v8, 0x10

    invoke-virtual {v1}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lb2/t;->b(Lb2/t$a;)V

    :cond_23
    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_24
    invoke-virtual {p2, v3}, Lb2/t;->z0(Z)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->m()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_26

    invoke-virtual {p2, v2}, Lb2/t;->z0(Z)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lb2/t$a;

    const/16 v8, 0x20

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :cond_25
    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_26
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->c()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_27

    new-instance v1, Lb2/t$a;

    const/16 v8, 0x4000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_27
    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->y()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_28

    new-instance v1, Lb2/t$a;

    const/high16 v8, 0x200000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_28
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->l()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_29

    new-instance v1, Lb2/t$a;

    const v8, 0x1020054

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_29
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->e()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_2a

    new-instance v1, Lb2/t$a;

    const/high16 v8, 0x10000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_2a
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->r()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lb2/t;->L()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lb2/t$a;

    const v8, 0x8000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :cond_2b
    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_2c
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_12

    :cond_2d
    move v0, v3

    goto :goto_13

    :cond_2e
    :goto_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_32

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/v;->O(Lu1/m;)I

    move-result v0

    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/v;->N(Lu1/m;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lb2/t;->R0(II)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->x()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    new-instance v1, Lb2/t$a;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_2f
    move-object v0, v6

    :goto_14
    const/high16 v8, 0x20000

    invoke-direct {v1, v8, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    const/16 v0, 0x100

    invoke-virtual {p2, v0}, Lb2/t;->a(I)V

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Lb2/t;->a(I)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lb2/t;->B0(I)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v4}, Lu1/p;->d()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_15

    :cond_30
    move v0, v3

    goto :goto_16

    :cond_31
    :goto_15
    move v0, v2

    :goto_16
    if-eqz v0, :cond_32

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->i()Lu1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->c(Lu1/m;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p2}, Lb2/t;->v()I

    move-result v0

    or-int/lit8 v0, v0, 0x14

    invoke-virtual {p2, v0}, Lb2/t;->B0(I)V

    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lb2/t;->y()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_17

    :cond_33
    move v8, v3

    goto :goto_18

    :cond_34
    :goto_17
    move v8, v2

    :goto_18
    if-nez v8, :cond_35

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v7}, Lu1/h;->i()Lu1/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v4}, Lu1/p;->C()Lu1/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {p2, v1}, Lb2/t;->c0(Ljava/util/List;)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->x()Lu1/t;

    move-result-object v8

    invoke-static {v1, v8}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/e;

    if-eqz v1, :cond_3a

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v7}, Lu1/h;->w()Lu1/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v8

    if-eqz v8, :cond_37

    const-string v8, "android.widget.SeekBar"

    invoke-virtual {p2, v8}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    goto :goto_19

    :cond_37
    const-string v8, "android.widget.ProgressBar"

    invoke-virtual {p2, v8}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :goto_19
    sget-object v8, Lu1/e;->d:Lu1/e$a;

    invoke-virtual {v8}, Lu1/e$a;->a()Lu1/e;

    move-result-object v8

    if-eq v1, v8, :cond_38

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v8

    invoke-interface {v8}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v9

    invoke-interface {v9}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lu1/e;->b()F

    move-result v10

    invoke-static {v2, v8, v9, v10}, Lb2/t$g;->a(IFFF)Lb2/t$g;

    move-result-object v8

    invoke-virtual {p2, v8}, Lb2/t;->H0(Lb2/t$g;)V

    :cond_38
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v7}, Lu1/h;->w()Lu1/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Lu1/i;->d(Lu1/t;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v1}, Lu1/e;->b()F

    move-result v8

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v9

    invoke-interface {v9}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v10

    invoke-interface {v10}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, LD6/j;->c(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_39

    sget-object v8, Lb2/t$a;->q:Lb2/t$a;

    invoke-virtual {p2, v8}, Lb2/t;->b(Lb2/t$a;)V

    :cond_39
    invoke-virtual {v1}, Lu1/e;->b()F

    move-result v8

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v9

    invoke-interface {v9}, LD6/c;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v1}, Lu1/e;->c()LD6/b;

    move-result-object v1

    invoke-interface {v1}, LD6/c;->d()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v9, v1}, LD6/j;->g(FF)F

    move-result v1

    cmpl-float v1, v8, v1

    if-lez v1, :cond_3a

    sget-object v1, Lb2/t$a;->r:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :cond_3a
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/v$b;->a(Lb2/t;Lu1/m;)V

    invoke-static {p3, p2}, Lq1/a;->d(Lu1/m;Lb2/t;)V

    invoke-static {p3, p2}, Lq1/a;->e(Lu1/m;Lb2/t;)V

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->k()Lu1/t;

    move-result-object v8

    invoke-static {v1, v8}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v8

    invoke-virtual {v7}, Lu1/h;->t()Lu1/t;

    move-result-object v9

    invoke-static {v8, v9}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/a;

    const/4 v9, 0x0

    if-eqz v1, :cond_40

    if-eqz v8, :cond_40

    invoke-static {p3}, Lq1/a;->b(Lu1/m;)Z

    move-result v10

    if-nez v10, :cond_3b

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {p2, v10}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :cond_3b
    invoke-virtual {v1}, Lu1/g;->a()Lx6/a;

    move-result-object v10

    invoke-interface {v10}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_3c

    invoke-virtual {p2, v2}, Lb2/t;->K0(Z)V

    :cond_3c
    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->l0(Lu1/g;)Z

    move-result v10

    if-eqz v10, :cond_3e

    sget-object v10, Lb2/t$a;->q:Lb2/t$a;

    invoke-virtual {p2, v10}, Lb2/t;->b(Lb2/t$a;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v10

    if-nez v10, :cond_3d

    sget-object v10, Lb2/t$a;->F:Lb2/t$a;

    goto :goto_1a

    :cond_3d
    sget-object v10, Lb2/t$a;->D:Lb2/t$a;

    :goto_1a
    invoke-virtual {p2, v10}, Lb2/t;->b(Lb2/t$a;)V

    :cond_3e
    invoke-static {v1}, Landroidx/compose/ui/platform/v;->k0(Lu1/g;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lb2/t$a;->r:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->e(Lu1/m;)Z

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lb2/t$a;->D:Lb2/t$a;

    goto :goto_1b

    :cond_3f
    sget-object v1, Lb2/t$a;->F:Lb2/t$a;

    :goto_1b
    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :cond_40
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v4}, Lu1/p;->I()Lu1/t;

    move-result-object v10

    invoke-static {v1, v10}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    if-eqz v1, :cond_44

    if-eqz v8, :cond_44

    invoke-static {p3}, Lq1/a;->b(Lu1/m;)Z

    move-result v8

    if-nez v8, :cond_41

    const-string v8, "android.widget.ScrollView"

    invoke-virtual {p2, v8}, Lb2/t;->j0(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v1}, Lu1/g;->a()Lx6/a;

    move-result-object v8

    invoke-interface {v8}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_42

    invoke-virtual {p2, v2}, Lb2/t;->K0(Z)V

    :cond_42
    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->l0(Lu1/g;)Z

    move-result v8

    if-eqz v8, :cond_43

    sget-object v8, Lb2/t$a;->q:Lb2/t$a;

    invoke-virtual {p2, v8}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v8, Lb2/t$a;->E:Lb2/t$a;

    invoke-virtual {p2, v8}, Lb2/t;->b(Lb2/t$a;)V

    :cond_43
    invoke-static {v1}, Landroidx/compose/ui/platform/v;->k0(Lu1/g;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lb2/t$a;->r:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v1, Lb2/t$a;->C:Lb2/t$a;

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    :cond_44
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_45

    invoke-static {p2, p3}, Landroidx/compose/ui/platform/v$c;->a(Lb2/t;Lu1/m;)V

    :cond_45
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v4}, Lu1/p;->v()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lb2/t;->D0(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/y;->b(Lu1/m;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->g()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_46

    new-instance v1, Lb2/t$a;

    const/high16 v4, 0x40000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_46
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->b()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_47

    new-instance v1, Lb2/t$a;

    const/high16 v4, 0x80000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_47
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->f()Lu1/t;

    move-result-object v1

    invoke-static {v0, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/a;

    if-eqz v0, :cond_48

    new-instance v1, Lb2/t$a;

    const/high16 v4, 0x100000

    invoke-virtual {v0}, Lu1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lb2/t$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lb2/t;->b(Lb2/t$a;)V

    sget-object v0, Lk6/M;->a:Lk6/M;

    :cond_48
    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->d()Lu1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/i;->d(Lu1/t;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p3}, Lu1/m;->w()Lu1/i;

    move-result-object v0

    invoke-virtual {v7}, Lu1/h;->d()Lu1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v4, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/m;

    invoke-virtual {v4}, Landroidx/collection/m;->b()I

    move-result v7

    if-ge v1, v7, :cond_4e

    new-instance v1, Landroidx/collection/Y;

    invoke-direct {v1, v3, v2, v6}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {}, Landroidx/collection/N;->b()Landroidx/collection/G;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/collection/Y;

    invoke-virtual {v8, p1}, Landroidx/collection/Y;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/collection/Y;

    invoke-virtual {v8, p1}, Landroidx/collection/Y;->f(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/G;

    new-instance v9, Landroidx/collection/A;

    invoke-direct {v9, v3, v2, v6}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v2, v4, Landroidx/collection/m;->a:[I

    iget v4, v4, Landroidx/collection/m;->b:I

    move v10, v3

    :goto_1c
    if-ge v10, v4, :cond_49

    aget v11, v2, v10

    invoke-virtual {v9, v11}, Landroidx/collection/A;->h(I)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4a

    goto :goto_1d

    :cond_4a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/collection/m;->a(I)I

    throw v6

    :cond_4b
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    throw v6

    :cond_4c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4d

    :goto_1d
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->q:Landroidx/collection/Y;

    invoke-virtual {v0, p1, v1}, Landroidx/collection/Y;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/collection/Y;

    invoke-virtual {v0, p1, v7}, Landroidx/collection/Y;->k(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_4d
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/collection/m;->a(I)I

    throw v6

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t have more than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/collection/m;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " custom actions for one widget"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_1e
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/v;->b0(Lu1/m;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lb2/t;->J0(Z)V

    iget-object p3, p0, Landroidx/compose/ui/platform/v;->A:Landroidx/collection/z;

    invoke-virtual {p3, p1, v5}, Landroidx/collection/k;->e(II)I

    move-result p3

    if-eq p3, v5, :cond_51

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/d1;->h(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {p2, v0}, Lb2/t;->T0(Landroid/view/View;)V

    goto :goto_1f

    :cond_50
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p3}, Lb2/t;->U0(Landroid/view/View;I)V

    :goto_1f
    iget-object p3, p0, Landroidx/compose/ui/platform/v;->C:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v6}, Landroidx/compose/ui/platform/v;->z(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_51
    iget-object p3, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/collection/z;

    invoke-virtual {p3, p1, v5}, Landroidx/collection/k;->e(II)I

    move-result p3

    if-eq p3, v5, :cond_52

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/ui/platform/d1;->h(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_52

    invoke-virtual {p2, p3}, Lb2/t;->S0(Landroid/view/View;)V

    iget-object p3, p0, Landroidx/compose/ui/platform/v;->D:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v6}, Landroidx/compose/ui/platform/v;->z(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_52
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/platform/v;)Landroidx/collection/o;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lu1/g;)Z
    .locals 2

    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lu1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lu1/g;->a()Lx6/a;

    move-result-object v1

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lu1/g;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/ui/platform/v;)Lb2/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->m:Lb2/t;

    return-object p0
.end method

.method private static final l0(Lu1/g;)Z
    .locals 2

    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lu1/g;->a()Lx6/a;

    move-result-object v1

    invoke-interface {v1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lu1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lu1/g;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/v;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->g:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method private final m0(ILjava/util/List;)Z
    .locals 7

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/d1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/a1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/a1;

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/a1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lu1/g;Lu1/g;)V

    const/4 p1, 0x1

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public static final synthetic n(Landroidx/compose/ui/platform/v;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v;->l:I

    return p0
.end method

.method private final n0(I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->Y(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/v;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/v;->l:I

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private final o0(Landroidx/compose/ui/platform/a1;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a1;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->K:Lx6/l;

    new-instance v2, Landroidx/compose/ui/platform/v$n;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/v$n;-><init>(Landroidx/compose/ui/platform/a1;Landroidx/compose/ui/platform/v;)V

    invoke-virtual {v0, p1, v1, v2}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/v;)Landroidx/collection/B;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/B;

    return-object p0
.end method

.method private static final p0(Landroidx/compose/ui/platform/v;)V
    .locals 4

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp1/m0;->j(Lp1/m0;ZILjava/lang/Object;)V

    sget-object v0, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->H:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/v;)Landroidx/collection/B;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->p:Landroidx/collection/B;

    return-object p0
.end method

.method private final q0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object v0

    invoke-virtual {v0}, Lu1/o;->a()Lu1/m;

    move-result-object v0

    invoke-virtual {v0}, Lu1/m;->o()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/v;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final r0(Lu1/m;Landroidx/compose/ui/platform/b1;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection/r;->b()Landroidx/collection/C;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/m;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/o;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b1;->a()Landroidx/collection/C;

    move-result-object v7

    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/q;->a(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Lp1/G;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/collection/C;->f(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b1;->a()Landroidx/collection/C;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/q;->b:[I

    iget-object v2, v2, Landroidx/collection/q;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Landroidx/collection/q;->a(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Lp1/G;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lu1/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v5

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    invoke-virtual {v3}, Lu1/m;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/platform/b1;

    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/v;->r0(Lu1/m;Landroidx/compose/ui/platform/b1;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/v;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/v;->n:Z

    return p0
.end method

.method private final s0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->n:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->c:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->n:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->n:Z

    throw p1
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/v;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->h:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method private final t0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/v;Lp1/G;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Lp1/G;)V

    return-void
.end method

.method static synthetic u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->t0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/v;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->g0(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final v0(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->o0(Landroidx/compose/ui/platform/a1;)V

    return-void
.end method

.method private final w0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->x:Landroidx/compose/ui/platform/v$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->d()Lu1/m;

    move-result-object v1

    invoke-virtual {v1}, Lu1/m;->o()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->d()Lu1/m;

    move-result-object p1

    invoke-virtual {p1}, Lu1/m;->o()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$g;->d()Lu1/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->x:Landroidx/compose/ui/platform/v$g;

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/v;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result p0

    return p0
.end method

.method private final x0(Landroidx/collection/o;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v9, v7, Landroidx/collection/o;->b:[I

    iget-object v10, v7, Landroidx/collection/o;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-ltz v12, :cond_38

    move v15, v13

    :goto_0
    aget-wide v1, v10, v15

    not-long v4, v1

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_37

    sub-int v4, v15, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v16, v1

    move v1, v13

    :goto_1
    if-ge v1, v4, :cond_36

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v2, v18, v20

    if-gez v2, :cond_35

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/B;

    invoke-virtual {v6, v2}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/b1;

    if-nez v18, :cond_0

    move-object/from16 v28, v3

    move-object/from16 v27, v8

    move/from16 v23, v11

    move v8, v13

    move-object v3, v14

    move v13, v1

    move v11, v4

    goto/16 :goto_1d

    :cond_0
    invoke-virtual {v7, v2}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c1;

    const/16 v19, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object/from16 v6, v19

    :goto_2
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Lu1/m;->w()Lu1/i;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lu1/i;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v13

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_31

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    move/from16 v23, v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v24, Lu1/p;->a:Lu1/p;

    invoke-virtual/range {v24 .. v24}, Lu1/p;->k()Lu1/t;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, Lu1/p;->I()Lu1/t;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    invoke-direct {v0, v2, v8}, Landroidx/compose/ui/platform/v;->m0(ILjava/util/List;)Z

    move-result v11

    :goto_5
    if-nez v11, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, Lu1/t;

    invoke-static {v13, v5}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_6
    move v13, v1

    move v7, v2

    move-object/from16 v28, v3

    move v11, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object v3, v14

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/t;

    invoke-virtual/range {v24 .. v24}, Lu1/p;->v()Lu1/t;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v11

    invoke-virtual/range {v24 .. v24}, Lu1/p;->v()Lu1/t;

    move-result-object v13

    invoke-virtual {v11, v13}, Lu1/i;->d(Lu1/t;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v5}, Landroidx/compose/ui/platform/v;->v0(IILjava/lang/String;)V

    goto :goto_6

    :cond_6
    const/16 v11, 0x8

    invoke-virtual/range {v24 .. v24}, Lu1/p;->B()Lu1/t;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/16 v25, 0x1

    if-eqz v13, :cond_7

    move/from16 v13, v25

    goto :goto_8

    :cond_7
    invoke-virtual/range {v24 .. v24}, Lu1/p;->G()Lu1/t;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_8

    move v13, v1

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move/from16 v24, v2

    const/16 v2, 0x800

    move/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v27, v8

    move v8, v11

    move-object/from16 v26, v22

    move/from16 v7, v24

    move/from16 v11, v25

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object/from16 v28, v3

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move v13, v1

    move v7, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move v8, v11

    move v11, v4

    invoke-virtual/range {v24 .. v24}, Lu1/p;->x()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    move-object v3, v14

    invoke-virtual/range {v24 .. v24}, Lu1/p;->A()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_11

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lu1/p;->y()Lu1/t;

    move-result-object v4

    invoke-static {v1, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/f;

    sget-object v4, Lu1/f;->b:Lu1/f$a;

    invoke-virtual {v4}, Lu1/f$a;->g()I

    move-result v4

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lu1/f;->n()I

    move-result v1

    invoke-static {v1, v4}, Lu1/f;->k(II)Z

    move-result v1

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lu1/p;->A()Lu1/t;

    move-result-object v4

    invoke-static {v1, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual/range {v26 .. v26}, Lu1/m;->a()Lu1/m;

    move-result-object v2

    invoke-virtual {v2}, Lu1/m;->n()Lu1/i;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lu1/p;->d()Lu1/t;

    move-result-object v5

    invoke-static {v4, v5}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/util/List;

    if-eqz v29, :cond_b

    const/16 v36, 0x3e

    const/16 v37, 0x0

    const-string v30, ","

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v37}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    move-object/from16 v4, v19

    :goto_a
    invoke-virtual {v2}, Lu1/m;->n()Lu1/i;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lu1/p;->D()Lu1/t;

    move-result-object v5

    invoke-static {v2, v5}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    if-eqz v29, :cond_c

    const/16 v36, 0x3e

    const/16 v37, 0x0

    const-string v30, ","

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v37}, LM1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, v19

    :goto_b
    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v4, Lk6/M;->a:Lk6/M;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_7

    :cond_f
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    move-object v14, v3

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v28

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual/range {v24 .. v24}, Lu1/p;->d()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x800

    invoke-direct {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/v;->t0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_7

    :cond_12
    invoke-virtual/range {v24 .. v24}, Lu1/p;->g()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v4, ""

    if-eqz v1, :cond_20

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    sget-object v5, Lu1/h;->a:Lu1/h;

    invoke-virtual {v5}, Lu1/h;->y()Lu1/t;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu1/i;->d(Lu1/t;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->V(Lu1/i;)Lw1/d;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    move-object v1, v4

    :goto_c
    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v5

    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/v;->V(Lu1/i;)Lw1/d;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object v4, v5

    :cond_14
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/platform/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v6}, LD6/j;->h(II)I

    move-result v14

    const/4 v8, 0x0

    :goto_d
    move/from16 v22, v2

    if-ge v8, v14, :cond_16

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move-object/from16 v30, v3

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_15

    goto :goto_e

    :cond_15
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    move-object/from16 v3, v30

    goto :goto_d

    :cond_16
    move-object/from16 v30, v3

    :goto_e
    const/4 v2, 0x0

    :goto_f
    sub-int v3, v14, v8

    if-ge v2, v3, :cond_18

    add-int/lit8 v3, v22, -0x1

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v24, v6, -0x1

    move/from16 v31, v2

    sub-int v2, v24, v31

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v31, 0x1

    goto :goto_f

    :cond_18
    move/from16 v31, v2

    :goto_10
    sub-int v2, v22, v31

    sub-int/2addr v2, v8

    sub-int v3, v6, v31

    sub-int/2addr v3, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v4

    sget-object v14, Lu1/p;->a:Lu1/p;

    move/from16 v22, v6

    invoke-virtual {v14}, Lu1/p;->w()Lu1/t;

    move-result-object v6

    invoke-virtual {v4, v6}, Lu1/i;->d(Lu1/t;)Z

    move-result v4

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v6

    move/from16 v24, v4

    invoke-virtual {v14}, Lu1/p;->w()Lu1/t;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu1/i;->d(Lu1/t;)Z

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v6

    move/from16 v31, v4

    invoke-virtual {v14}, Lu1/p;->g()Lu1/t;

    move-result-object v4

    invoke-virtual {v6, v4}, Lu1/i;->d(Lu1/t;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v24, :cond_19

    if-eqz v31, :cond_19

    move/from16 v6, v25

    goto :goto_11

    :cond_19
    const/4 v6, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    if-eqz v24, :cond_1a

    if-nez v31, :cond_1a

    goto :goto_12

    :cond_1a
    const/16 v25, 0x0

    :goto_12
    if-nez v6, :cond_1b

    if-eqz v25, :cond_1c

    :cond_1b
    move/from16 v24, v6

    goto :goto_13

    :cond_1c
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v4

    move/from16 v24, v6

    const/16 v6, 0x10

    invoke-direct {v0, v4, v6}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_13
    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v30

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_14
    const-string v1, "android.widget.EditText"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v24, :cond_1e

    if-eqz v25, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v3, v30

    goto/16 :goto_7

    :cond_1e
    :goto_16
    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual {v14}, Lu1/p;->E()Lu1/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/M;

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->n(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v1, v2}, Lw1/M;->i(J)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_15

    :cond_1f
    move-object/from16 v30, v3

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_15

    :cond_20
    move-object/from16 v30, v3

    invoke-virtual/range {v24 .. v24}, Lu1/p;->E()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->V(Lu1/i;)Lw1/d;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_17

    :cond_21
    move-object v4, v1

    :cond_22
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lu1/p;->E()Lu1/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/M;

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v5

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    invoke-static {v5, v6}, Lw1/M;->n(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Lw1/M;->i(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/platform/v;->P0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->J(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v26 .. v26}, Lu1/m;->o()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->w0(I)V

    goto/16 :goto_15

    :cond_23
    invoke-virtual/range {v24 .. v24}, Lu1/p;->k()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move/from16 v1, v25

    goto :goto_18

    :cond_24
    invoke-virtual/range {v24 .. v24}, Lu1/p;->I()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    if-eqz v1, :cond_25

    invoke-virtual/range {v26 .. v26}, Lu1/m;->q()Lp1/G;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->d0(Lp1/G;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->J:Ljava/util/List;

    invoke-static {v1, v7}, Landroidx/compose/ui/platform/d1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/a1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lu1/p;->k()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/g;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a1;->f(Lu1/g;)V

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lu1/p;->I()Lu1/t;

    move-result-object v3

    invoke-static {v2, v3}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/g;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/a1;->i(Lu1/g;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->o0(Landroidx/compose/ui/platform/a1;)V

    goto/16 :goto_15

    :cond_25
    invoke-virtual/range {v24 .. v24}, Lu1/p;->i()Lu1/t;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {v26 .. v26}, Lu1/m;->o()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v8, 0x8

    invoke-direct {v0, v1, v8}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_26
    invoke-virtual/range {v26 .. v26}, Lu1/m;->o()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v3, v30

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_7

    :cond_27
    move-object/from16 v3, v30

    sget-object v1, Lu1/h;->a:Lu1/h;

    invoke-virtual {v1}, Lu1/h;->d()Lu1/t;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lu1/m;->w()Lu1/i;

    move-result-object v2

    invoke-virtual {v1}, Lu1/h;->d()Lu1/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu1/i;->g(Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v4

    invoke-virtual {v1}, Lu1/h;->d()Lu1/t;

    move-result-object v1

    invoke-static {v4, v1}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2c

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2b

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2a

    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_28
    const/16 v21, 0x0

    goto :goto_1a

    :cond_29
    :goto_19
    move/from16 v21, v25

    :goto_1a
    move-object v14, v3

    move v2, v7

    move v4, v11

    move v1, v13

    move/from16 v11, v23

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    const/16 v5, 0x8

    const/4 v13, 0x0

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_2a
    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v19

    :cond_2b
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v19

    :cond_2c
    const/4 v8, 0x0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    move-object v14, v3

    move v2, v7

    move v4, v11

    move v1, v13

    move/from16 v11, v23

    move/from16 v21, v25

    :goto_1b
    move-object/from16 v6, v26

    move-object/from16 v3, v28

    const/16 v5, 0x8

    move-object/from16 v7, p1

    move v13, v8

    move-object/from16 v8, v27

    goto/16 :goto_3

    :cond_2d
    :goto_1c
    move-object v14, v3

    move v2, v7

    move v4, v11

    move v1, v13

    move/from16 v11, v23

    goto :goto_1b

    :cond_2e
    const/4 v8, 0x0

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lu1/a;

    if-eqz v1, :cond_2f

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu1/a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/t;

    invoke-static {v2, v4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/y;->a(Lu1/a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    move/from16 v21, v25

    goto :goto_1c

    :cond_30
    move/from16 v21, v8

    goto :goto_1c

    :cond_31
    move v7, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v23, v11

    move v8, v13

    move-object v3, v14

    move v13, v1

    move v11, v4

    if-nez v21, :cond_32

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/b1;->b()Lu1/i;

    move-result-object v1

    move-object/from16 v6, v26

    invoke-static {v6, v1}, Landroidx/compose/ui/platform/y;->f(Lu1/m;Lu1/i;)Z

    move-result v21

    :cond_32
    if-eqz v21, :cond_33

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_33
    :goto_1d
    const/16 v0, 0x8

    goto :goto_1e

    :cond_34
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_35
    move-object/from16 v28, v3

    move-object/from16 v27, v8

    move/from16 v23, v11

    move v8, v13

    move-object v3, v14

    move v13, v1

    move v11, v4

    move v0, v5

    :goto_1e
    shr-long v16, v16, v0

    add-int/lit8 v1, v13, 0x1

    move-object/from16 v7, p1

    move v5, v0

    move-object v14, v3

    move v13, v8

    move v4, v11

    move/from16 v11, v23

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v28, v3

    move v0, v5

    move-object/from16 v27, v8

    move/from16 v23, v11

    move v8, v13

    move-object v3, v14

    move v11, v4

    if-ne v11, v0, :cond_38

    goto :goto_1f

    :cond_37
    move-object/from16 v28, v3

    move-object/from16 v27, v8

    move/from16 v23, v11

    move v8, v13

    move-object v3, v14

    :goto_1f
    if-eq v15, v12, :cond_38

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v14, v3

    move v13, v8

    move/from16 v11, v23

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_38
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/v;Lb2/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->m:Lb2/t;

    return-void
.end method

.method private final y0(Lp1/G;Landroidx/collection/C;)V
    .locals 7

    invoke-virtual {p1}, Lp1/G;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lp1/a0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/v$q;->c:Landroidx/compose/ui/platform/v$q;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y;->d(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lp1/G;->I()Lu1/i;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lu1/i;->n()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/v$p;->c:Landroidx/compose/ui/platform/v$p;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/y;->d(Lp1/G;Lx6/l;)Lp1/G;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lp1/G;->n0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/collection/C;->f(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->u0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final z(ILb2/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->b()Lu1/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->T(Lu1/m;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->C:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/platform/v;->A:Landroidx/collection/z;

    invoke-virtual {p4, p1, v3}, Landroidx/collection/k;->e(II)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Lb2/t;->t()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->D:Ljava/lang/String;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/platform/v;->B:Landroidx/collection/z;

    invoke-virtual {p4, p1, v3}, Landroidx/collection/k;->e(II)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p2}, Lb2/t;->t()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v2, Lu1/h;->a:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->i()Lu1/t;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p4, :cond_9

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_8

    if-ltz p1, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    :goto_0
    if-lt p1, v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lu1/m;->w()Lu1/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->e(Lu1/i;)Lw1/J;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p4, :cond_7

    add-int v5, p1, v4

    invoke-virtual {v1}, Lw1/J;->l()Lw1/I;

    move-result-object v6

    invoke-virtual {v6}, Lw1/I;->j()Lw1/d;

    move-result-object v6

    invoke-virtual {v6}, Lw1/d;->length()I

    move-result v6

    if-lt v5, v6, :cond_6

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v5}, Lw1/J;->d(I)LY0/i;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/platform/v;->L0(Lu1/m;LY0/i;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lb2/t;->t()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v3, [Landroid/graphics/RectF;

    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_8
    :goto_3
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v0}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    sget-object v1, Lu1/p;->a:Lu1/p;

    invoke-virtual {v1}, Lu1/p;->C()Lu1/t;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu1/i;->d(Lu1/t;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    const-string p1, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lu1/m;->w()Lu1/i;

    move-result-object p1

    invoke-virtual {v1}, Lu1/p;->C()Lu1/t;

    move-result-object p4

    invoke-static {p1, p4}, Lu1/j;->a(Lu1/i;Lu1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lb2/t;->t()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lb2/t;->t()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Lu1/m;->o()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private final z0(Lp1/G;)V
    .locals 3

    invoke-virtual {p1}, Lp1/G;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp1/G;->n0()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/B;

    invoke-virtual {v0, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/g;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->p:Landroidx/collection/B;

    invoke-virtual {v1, p1}, Landroidx/collection/o;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/v;->G(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu1/g;->c()Lx6/a;

    move-result-object v2

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Lu1/g;->a()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lu1/g;->c()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Lu1/g;->a()Lx6/a;

    move-result-object v0

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->s0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method


# virtual methods
.method public final B(Lo6/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Landroidx/compose/ui/platform/v$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/v$k;

    iget v1, v0, Landroidx/compose/ui/platform/v$k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/v$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/v$k;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/v$k;-><init>(Landroidx/compose/ui/platform/v;Lo6/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/v$k;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/v$k;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/v$k;->f:Ljava/lang/Object;

    check-cast v2, LK6/i;

    iget-object v6, v0, Landroidx/compose/ui/platform/v$k;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/C;

    iget-object v7, v0, Landroidx/compose/ui/platform/v$k;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/v;

    :try_start_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/platform/v$k;->f:Ljava/lang/Object;

    check-cast v2, LK6/i;

    iget-object v6, v0, Landroidx/compose/ui/platform/v$k;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/C;

    iget-object v7, v0, Landroidx/compose/ui/platform/v$k;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/platform/v;

    :try_start_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Landroidx/collection/C;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/C;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->v:LK6/g;

    invoke-interface {v2}, LK6/u;->iterator()LK6/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, p0

    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/v$k;->c:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/platform/v$k;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/v$k;->f:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/v$k;->j:I

    invoke-interface {v2, v0}, LK6/i;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LK6/i;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v7, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    move-result p1

    move v8, v3

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {v9, v8}, Landroidx/collection/b;->n(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1/G;

    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/platform/v;->y0(Lp1/G;Landroidx/collection/C;)V

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/v;->z0(Lp1/G;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/collection/C;->h()V

    iget-boolean p1, v7, Landroidx/compose/ui/platform/v;->H:Z

    if-nez p1, :cond_6

    iput-boolean v5, v7, Landroidx/compose/ui/platform/v;->H:Z

    iget-object p1, v7, Landroidx/compose/ui/platform/v;->j:Landroid/os/Handler;

    iget-object v8, v7, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, v7, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    iget-object p1, v7, Landroidx/compose/ui/platform/v;->o:Landroidx/collection/B;

    invoke-virtual {p1}, Landroidx/collection/B;->i()V

    iget-object p1, v7, Landroidx/compose/ui/platform/v;->p:Landroidx/collection/B;

    invoke-virtual {p1}, Landroidx/collection/B;->i()V

    iget-wide v8, v7, Landroidx/compose/ui/platform/v;->f:J

    iput-object v7, v0, Landroidx/compose/ui/platform/v$k;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/ui/platform/v$k;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/v$k;->f:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/v$k;->j:I

    invoke-static {v8, v9, v0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    move-object p1, v6

    goto :goto_1

    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    :goto_6
    iget-object v0, v7, Landroidx/compose/ui/platform/v;->u:Landroidx/collection/b;

    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    throw p1
.end method

.method public final C(ZIJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->P()Landroidx/collection/o;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->D(Landroidx/collection/o;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final D0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->f:J

    return-void
.end method

.method public final K(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/v;->b:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/v;->Q0(I)V

    return v3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->X(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->Q0(I)V

    if-ne v0, v4, :cond_4

    return p1

    :cond_4
    return v3
.end method

.method public final W()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final X(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lp1/m0;->j(Lp1/m0;ZILjava/lang/Object;)V

    new-instance v7, Lp1/u;

    invoke-direct {v7}, Lp1/u;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v4

    invoke-static {p1, p2}, LY0/h;->a(FF)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lp1/G;->x0(Lp1/G;JLp1/u;ZZILjava/lang/Object;)V

    invoke-static {v7}, Ll6/q;->o(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v0, -0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v7, p1}, Lp1/u;->j(I)Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-static {v0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lp1/a0;->q(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp1/G;->n0()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->q0(I)I

    move-result p2

    invoke-static {v0, v3}, Lu1/n;->a(Lp1/G;Z)Lu1/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->f(Lu1/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->i:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e0(Lp1/G;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->d0(Lp1/G;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/v;->H:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->H:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lb2/u;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->k:Landroidx/compose/ui/platform/v$e;

    return-object p1
.end method
