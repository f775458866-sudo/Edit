.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp1/m0;
.implements Landroidx/compose/ui/platform/s1;
.implements Lj1/K;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final T0:I

.field private static U0:Ljava/lang/Class;

.field private static V0:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/e;

.field private A0:I

.field private final B:LZ0/n0;

.field private final B0:LG0/s0;

.field private final C:Lp1/G;

.field private final C0:Lf1/a;

.field private final D:Lp1/v0;

.field private final D0:Lg1/c;

.field private final E:Lu1/o;

.field private final E0:Lo1/f;

.field private final F:Landroidx/compose/ui/platform/v;

.field private final F0:Landroidx/compose/ui/platform/i1;

.field private G:LU0/b;

.field private G0:Landroid/view/MotionEvent;

.field private final H:Landroidx/compose/ui/platform/i;

.field private H0:J

.field private final I:LZ0/G0;

.field private final I0:Landroidx/compose/ui/platform/t1;

.field private final J:LT0/g;

.field private final J0:LI0/b;

.field private final K:Ljava/util/List;

.field private final K0:Landroidx/compose/ui/platform/AndroidComposeView$s;

.field private L:Ljava/util/List;

.field private final L0:Ljava/lang/Runnable;

.field private M:Z

.field private M0:Z

.field private N:Z

.field private final N0:Lx6/a;

.field private final O:Lj1/h;

.field private final O0:Landroidx/compose/ui/platform/X;

.field private final P:Lj1/E;

.field private P0:Z

.field private Q:Lx6/l;

.field private final Q0:Lt1/l;

.field private final R:LT0/a;

.field private final R0:Lj1/x;

.field private S:Z

.field private final T:Landroidx/compose/ui/platform/j;

.field private final U:Lp1/o0;

.field private V:Z

.field private W:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private a0:Landroidx/compose/ui/platform/DrawChildContainer;

.field private b0:LK1/b;

.field private c:J

.field private c0:Z

.field private d:Z

.field private final d0:Lp1/S;

.field private final e0:Landroidx/compose/ui/platform/o1;

.field private final f:Lp1/I;

.field private f0:J

.field private final g:LG0/s0;

