.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$c;,
        Landroidx/compose/ui/window/PopupLayout$e;
    }
.end annotation


# static fields
.field private static final I:Landroidx/compose/ui/window/PopupLayout$c;

.field public static final J:I

.field private static final K:Lx6/l;


# instance fields
.field private final A:LG0/t1;

.field private final B:F

.field private final C:Landroid/graphics/Rect;

.field private final D:LQ0/u;

.field private E:Ljava/lang/Object;

.field private final F:LG0/s0;

.field private G:Z

.field private final H:[I

.field private c:Lx6/a;

.field private d:Landroidx/compose/ui/window/q;

.field private f:Ljava/lang/String;

.field private final g:Landroid/view/View;

.field private final i:Landroidx/compose/ui/window/l;

.field private final j:Landroid/view/WindowManager;

.field private final o:Landroid/view/WindowManager$LayoutParams;

.field private p:Landroidx/compose/ui/window/p;

.field private q:LK1/t;

.field private final x:LG0/s0;

.field private final y:LG0/s0;

.field private z:LK1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->I:Landroidx/compose/ui/window/PopupLayout$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/window/PopupLayout;->J:I

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$b;->c:Landroidx/compose/ui/window/PopupLayout$b;

    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->K:Lx6/l;

    return-void
.end method

.method public constructor <init>(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LK1/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    .line 7
    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    .line 8
    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->f:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    .line 10
    iput-object p8, v0, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->g()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    .line 14
    sget-object p1, LK1/t;->c:LK1/t;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->q:LK1/t;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->x:LG0/s0;

    .line 16
    invoke-static {p1, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->y:LG0/s0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$f;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$f;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->A:LG0/t1;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, LK1/h;->g(F)F

    move-result p3

    .line 19
    iput p3, v0, Landroidx/compose/ui/window/PopupLayout;->B:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/graphics/Rect;

    .line 21
    new-instance p6, LQ0/u;

    new-instance p8, Landroidx/compose/ui/window/PopupLayout$g;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$g;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-direct {p6, p8}, LQ0/u;-><init>(Lx6/l;)V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->D:LQ0/u;

    const p6, 0x1020002

    .line 22
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-static {p4}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/W;->b(Landroid/view/View;Landroidx/lifecycle/p;)V

    .line 24
    invoke-static {p4}, Landroidx/lifecycle/X;->a(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/X;->b(Landroid/view/View;Landroidx/lifecycle/V;)V

    .line 25
    invoke-static {p4}, LR3/g;->a(Landroid/view/View;)LR3/f;

    move-result-object p4

    invoke-static {p0, p4}, LR3/g;->b(Landroid/view/View;LR3/f;)V

    .line 26
    sget p4, LS0/i;->compose_view_saveable_id_tag:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-interface {p5, p3}, LK1/d;->h1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 29
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    sget-object p3, Landroidx/compose/ui/window/g;->a:Landroidx/compose/ui/window/g;

    invoke-virtual {p3}, Landroidx/compose/ui/window/g;->a()Lx6/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->F:LG0/s0;

    .line 31
    new-array p1, p2, [I

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->H:[I

    return-void
.end method

.method public synthetic constructor <init>(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LK1/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;ILkotlin/jvm/internal/k;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/n;

    invoke-direct {v0}, Landroidx/compose/ui/window/n;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/o;

    invoke-direct {v0}, Landroidx/compose/ui/window/o;-><init>()V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;Landroid/view/View;LK1/d;Landroidx/compose/ui/window/p;Ljava/util/UUID;Landroidx/compose/ui/window/l;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/window/PopupLayout;)Ln1/s;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Ln1/s;

    move-result-object p0

    return-object p0
.end method

.method private final g()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-static {v2}, Landroidx/compose/ui/window/b;->i(Landroid/view/View;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/q;Z)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LS0/j;->default_popup_window_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getContent()Lx6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/p;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/p;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Ln1/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/s;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    invoke-static {v0}, Landroidx/compose/ui/window/e;->b(Lx6/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->d(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Ljava/lang/Object;

    return-void
.end method

.method private final m(LK1/t;)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/window/PopupLayout$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final q(Landroidx/compose/ui/window/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/ui/window/b;->i(Landroid/view/View;)Z

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/window/b;->e(Landroidx/compose/ui/window/q;Z)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/l;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setContent(Lx6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:LG0/s0;

    .line 2
    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(LG0/m;I)V
    .locals 4

    const v0, -0x331e2520

    invoke-interface {p1, v0}, LG0/m;->g(I)LG0/m;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LG0/m;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    invoke-static {v0, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lx6/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    :goto_3
    invoke-interface {p1}, LG0/m;->j()LG0/V0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$d;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-interface {p1, v0}, LG0/V0;->a(Lx6/p;)V

    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_3
    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:LK1/t;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LK1/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/r;

    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->G:Z

    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/r1;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/W;->b(Landroid/view/View;Landroidx/lifecycle/p;)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public internalOnLayout$ui_release(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnLayout$ui_release(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {p2}, Landroidx/compose/ui/window/q;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    iget-object p4, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p3, p0, p4}, Landroidx/compose/ui/window/l;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public internalOnMeasure$ui_release(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->internalOnMeasure$ui_release(II)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:[I

    aget v1, v0, v1

    if-ne v2, v1, :cond_1

    aget v0, v0, v3

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(Lx6/a;Landroidx/compose/ui/window/q;Ljava/lang/String;LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->f:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->q(Landroidx/compose/ui/window/q;)V

    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->m(LK1/t;)V

    return-void
.end method

.method public final o()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Ln1/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln1/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln1/s;->a()J

    move-result-wide v1

    invoke-static {v0}, Ln1/t;->f(Ln1/s;)J

    move-result-wide v3

    invoke-static {v3, v4}, LY0/g;->m(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, LY0/g;->n(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LK1/o;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LK1/q;->a(JJ)LK1/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->z:LK1/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:LK1/p;

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->s()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->i()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->t()V

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D:LQ0/u;

    invoke-virtual {v0}, LQ0/u;->j()V

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->c:Lx6/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_4
    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ln1/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Ln1/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->z:LK1/p;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()LK1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK1/r;->j()J

    move-result-wide v6

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->g:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/window/b;->f(Landroid/graphics/Rect;)LK1/p;

    move-result-object v0

    invoke-virtual {v0}, LK1/p;->j()I

    move-result v1

    invoke-virtual {v0}, LK1/p;->e()I

    move-result v0

    invoke-static {v1, v0}, LK1/s;->a(II)J

    move-result-wide v4

    new-instance v1, Lkotlin/jvm/internal/M;

    invoke-direct {v1}, Lkotlin/jvm/internal/M;-><init>()V

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-virtual {v0}, LK1/n$a;->a()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/M;->c:J

    iget-object v8, p0, Landroidx/compose/ui/window/PopupLayout;->D:LQ0/u;

    sget-object v9, Landroidx/compose/ui/window/PopupLayout;->K:Lx6/l;

    new-instance v0, Landroidx/compose/ui/window/PopupLayout$h;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$h;-><init>(Lkotlin/jvm/internal/M;Landroidx/compose/ui/window/PopupLayout;LK1/p;JJ)V

    invoke-virtual {v8, p0, v9, v0}, LQ0/u;->o(Ljava/lang/Object;Lx6/l;Lx6/a;)V

    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v6, v7}, LK1/n;->j(J)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v6, v7}, LK1/n;->k(J)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->d:Landroidx/compose/ui/window/q;

    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    invoke-static {v4, v5}, LK1/r;->g(J)I

    move-result v1

    invoke-static {v4, v5}, LK1/r;->f(J)I

    move-result v3

    invoke-interface {v0, p0, v1, v3}, Landroidx/compose/ui/window/l;->c(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->i:Landroidx/compose/ui/window/l;

    iget-object v1, v2, Landroidx/compose/ui/window/PopupLayout;->j:Landroid/view/WindowManager;

    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0, v3}, Landroidx/compose/ui/window/l;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final setContent(LG0/r;Lx6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG0/r;",
            "Lx6/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(LG0/r;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lx6/p;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->G:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:LK1/t;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LK1/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/p;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->f:Ljava/lang/String;

    return-void
.end method
