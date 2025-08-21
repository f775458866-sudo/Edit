.class final Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/c;

    invoke-direct {v0}, Ls0/c;-><init>()V

    sput-object v0, Ls0/c;->a:Ls0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-static {p0, p1}, Ls0/c;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method


# virtual methods
.method public final b(Lp0/x;Lv0/F;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/o1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lx6/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/x;",
            "Lv0/F;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/o1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lx6/l;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Ls0/i0;->a:Ls0/i0;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Ls0/i0;->l(Lp0/x;Landroid/view/inputmethod/HandwritingGesture;Lv0/F;Landroidx/compose/ui/platform/o1;Lx6/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Ls0/b;

    invoke-direct {p2, p6, p1}, Ls0/b;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final d(Lp0/x;Lv0/F;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ls0/i0;->a:Ls0/i0;

    invoke-virtual {v0, p1, p3, p2, p4}, Ls0/i0;->D(Lp0/x;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lv0/F;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
