.class public final Ls0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/E0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ls0/l0;

.field private c:Lx6/l;

.field private d:Lx6/l;

.field private e:Lp0/x;

.field private f:Lv0/F;

.field private g:Landroidx/compose/ui/platform/o1;

.field private h:LD1/P;

.field private i:LD1/s;

.field private j:Ljava/util/List;

.field private final k:Lk6/n;

.field private l:Landroid/graphics/Rect;

.field private final m:Ls0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx6/l;Ls0/l0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/s0;->a:Landroid/view/View;

    iput-object p3, p0, Ls0/s0;->b:Ls0/l0;

    sget-object p1, Ls0/s0$c;->c:Ls0/s0$c;

    iput-object p1, p0, Ls0/s0;->c:Lx6/l;

    sget-object p1, Ls0/s0$d;->c:Ls0/s0$d;

    iput-object p1, p0, Ls0/s0;->d:Lx6/l;

    new-instance v0, LD1/P;

    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Ls0/s0;->h:LD1/P;

    sget-object p1, LD1/s;->g:LD1/s$a;

    invoke-virtual {p1}, LD1/s$a;->a()LD1/s;

    move-result-object p1

    iput-object p1, p0, Ls0/s0;->i:LD1/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls0/s0;->j:Ljava/util/List;

    sget-object p1, Lk6/r;->f:Lk6/r;

    new-instance v0, Ls0/s0$a;

    invoke-direct {v0, p0}, Ls0/s0$a;-><init>(Ls0/s0;)V

    invoke-static {p1, v0}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, Ls0/s0;->k:Lk6/n;

    new-instance p1, Ls0/p0;

    invoke-direct {p1, p2, p3}, Ls0/p0;-><init>(Lx6/l;Ls0/l0;)V

    iput-object p1, p0, Ls0/s0;->m:Ls0/p0;

    return-void
.end method

.method public static final synthetic b(Ls0/s0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, Ls0/s0;->h()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ls0/s0;)Ls0/p0;
    .locals 0

    iget-object p0, p0, Ls0/s0;->m:Ls0/p0;

    return-object p0
.end method

.method public static final synthetic d(Ls0/s0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0/s0;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Ls0/s0;)Lx6/l;
    .locals 0

    iget-object p0, p0, Ls0/s0;->c:Lx6/l;

    return-object p0
.end method

.method public static final synthetic f(Ls0/s0;)Lx6/l;
    .locals 0

    iget-object p0, p0, Ls0/s0;->d:Lx6/l;

    return-object p0
.end method

.method private final h()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, Ls0/s0;->k:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Ls0/s0;->b:Ls0/l0;

    invoke-interface {v0}, Ls0/l0;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/s0;->g(Landroid/view/inputmethod/EditorInfo;)Ls0/u0;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)Ls0/u0;
    .locals 9

    iget-object v0, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v0}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v3

    iget-object v5, p0, Ls0/s0;->i:LD1/s;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Ls0/z;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLD1/s;[Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v1}, Ls0/r0;->a(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v1, p0, Ls0/s0;->h:LD1/P;

    iget-object p1, p0, Ls0/s0;->i:LD1/s;

    invoke-virtual {p1}, LD1/s;->b()Z

    move-result v3

    new-instance v2, Ls0/s0$b;

    invoke-direct {v2, p0}, Ls0/s0$b;-><init>(Ls0/s0;)V

    iget-object v4, p0, Ls0/s0;->e:Lp0/x;

    iget-object v5, p0, Ls0/s0;->f:Lv0/F;

    iget-object v6, p0, Ls0/s0;->g:Landroidx/compose/ui/platform/o1;

    new-instance v0, Ls0/u0;

    invoke-direct/range {v0 .. v6}, Ls0/u0;-><init>(LD1/P;Ls0/k0;ZLp0/x;Lv0/F;Landroidx/compose/ui/platform/o1;)V

    iget-object p1, p0, Ls0/s0;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls0/s0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final j(LY0/i;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LY0/i;->i()F

    move-result v1

    invoke-static {v1}, Lz6/a;->d(F)I

    move-result v1

    invoke-virtual {p1}, LY0/i;->l()F

    move-result v2

    invoke-static {v2}, Lz6/a;->d(F)I

    move-result v2

    invoke-virtual {p1}, LY0/i;->j()F

    move-result v3

    invoke-static {v3}, Lz6/a;->d(F)I

    move-result v3

    invoke-virtual {p1}, LY0/i;->e()F

    move-result p1

    invoke-static {p1}, Lz6/a;->d(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ls0/s0;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Ls0/s0;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls0/s0;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls0/s0;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final l(LD1/P;Ls0/q0$a;LD1/s;Lx6/l;Lx6/l;)V
    .locals 0

    iput-object p1, p0, Ls0/s0;->h:LD1/P;

    iput-object p3, p0, Ls0/s0;->i:LD1/s;

    iput-object p4, p0, Ls0/s0;->c:Lx6/l;

    iput-object p5, p0, Ls0/s0;->d:Lx6/l;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ls0/q0$a;->z1()Lp0/x;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Ls0/s0;->e:Lp0/x;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ls0/q0$a;->U0()Lv0/F;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    iput-object p3, p0, Ls0/s0;->f:Lv0/F;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ls0/q0$a;->getViewConfiguration()Landroidx/compose/ui/platform/o1;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Ls0/s0;->g:Landroidx/compose/ui/platform/o1;

    return-void
.end method

.method public final m(LD1/P;LD1/P;)V
    .locals 6

    iget-object v0, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw1/M;->g(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v0}, LD1/P;->f()Lw1/M;

    move-result-object v0

    invoke-virtual {p2}, LD1/P;->f()Lw1/M;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Ls0/s0;->h:LD1/P;

    iget-object v2, p0, Ls0/s0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Ls0/s0;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/u0;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, Ls0/u0;->g(LD1/P;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ls0/s0;->m:Ls0/p0;

    invoke-virtual {v2}, Ls0/p0;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, Ls0/s0;->b:Ls0/l0;

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result p2

    iget-object v1, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v1}, LD1/P;->f()Lw1/M;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw1/M;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->l(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iget-object v3, p0, Ls0/s0;->h:LD1/P;

    invoke-virtual {v3}, LD1/P;->f()Lw1/M;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw1/M;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->k(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, Ls0/l0;->a(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LD1/P;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LD1/P;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LD1/P;->g()J

    move-result-wide v2

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lw1/M;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LD1/P;->f()Lw1/M;

    move-result-object p1

    invoke-virtual {p2}, LD1/P;->f()Lw1/M;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-direct {p0}, Ls0/s0;->k()V

    return-void

    :cond_8
    iget-object p1, p0, Ls0/s0;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_a

    iget-object p2, p0, Ls0/s0;->j:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/u0;

    if-eqz p2, :cond_9

    iget-object v0, p0, Ls0/s0;->h:LD1/P;

    iget-object v2, p0, Ls0/s0;->b:Ls0/l0;

    invoke-virtual {p2, v0, v2}, Ls0/u0;->h(LD1/P;Ls0/l0;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final n(LD1/P;LD1/H;Lw1/J;LY0/i;LY0/i;)V
    .locals 6

    iget-object v0, p0, Ls0/s0;->m:Ls0/p0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ls0/p0;->d(LD1/P;LD1/H;Lw1/J;LY0/i;LY0/i;)V

    return-void
.end method