.field private final g0:[I

.field private final h0:[F

.field private final i:Lu1/d;

.field private final i0:[F

.field private final j:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final j0:[F

.field private k0:J

.field private l0:Z

.field private m0:J

.field private n0:Z

.field private final o:LX0/g;

.field private final o0:LG0/s0;

.field private final p:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private final p0:LG0/t1;

.field private q:Lo6/g;

.field private q0:Lx6/l;

.field private final r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final s0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final t0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final u0:LD1/U;

.field private final v0:LD1/S;

.field private final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:LV0/c;

.field private final x0:Landroidx/compose/ui/platform/f1;

.field private final y:Landroidx/compose/ui/platform/v1;

.field private final y0:LB1/p$a;

.field private final z:Landroidx/compose/ui/e;

.field private final z0:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo6/g;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    new-instance v2, Lp1/I;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v3}, Lp1/I;-><init>(Lb1/a;ILkotlin/jvm/internal/k;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lp1/I;

    invoke-static {p1}, LK1/a;->a(Landroid/content/Context;)LK1/d;

    move-result-object v2

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object v4

    invoke-static {v2, v4}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LG0/s0;

    new-instance v2, Lu1/d;

    invoke-direct {v2}, Lu1/d;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lu1/d;

    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v4, v2}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lu1/d;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$h;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$i;

    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$j;

    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$j;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$k;

    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Ljava/lang/Object;)V

    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$l;

    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$m;

    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lx6/l;Lx6/p;Lx6/l;Lx6/a;Lx6/a;Lx6/a;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:LX0/g;

    new-instance v5, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lx6/q;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lo6/g;

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LV0/c;

    new-instance p2, Landroidx/compose/ui/platform/v1;

    invoke-direct {p2}, Landroidx/compose/ui/platform/v1;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$o;

    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/e;

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$t;->c:Landroidx/compose/ui/platform/AndroidComposeView$t;

    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/e;

    new-instance v8, LZ0/n0;

    invoke-direct {v8}, LZ0/n0;-><init>()V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:LZ0/n0;

    new-instance v8, Lp1/G;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v3}, Lp1/G;-><init>(ZIILkotlin/jvm/internal/k;)V

    sget-object v9, Ln1/Y;->b:Ln1/Y;

    invoke-virtual {v8, v9}, Lp1/G;->l(Ln1/F;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LK1/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp1/G;->a(LK1/d;)V

    invoke-virtual {p2, v4}, Landroidx/compose/ui/e$a;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {p2, v7}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-interface {p2, v6}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v4

    invoke-interface {v4}, LX0/g;->e()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-interface {p2, v4}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-virtual {v8, p2}, Lp1/G;->j(Landroidx/compose/ui/e;)V

    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp1/G;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lp1/v0;

    new-instance p2, Lu1/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v4

    invoke-direct {p2, v4, v2}, Lu1/o;-><init>(Lp1/G;Lu1/d;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lu1/o;

    new-instance p2, Landroidx/compose/ui/platform/v;

    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    new-instance v2, LU0/b;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p0, v4}, LU0/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx6/a;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    new-instance v2, Landroidx/compose/ui/platform/i;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/i;

    invoke-static {p0}, LZ0/M;->a(Landroid/view/ViewGroup;)LZ0/G0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:LZ0/G0;

    new-instance v2, LT0/g;

    invoke-direct {v2}, LT0/g;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:LT0/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    new-instance v2, Lj1/h;

    invoke-direct {v2}, Lj1/h;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    new-instance v2, Lj1/E;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v4

    invoke-direct {v2, v4}, Lj1/E;-><init>(Lp1/G;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView$d;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lx6/l;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LT0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()LT0/g;

    move-result-object v4

    invoke-direct {v2, p0, v4}, LT0/a;-><init>(Landroid/view/View;LT0/g;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    new-instance v2, Landroidx/compose/ui/platform/j;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/j;

    new-instance v2, Lp1/o0;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$u;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {v2, v4}, Lp1/o0;-><init>(Lx6/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lp1/o0;

    new-instance v2, Lp1/S;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v4

    invoke-direct {v2, v4}, Lp1/S;-><init>(Lp1/G;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    new-instance v2, Landroidx/compose/ui/platform/T;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/T;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/o1;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, LK1/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    filled-new-array {v10, v10}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    invoke-static {v3, v1, v3}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    invoke-static {v3, v1, v3}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {v3, v1, v3}, LZ0/N0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    invoke-virtual {v0}, LY0/g$a;->a()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    const/4 v0, 0x2

    invoke-static {v3, v3, v0, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:LG0/s0;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$x;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v4}, LG0/i1;->e(Lx6/a;)LG0/t1;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LG0/t1;

    new-instance v4, Landroidx/compose/ui/platform/m;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v4, Landroidx/compose/ui/platform/n;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v4, Landroidx/compose/ui/platform/o;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    new-instance v4, LD1/U;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6, p0}, LD1/U;-><init>(Landroid/view/View;Lj1/K;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:LD1/U;

    new-instance v6, LD1/S;

    invoke-static {}, Landroidx/compose/ui/platform/K;->h()Lx6/l;

    move-result-object v7

    invoke-interface {v7, v4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/K;

    invoke-direct {v6, v4}, LD1/S;-><init>(LD1/K;)V

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:LD1/S;

    invoke-static {}, LS0/l;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Landroidx/compose/ui/platform/g0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LD1/S;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/g0;-><init>(LD1/S;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/f1;

    new-instance v4, Landroidx/compose/ui/platform/L;

    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/L;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LB1/p$a;

    invoke-static {p1}, LB1/u;->a(Landroid/content/Context;)LB1/q$b;

    move-result-object v4

    invoke-static {}, LG0/i1;->m()LG0/h1;

    move-result-object v6

    invoke-static {v4, v6}, LG0/i1;->h(Ljava/lang/Object;LG0/h1;)LG0/s0;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LG0/s0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/content/res/Configuration;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->e(I)LK1/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LK1/t;->c:LK1/t;

    :cond_1
    invoke-static {p1, v3, v0, v3}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:LG0/s0;

    new-instance p1, Lf1/c;

    invoke-direct {p1, p0}, Lf1/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lf1/a;

    new-instance p1, Lg1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v0}, Lg1/a$a;->b()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v0, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v0}, Lg1/a$a;->a()I

    move-result v0

    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-direct {p1, v0, v4, v3}, Lg1/c;-><init>(ILx6/l;Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lg1/c;

    new-instance p1, Lo1/f;

    invoke-direct {p1, p0}, Lo1/f;-><init>(Lp1/m0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lo1/f;

    new-instance p1, Landroidx/compose/ui/platform/N;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/N;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/i1;

    new-instance p1, Landroidx/compose/ui/platform/t1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/t1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/t1;

    new-instance p1, LI0/b;

    const/16 v0, 0x10

    new-array v0, v0, [Lx6/a;

    invoke-direct {p1, v0, v10}, LI0/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$s;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$s;

    new-instance p1, Landroidx/compose/ui/platform/p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$r;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lx6/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_3

    new-instance v4, Landroidx/compose/ui/platform/Y;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/Y;-><init>([FLkotlin/jvm/internal/k;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/a0;

    invoke-direct {v4}, Landroidx/compose/ui/platform/a0;-><init>()V

    :goto_2
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/X;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    sget-object v2, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/J;

    invoke-virtual {v2, p0, v1, v10}, Landroidx/compose/ui/platform/J;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, p2}, Landroidx/core/view/b0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    sget-object p2, Landroidx/compose/ui/platform/s1;->r:Landroidx/compose/ui/platform/s1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/s1$a;->a()Lx6/l;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object p2

    invoke-virtual {p2, p0}, Lp1/G;->u(Lp1/m0;)V

    if-lt p1, v0, :cond_5

    sget-object p2, Landroidx/compose/ui/platform/B;->a:Landroidx/compose/ui/platform/B;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/B;->a(Landroid/view/View;)V

    :cond_5
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_6

    new-instance v3, Lt1/l;

    invoke-direct {v3}, Lt1/l;-><init>()V

    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt1/l;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$p;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lj1/x;

    return-void
.end method

.method private final A0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Landroidx/compose/ui/platform/X;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/X;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/w0;->a([F[F)Z

    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final D0(Lp1/G;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/G;->d0()Lp1/G$g;

    move-result-object v0

    sget-object v1, Lp1/G$g;->c:Lp1/G$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Lp1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method static synthetic E0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/G;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Lp1/G;)V

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final F0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic H()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final H0(Landroid/view/MotionEvent;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, Lj1/I;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v1;->b(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    invoke-virtual {v0, p1, p0}, Lj1/h;->c(Landroid/view/MotionEvent;Lj1/K;)Lj1/C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj1/C;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj1/D;

    invoke-virtual {v4}, Lj1/D;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lj1/D;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj1/D;->f()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lj1/E;->b(Lj1/C;Lj1/K;Z)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-static {v0}, Lj1/L;->c(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lj1/h;->e(I)V

    :cond_6
    return v0

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    invoke-virtual {p1}, Lj1/E;->c()V

    invoke-static {v1, v1}, Lj1/F;->a(ZZ)I

    move-result p1

    return p1
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final I0(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v4

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v4

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v4

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v4

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, LY0/h;->a(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    move-result-wide v12

    invoke-static {v12, v13}, LY0/g;->m(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, LY0/g;->n(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    invoke-virtual {v2, v1, v0}, Lj1/h;->c(Landroid/view/MotionEvent;Lj1/K;)Lj1/C;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lj1/E;->b(Lj1/C;Lj1/K;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    return-wide v0
.end method

.method static synthetic J0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$s;

    return-object p0
.end method

.method private final K0(LV0/h;JLx6/l;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, LK1/f;->a(FF)LK1/d;

    move-result-object v3

    new-instance v2, LV0/a;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LV0/a;-><init>(LK1/d;JLx6/l;Lkotlin/jvm/internal/k;)V

    sget-object p2, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;LV0/h;LV0/a;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic L()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ljava/lang/Class;

    return-object v0
.end method

.method private static final L0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lg1/c;

    if-eqz p1, :cond_0

    sget-object p1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {p1}, Lg1/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {p1}, Lg1/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lg1/c;->b(I)V

    return-void
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object p0

    return-object p0
.end method

.method private final M0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-eq v0, v6, :cond_1

    :cond_0
    aget v1, v1, v5

    invoke-static {v4, v1}, LK1/o;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->S()Lp1/L;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L;->I()Lp1/L$b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/L$b;->Q1()V

    move v3, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, v3}, Lp1/S;->c(Z)V

    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()V

    return-void
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/AndroidComposeView;)LY0/i;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()LY0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/d;LY0/i;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/focus/d;LY0/i;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic S(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:J

    return-void
.end method

.method public static final synthetic U(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic V(Landroidx/compose/ui/platform/AndroidComposeView;LV0/h;JLx6/l;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(LV0/h;JLx6/l;)Z

    move-result p0

    return p0
.end method

.method private final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private final Z(Lp1/G;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/G;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b0(I)J
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7fffffff

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(II)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    :cond_0
    return-void
.end method

.method private final d0(I)Landroid/view/View;
    .locals 4

    move-object v0, p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/K;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final g0(Landroid/content/res/Configuration;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lk6/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method private static final h0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    return-void
.end method

.method private final i0(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/AndroidComposeView$s;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v14, 0xa

    if-eqz v2, :cond_1

    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    invoke-virtual {v3}, Lj1/E;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v15, v2

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v14, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    const/16 v2, 0x9

    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v11, v12, :cond_4

    if-eq v11, v2, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move v0, v2

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_f

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_7

    if-ltz v2, :cond_f

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    invoke-virtual {v0, v2}, Lj1/h;->e(I)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    cmpg-float v0, v3, v5

    if-nez v0, :cond_a

    move v0, v9

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v10, v9

    :goto_8
    if-nez v0, :cond_d

    if-eqz v10, :cond_f

    :cond_d
    if-ltz v2, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lj1/h;

    invoke-virtual {v0, v2}, Lj1/h;->e(I)V

    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lj1/E;

    invoke-virtual {v0}, Lj1/E;->a()V

    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    throw v0
.end method

.method private final j0(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, Ll1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/f0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/f0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Ll1/b;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object p1

    invoke-interface {p1, v2}, LX0/g;->f(Ll1/b;)Z

    move-result p1

    return p1
.end method

.method private final k0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final m0(Lp1/G;)V
    .locals 3

    invoke-virtual {p1}, Lp1/G;->B0()V

    invoke-virtual {p1}, Lp1/G;->t0()LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lp1/G;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Lp1/G;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final n0(Lp1/G;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lp1/S;->G(Lp1/S;Lp1/G;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lp1/G;->t0()LI0/b;

    move-result-object p1

    invoke-virtual {p1}, LI0/b;->n()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v1, p1, v3

    check-cast v1, Lp1/G;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Lp1/G;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_1
    return-void
.end method

.method private final o0(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Landroidx/compose/ui/platform/A0;->a:Landroidx/compose/ui/platform/A0;

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/A0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final p0(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private final q0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private setDensity(LK1/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LB1/q$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LK1/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:LG0/s0;

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t0()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method private final u0()LY0/i;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-interface {v0}, LX0/g;->m()LY0/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/focus/f;->a(Landroid/view/View;)LY0/i;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final v0(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()LY0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LZ0/Z0;->b(LY0/i;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method private final w0(Landroidx/compose/ui/focus/d;LY0/i;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LZ0/Z0;->b(LY0/i;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private final x0(II)J
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Lk6/G;->b(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lk6/G;->b(J)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lk6/G;->b(J)J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lk6/G;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final y0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LY0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    :cond_1
    return-void
.end method

.method private final z0(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, LY0/h;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LZ0/N0;->f([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, LY0/g;->n(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->f0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0}, LU0/b;->u()V

    return-void
.end method

.method public final B0(Lp1/l0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/DrawChildContainer;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->D:Landroidx/compose/ui/platform/ViewLayer$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/t1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t1;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final C0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    return-void
.end method

.method public final X(Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->B(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final Y(Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0, p1}, LU0/b;->b(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0}, Lp1/S;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0}, Lp1/S;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lx6/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v1, p1}, Lp1/S;->r(Lx6/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lp1/S;->d(Lp1/S;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lk6/M;->a:Lk6/M;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LT0/b;->a(LT0/a;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public b(Lp1/G;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, p1, p2}, Lp1/S;->i(Lp1/G;Z)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/v;->C(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/v;->C(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(Lx6/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Lp1/G;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp1/m0;->j(Lp1/m0;ZILjava/lang/Object;)V

    sget-object v3, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {v3}, LQ0/k$a;->n()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:LZ0/n0;

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v3

    invoke-virtual {v3}, LZ0/G;->a()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v4

    invoke-virtual {v4, p1}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lp1/G;->B(LZ0/m0;Lc1/c;)V

    invoke-virtual {v1}, LZ0/n0;->a()LZ0/G;

    move-result-object v1

    invoke-virtual {v1, v3}, LZ0/G;->z(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/l0;

    invoke-interface {v3}, Lp1/l0;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->D:Landroidx/compose/ui/platform/ViewLayer$c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lj1/L;->c(I)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->K(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lj1/L;->c(I)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lj1/I;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v1;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-static {p1}, Lh1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LX0/g;->l(LX0/g;Landroid/view/KeyEvent;Lx6/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-static {p1}, Lh1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$f;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, LX0/g;->n(Landroid/view/KeyEvent;Lx6/a;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-static {p1}, Lh1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, LX0/g;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, Lj1/L;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-static {p1}, Lj1/L;->c(I)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v1
.end method

.method public f(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {v0, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 6

    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lh1/a;->b:Lh1/a$a;

    invoke-virtual {v2}, Lh1/a$a;->l()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lh1/a$a;->e()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v2}, Lh1/a$a;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v2}, Lh1/a$a;->f()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lh1/a;->p(JJ)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lh1/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lh1/a$a;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lh1/a$a;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2}, Lh1/a$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lh1/a$a;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lh1/a$a;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v2}, Lh1/a$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lh1/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lh1/a$a;->h()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh1/a;->p(JJ)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->a(Landroid/view/View;)LY0/i;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/focus/f;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView$n;

    invoke-interface {v2, v1, v0, v3}, LX0/g;->h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LT0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    return-object v0
.end method

.method public getAutofillTree()LT0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:LT0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lx6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lx6/l;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LU0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    return-object v0
.end method

.method public getCoroutineContext()Lo6/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lo6/g;

    return-object v0
.end method

.method public getDensity()LK1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    return-object v0
.end method

.method public getDragAndDropManager()LV0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LV0/c;

    return-object v0
.end method

.method public getFocusOwner()LX0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:LX0/g;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()LY0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY0/i;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, LY0/i;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LY0/i;->j()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, LY0/i;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LB1/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/q$b;

    return-object v0
.end method

.method public getFontLoader()LB1/p$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LB1/p$a;

    return-object v0
.end method

.method public getGraphicsContext()LZ0/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:LZ0/G0;

    return-object v0
.end method

.method public getHapticFeedBack()Lf1/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lf1/a;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0}, Lp1/S;->m()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Lg1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lg1/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    return-wide v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/t;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0}, Lp1/S;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()Lo1/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lo1/f;

    return-object v0
.end method

.method public getPlacementScope()Ln1/U$a;
    .locals 1

    invoke-static {p0}, Ln1/V;->b(Lp1/m0;)Ln1/U$a;

    move-result-object v0

    return-object v0
.end method

.method public getPointerIconService()Lj1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lj1/x;

    return-object v0
.end method

.method public getRoot()Lp1/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lp1/G;

    return-object v0
.end method

.method public getRootForTest()Lp1/v0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lp1/v0;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt1/l;->c()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lu1/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lu1/o;

    return-object v0
.end method

.method public getSharedDrawScope()Lp1/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lp1/I;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    return v0
.end method

.method public getSnapshotObserver()Lp1/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lp1/o0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/ui/platform/f1;

    return-object v0
.end method

.method public getTextInputService()LD1/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:LD1/S;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/i1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroidx/compose/ui/platform/i1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/o1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/o1;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LG0/t1;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/u1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    return-object v0
.end method

.method public h(Lp1/G;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p2, p1, p3}, Lp1/S;->B(Lp1/G;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/G;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p2, p1, p3}, Lp1/S;->E(Lp1/G;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/G;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public i(Lp1/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, p1}, Lp1/S;->v(Lp1/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    return-void
.end method

.method public k(Lx6/p;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$v;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$v;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$v;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$w;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$v;->f:I

    invoke-static {p2, v2, p1, v0}, LS0/l;->d(Ljava/util/concurrent/atomic/AtomicReference;Lx6/l;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method

.method public l(Lp1/G;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p2, p1, p3}, Lp1/S;->C(Lp1/G;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Lp1/G;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p2, p1, p3}, Lp1/S;->F(Lp1/G;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Lp1/G;)V

    :cond_1
    return-void
.end method

.method public l0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Lp1/G;)V

    return-void
.end method

.method public m(Lp1/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->e0(Lp1/G;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0, p1}, LU0/b;->t(Lp1/G;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v1;->c(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Lp1/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Lp1/G;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o0;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    if-eqz v0, :cond_0

    sget-object v1, LT0/f;->a:LT0/f;

    invoke-virtual {v1, v0}, LT0/f;->a(LT0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {p0}, LR3/g;->a(Landroid/view/View;)LR3/f;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v4

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/p;LR3/f;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lx6/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lx6/l;

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lg1/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->b()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v1, Lg1/a;->b:Lg1/a$a;

    invoke-virtual {v1}, Lg1/a$a;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lg1/c;->b(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LS0/l;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/M;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:LD1/U;

    invoke-virtual {v0}, LD1/U;->r()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/M;->e()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK1/a;->a(Landroid/content/Context;)LK1/d;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(LK1/d;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LB1/u;->a(Landroid/content/Context;)LB1/q$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LB1/q$b;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lx6/l;

    invoke-interface {v0, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LS0/l;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/M;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:LD1/U;

    invoke-virtual {v0, p1}, LD1/U;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/M;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0, p1, p2, p3}, LU0/b;->r([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o0;->l()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/o;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    if-eqz v0, :cond_1

    sget-object v1, LT0/f;->a:LT0/f;

    invoke-virtual {v1, v0}, LT0/f;->b(LT0/a;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lk6/k;

    invoke-direct {v0}, Lk6/k;-><init>()V

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object p1

    invoke-interface {p1}, LX0/g;->o()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lx6/a;

    invoke-virtual {p1, v0}, Lp1/S;->r(Lx6/a;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LK1/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Lp1/G;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, Lk6/G;->b(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lk6/G;->b(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, Lk6/G;->b(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lk6/G;->b(J)J

    move-result-wide v3

    long-to-int p2, v3

    sget-object v1, LK1/b;->b:LK1/b$a;

    invoke-virtual {v1, v2, v0, p1, p2}, LK1/b$a;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LK1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LK1/b;->a(J)LK1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:LK1/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LK1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LK1/b;->f(JJ)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, p1, p2}, Lp1/S;->H(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p1}, Lp1/S;->t()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->q0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object p2

    invoke-virtual {p2}, Lp1/G;->O()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object p2

    invoke-virtual {p2}, Lp1/G;->q0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object v1

    invoke-virtual {v1}, Lp1/G;->O()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:LT0/a;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, LT0/b;->b(LT0/a;Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->e(I)LK1/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LK1/t;->c:LK1/t;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LK1/t;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lt1/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lu1/o;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lo6/g;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lt1/l;->d(Landroid/view/View;Lu1/o;Lo6/g;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    invoke-virtual {v0, v0, p1}, LU0/b;->w(LU0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/v1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v1;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    :cond_0
    return-void
.end method

.method public q(J)J
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v0, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(Lp1/G;)V
    .locals 0

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    invoke-interface {v0}, LX0/g;->k()LX0/l;

    move-result-object v0

    invoke-interface {v0}, LX0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/f;->d(I)Landroidx/compose/ui/focus/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()LX0/g;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, LZ0/Z0;->e(Landroid/graphics/Rect;)LY0/i;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$q;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$q;-><init>(I)V

    invoke-interface {v0, p1, p2, v1}, LX0/g;->h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lp1/G;J)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, p1, p2, p3}, Lp1/S;->s(Lp1/G;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {p1}, Lp1/S;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lp1/S;->d(Lp1/S;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final s0(Lp1/l0;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/List;

    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/v;->D0(J)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lx6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lx6/l;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(LU0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:LU0/b;

    return-void
.end method

.method public setCoroutineContext(Lo6/g;)V
    .locals 12

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lo6/g;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object p1

    invoke-virtual {p1}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object p1

    instance-of v0, p1, Lj1/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj1/O;

    invoke-interface {v0}, Lj1/O;->z0()V

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v1

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitSubtree called on an unattached node"

    invoke-static {v2}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {p1}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    new-instance v3, Lp1/Z;

    invoke-direct {v3}, Lp1/Z;-><init>()V

    :goto_0
    if-eqz p1, :cond_d

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lp1/G;->h0()Lp1/a0;

    move-result-object v2

    invoke-virtual {v2}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->H1()I

    move-result v4

    and-int/2addr v4, v1

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->M1()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_a

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_a

    instance-of v7, v4, Lp1/s0;

    if-eqz v7, :cond_3

    check-cast v4, Lp1/s0;

    instance-of v7, v4, Lj1/O;

    if-eqz v7, :cond_9

    check-cast v4, Lj1/O;

    invoke-interface {v4}, Lj1/O;->z0()V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    instance-of v7, v4, Lp1/m;

    if-eqz v7, :cond_9

    move-object v7, v4

    check-cast v7, Lp1/m;

    invoke-virtual {v7}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    const/4 v10, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->M1()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_4

    move-object v4, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LI0/b;

    new-array v10, v0, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v10, v8}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_6
    invoke-virtual {v6, v7}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_8
    if-ne v9, v10, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lp1/G;->t0()LI0/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp1/Z;->c(LI0/b;)V

    invoke-virtual {v3}, Lp1/Z;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lp1/Z;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/G;

    goto :goto_6

    :cond_c
    move-object p1, v5

    :goto_6
    move-object v2, v5

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lx6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lx6/l;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v1, v2}, LY0/g;->m(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:[F

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public u([F)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {p1, v0}, LZ0/N0;->n([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v0, v1}, LY0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/K;->d([FFF[F)V

    return-void
.end method

.method public v(Lp1/G;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lp1/S;

    invoke-virtual {v0, p1}, Lp1/S;->D(Lp1/G;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/platform/AndroidComposeView;Lp1/G;ILjava/lang/Object;)V

    return-void
.end method

.method public x(J)J
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    invoke-static {v0, p1, p2}, LZ0/N0;->f([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v1, v2}, LY0/g;->m(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    invoke-static {v1, v2}, LY0/g;->n(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, LY0/h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(Lx6/p;Lx6/a;Lc1/c;)Lp1/l0;
    .locals 9

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/n0;-><init>(Lc1/c;LZ0/G0;Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Landroidx/compose/ui/platform/t1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/l0;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4, v5}, Lp1/l0;->f(Lx6/p;Lx6/a;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_2

    new-instance v3, Landroidx/compose/ui/platform/n0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()LZ0/G0;

    move-result-object p1

    invoke-interface {p1}, LZ0/G0;->b()Lc1/c;

    move-result-object p1

    move-object v8, v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()LZ0/G0;

    move-result-object v5

    move-object v6, p0

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/n0;-><init>(Lc1/c;LZ0/G0;Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V

    move-object p1, v3

    move-object v3, v6

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Landroidx/compose/ui/platform/X0;

    invoke-direct {p1, p0, v4, v5}, Landroidx/compose/ui/platform/X0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lx6/p;Lx6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    iput-boolean p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/DrawChildContainer;

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/ViewLayer;->D:Landroidx/compose/ui/platform/ViewLayer$c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayer$c;->a()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ViewLayer$c;->d(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/DrawChildContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/ViewLayerContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/ViewLayer;

    iget-object p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2, v4, v5}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lx6/p;Lx6/a;)V

    return-object p1
.end method

.method public z()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/o0;->b()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Landroidx/compose/ui/platform/AndroidViewsHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v0}, LI0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v0}, LI0/b;->n()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v3}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    check-cast v3, Lx6/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, LI0/b;->y(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lx6/a;->invoke()Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LI0/b;

    invoke-virtual {v2, v1, v0}, LI0/b;->w(II)V

    goto :goto_0

    :cond_4
    return-void
.end method
