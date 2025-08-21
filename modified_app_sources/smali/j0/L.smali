.class public final Lj0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/L$a;
    }
.end annotation


# static fields
.field private static A:Z

.field public static final x:Lj0/L$a;

.field public static final y:I

.field private static final z:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Lj0/a;

.field private final b:Lj0/a;

.field private final c:Lj0/a;

.field private final d:Lj0/a;

.field private final e:Lj0/a;

.field private final f:Lj0/a;

.field private final g:Lj0/a;

.field private final h:Lj0/a;

.field private final i:Lj0/a;

.field private final j:Lj0/J;

.field private final k:Lj0/K;

.field private final l:Lj0/K;

.field private final m:Lj0/K;

.field private final n:Lj0/J;

.field private final o:Lj0/J;

.field private final p:Lj0/J;

.field private final q:Lj0/J;

.field private final r:Lj0/J;

.field private final s:Lj0/J;

.field private final t:Lj0/J;

.field private final u:Z

.field private v:I

.field private final w:Lj0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/L$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lj0/L;->x:Lj0/L$a;

    const/16 v0, 0x8

    sput v0, Lj0/L;->y:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lj0/L;->z:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/D0;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lj0/L;->x:Lj0/L$a;

    invoke-static {}, Landroidx/core/view/D0$m;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->a:Lj0/a;

    .line 4
    invoke-static {}, Landroidx/core/view/D0$m;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->b:Lj0/a;

    .line 5
    invoke-static {}, Landroidx/core/view/D0$m;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v2

    iput-object v2, p0, Lj0/L;->c:Lj0/a;

    .line 6
    invoke-static {}, Landroidx/core/view/D0$m;->e()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v3

    iput-object v3, p0, Lj0/L;->d:Lj0/a;

    .line 9
    invoke-static {}, Landroidx/core/view/D0$m;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v4

    iput-object v4, p0, Lj0/L;->e:Lj0/a;

    .line 10
    invoke-static {}, Landroidx/core/view/D0$m;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v4

    iput-object v4, p0, Lj0/L;->f:Lj0/a;

    .line 11
    invoke-static {}, Landroidx/core/view/D0$m;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v4

    iput-object v4, p0, Lj0/L;->g:Lj0/a;

    .line 12
    invoke-static {}, Landroidx/core/view/D0$m;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v5

    iput-object v5, p0, Lj0/L;->h:Lj0/a;

    .line 13
    invoke-static {}, Landroidx/core/view/D0$m;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Lj0/L$a;->a(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/a;

    move-result-object v6

    iput-object v6, p0, Lj0/L;->i:Lj0/a;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/D0;->e()Landroidx/core/view/r;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/r;->e()Landroidx/core/graphics/e;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Lj0/P;->a(Landroidx/core/graphics/e;Ljava/lang/String;)Lj0/J;

    move-result-object v7

    iput-object v7, p0, Lj0/L;->j:Lj0/J;

    .line 15
    invoke-static {v4, v2}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v2

    invoke-static {v2, v1}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->k:Lj0/K;

    .line 16
    invoke-static {v6, v3}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v2

    invoke-static {v2, v5}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v2

    invoke-static {v2, v7}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v2

    iput-object v2, p0, Lj0/L;->l:Lj0/K;

    .line 17
    invoke-static {v1, v2}, Lj0/M;->d(Lj0/K;Lj0/K;)Lj0/K;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->m:Lj0/K;

    .line 18
    invoke-static {}, Landroidx/core/view/D0$m;->a()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->n:Lj0/J;

    .line 21
    invoke-static {}, Landroidx/core/view/D0$m;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->o:Lj0/J;

    .line 23
    invoke-static {}, Landroidx/core/view/D0$m;->g()I

    move-result v1

    .line 24
    const-string v2, "statusBarsIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->p:Lj0/J;

    .line 26
    invoke-static {}, Landroidx/core/view/D0$m;->h()I

    move-result v1

    .line 27
    const-string v2, "systemBarsIgnoringVisibility"

    .line 28
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->q:Lj0/J;

    .line 29
    invoke-static {}, Landroidx/core/view/D0$m;->j()I

    move-result v1

    .line 30
    const-string v2, "tappableElementIgnoringVisibility"

    .line 31
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->r:Lj0/J;

    .line 32
    invoke-static {}, Landroidx/core/view/D0$m;->c()I

    move-result v1

    .line 33
    const-string v2, "imeAnimationTarget"

    .line 34
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object v1

    iput-object v1, p0, Lj0/L;->s:Lj0/J;

    .line 35
    invoke-static {}, Landroidx/core/view/D0$m;->c()I

    move-result v1

    .line 36
    const-string v2, "imeAnimationSource"

    .line 37
    invoke-static {v0, p1, v1, v2}, Lj0/L$a;->b(Lj0/L$a;Landroidx/core/view/D0;ILjava/lang/String;)Lj0/J;

    move-result-object p1

    iput-object p1, p0, Lj0/L;->t:Lj0/J;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, LS0/i;->consume_window_insets_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lj0/L;->u:Z

    .line 39
    new-instance p1, Lj0/q;

    invoke-direct {p1, p0}, Lj0/q;-><init>(Lj0/L;)V

    iput-object p1, p0, Lj0/L;->w:Lj0/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/D0;Landroid/view/View;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/L;-><init>(Landroidx/core/view/D0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lj0/L;->z:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic h(Lj0/L;Landroidx/core/view/D0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj0/L;->g(Landroidx/core/view/D0;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lj0/L;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj0/L;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/b0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-static {p1, v0}, Landroidx/core/view/b0;->J0(Landroid/view/View;Landroidx/core/view/q0$b;)V

    iget-object v0, p0, Lj0/L;->w:Lj0/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj0/L;->u:Z

    return v0
.end method

.method public final d()Lj0/a;
    .locals 1

    iget-object v0, p0, Lj0/L;->f:Lj0/a;

    return-object v0
.end method

.method public final e()Lj0/a;
    .locals 1

    iget-object v0, p0, Lj0/L;->g:Lj0/a;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lj0/L;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lj0/L;->w:Lj0/q;

    invoke-static {p1, v0}, Landroidx/core/view/b0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Lj0/L;->w:Lj0/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lj0/L;->w:Lj0/q;

    invoke-static {p1, v0}, Landroidx/core/view/b0;->J0(Landroid/view/View;Landroidx/core/view/q0$b;)V

    :cond_1
    iget p1, p0, Lj0/L;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj0/L;->v:I

    return-void
.end method

.method public final g(Landroidx/core/view/D0;I)V
    .locals 1

    sget-boolean v0, Lj0/L;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/D0;->x()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/D0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/D0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lj0/L;->a:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->c:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->b:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->e:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->f:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->g:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->h:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->i:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    iget-object v0, p0, Lj0/L;->d:Lj0/a;

    invoke-virtual {v0, p1, p2}, Lj0/a;->h(Landroidx/core/view/D0;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lj0/L;->n:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/J;->f(Lj0/s;)V

    iget-object p2, p0, Lj0/L;->o:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/J;->f(Lj0/s;)V

    iget-object p2, p0, Lj0/L;->p:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/J;->f(Lj0/s;)V

    iget-object p2, p0, Lj0/L;->q:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/J;->f(Lj0/s;)V

    iget-object p2, p0, Lj0/L;->r:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/D0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    invoke-static {v0}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/J;->f(Lj0/s;)V

    invoke-virtual {p1}, Landroidx/core/view/D0;->e()Landroidx/core/view/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/r;->e()Landroidx/core/graphics/e;

    move-result-object p1

    iget-object p2, p0, Lj0/L;->j:Lj0/J;

    invoke-static {p1}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj0/J;->f(Lj0/s;)V

    :cond_1
    sget-object p1, LQ0/k;->e:LQ0/k$a;

    invoke-virtual {p1}, LQ0/k$a;->n()V

    return-void
.end method

.method public final i(Landroidx/core/view/D0;)V
    .locals 2

    iget-object v0, p0, Lj0/L;->t:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/D0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj0/J;->f(Lj0/s;)V

    return-void
.end method

.method public final j(Landroidx/core/view/D0;)V
    .locals 2

    iget-object v0, p0, Lj0/L;->s:Lj0/J;

    invoke-static {}, Landroidx/core/view/D0$m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/D0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-static {p1}, Lj0/P;->d(Landroidx/core/graphics/e;)Lj0/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj0/J;->f(Lj0/s;)V

    return-void
.end method
