.class public final LD1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/U$a;,
        LD1/U$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LD1/u;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lx6/l;

.field private f:Lx6/l;

.field private g:LD1/P;

.field private h:LD1/s;

.field private i:Ljava/util/List;

.field private final j:Lk6/n;

.field private k:Landroid/graphics/Rect;

.field private final l:LD1/e;

.field private final m:LI0/b;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj1/K;)V
    .locals 7

    .line 16
    new-instance v3, LD1/v;

    invoke-direct {v3, p1}, LD1/v;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LD1/U;-><init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD1/U;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, LD1/U;->b:LD1/u;

    .line 4
    iput-object p4, p0, LD1/U;->c:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, LD1/U$e;->c:LD1/U$e;

    iput-object p1, p0, LD1/U;->e:Lx6/l;

    .line 6
    sget-object p1, LD1/U$f;->c:LD1/U$f;

    iput-object p1, p0, LD1/U;->f:Lx6/l;

    .line 7
    new-instance v0, LD1/P;

    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LD1/P;-><init>(Ljava/lang/String;JLw1/M;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LD1/U;->g:LD1/P;

    .line 8
    sget-object p1, LD1/s;->g:LD1/s$a;

    invoke-virtual {p1}, LD1/s$a;->a()LD1/s;

    move-result-object p1

    iput-object p1, p0, LD1/U;->h:LD1/s;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/U;->i:Ljava/util/List;

    .line 10
    sget-object p1, Lk6/r;->f:Lk6/r;

    new-instance p4, LD1/U$c;

    invoke-direct {p4, p0}, LD1/U$c;-><init>(LD1/U;)V

    invoke-static {p1, p4}, Lk6/o;->a(Lk6/r;Lx6/a;)Lk6/n;

    move-result-object p1

    iput-object p1, p0, LD1/U;->j:Lk6/n;

    .line 11
    new-instance p1, LD1/e;

    invoke-direct {p1, p2, p3}, LD1/e;-><init>(Lj1/K;LD1/u;)V

    iput-object p1, p0, LD1/U;->l:LD1/e;

    .line 12
    new-instance p1, LI0/b;

    const/16 p2, 0x10

    new-array p2, p2, [LD1/U$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LI0/b;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, LD1/U;->m:LI0/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, LD1/X;->d(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LD1/U;-><init>(Landroid/view/View;Lj1/K;LD1/u;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic i(LD1/U;)V
    .locals 0

    invoke-static {p0}, LD1/U;->w(LD1/U;)V

    return-void
.end method

.method public static final synthetic j(LD1/U;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, LD1/U;->p()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LD1/U;)LD1/e;
    .locals 0

    iget-object p0, p0, LD1/U;->l:LD1/e;

    return-object p0
.end method

.method public static final synthetic l(LD1/U;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LD1/U;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(LD1/U;)Lx6/l;
    .locals 0

    iget-object p0, p0, LD1/U;->e:Lx6/l;

    return-object p0
.end method

.method public static final synthetic n(LD1/U;)Lx6/l;
    .locals 0

    iget-object p0, p0, LD1/U;->f:Lx6/l;

    return-object p0
.end method

.method private final p()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, LD1/U;->j:Lk6/n;

    invoke-interface {v0}, Lk6/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final s()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/N;

    invoke-direct {v1}, Lkotlin/jvm/internal/N;-><init>()V

    iget-object v2, p0, LD1/U;->m:LI0/b;

    invoke-virtual {v2}, LI0/b;->n()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, LD1/U$a;

    invoke-static {v5, v0, v1}, LD1/U;->t(LD1/U$a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_0

    :cond_1
    iget-object v2, p0, LD1/U;->m:LI0/b;

    invoke-virtual {v2}, LI0/b;->h()V

    iget-object v2, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LD1/U;->u()V

    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v1}, LD1/U;->x(Z)V

    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LD1/U;->u()V

    :cond_4
    return-void
.end method

.method private static final t(LD1/U$a;Lkotlin/jvm/internal/N;Lkotlin/jvm/internal/N;)V
    .locals 3

    sget-object v0, LD1/U$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LD1/U$a;->f:LD1/U$a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iput-object p0, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, LD1/U;->b:LD1/u;

    invoke-interface {v0}, LD1/u;->b()V

    return-void
.end method

.method private final v(LD1/U$a;)V
    .locals 1

    iget-object v0, p0, LD1/U;->m:LI0/b;

    invoke-virtual {v0, p1}, LI0/b;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, LD1/U;->n:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    new-instance p1, LD1/T;

    invoke-direct {p1, p0}, LD1/T;-><init>(LD1/U;)V

    iget-object v0, p0, LD1/U;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LD1/U;->n:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static final w(LD1/U;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LD1/U;->n:Ljava/lang/Runnable;

    invoke-direct {p0}, LD1/U;->s()V

    return-void
.end method

.method private final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LD1/U;->b:LD1/u;

    invoke-interface {p1}, LD1/u;->c()V

    return-void

    :cond_0
    iget-object p1, p0, LD1/U;->b:LD1/u;

    invoke-interface {p1}, LD1/u;->d()V

    return-void
.end method


# virtual methods
.method public a(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)V
    .locals 7

    iget-object v0, p0, LD1/U;->l:LD1/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LD1/e;->d(LD1/P;LD1/H;Lw1/J;Lx6/l;LY0/i;LY0/i;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, LD1/U$a;->c:LD1/U$a;

    invoke-direct {p0, v0}, LD1/U;->v(LD1/U$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/U;->d:Z

    sget-object v0, LD1/U$g;->c:LD1/U$g;

    iput-object v0, p0, LD1/U;->e:Lx6/l;

    sget-object v0, LD1/U$h;->c:LD1/U$h;

    iput-object v0, p0, LD1/U;->f:Lx6/l;

    const/4 v0, 0x0

    iput-object v0, p0, LD1/U;->k:Landroid/graphics/Rect;

    sget-object v0, LD1/U$a;->d:LD1/U$a;

    invoke-direct {p0, v0}, LD1/U;->v(LD1/U$a;)V

    return-void
.end method

.method public d(LD1/P;LD1/s;Lx6/l;Lx6/l;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD1/U;->d:Z

    iput-object p1, p0, LD1/U;->g:LD1/P;

    iput-object p2, p0, LD1/U;->h:LD1/s;

    iput-object p3, p0, LD1/U;->e:Lx6/l;

    iput-object p4, p0, LD1/U;->f:Lx6/l;

    sget-object p1, LD1/U$a;->c:LD1/U$a;

    invoke-direct {p0, p1}, LD1/U;->v(LD1/U$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, LD1/U$a;->g:LD1/U$a;

    invoke-direct {p0, v0}, LD1/U;->v(LD1/U$a;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, LD1/U$a;->f:LD1/U$a;

    invoke-direct {p0, v0}, LD1/U;->v(LD1/U$a;)V

    return-void
.end method

.method public g(LD1/P;LD1/P;)V
    .locals 6

    iget-object v0, p0, LD1/U;->g:LD1/P;

    invoke-virtual {v0}, LD1/P;->g()J

    move-result-wide v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lw1/M;->g(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD1/U;->g:LD1/P;

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
    iput-object p2, p0, LD1/U;->g:LD1/P;

    iget-object v2, p0, LD1/U;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LD1/U;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/L;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, LD1/L;->f(LD1/P;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LD1/U;->l:LD1/e;

    invoke-virtual {v2}, LD1/e;->a()V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_a

    iget-object p1, p0, LD1/U;->b:LD1/u;

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lw1/M;->l(J)I

    move-result v0

    invoke-virtual {p2}, LD1/P;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lw1/M;->k(J)I

    move-result p2

    iget-object v1, p0, LD1/U;->g:LD1/P;

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
    iget-object v3, p0, LD1/U;->g:LD1/P;

    invoke-virtual {v3}, LD1/P;->f()Lw1/M;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lw1/M;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Lw1/M;->k(J)I

    move-result v2

    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, LD1/u;->a(IIII)V

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
    invoke-direct {p0}, LD1/U;->u()V

    return-void

    :cond_8
    iget-object p1, p0, LD1/U;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_a

    iget-object p2, p0, LD1/U;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/L;

    if-eqz p2, :cond_9

    iget-object v0, p0, LD1/U;->g:LD1/P;

    iget-object v2, p0, LD1/U;->b:LD1/u;

    invoke-virtual {p2, v0, v2}, LD1/L;->g(LD1/P;LD1/u;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public h(LY0/i;)V
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

    iput-object v0, p0, LD1/U;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LD1/U;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LD1/U;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, p0, LD1/U;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-boolean v0, p0, LD1/U;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LD1/U;->h:LD1/s;

    iget-object v1, p0, LD1/U;->g:LD1/P;

    invoke-static {p1, v0, v1}, LD1/X;->h(Landroid/view/inputmethod/EditorInfo;LD1/s;LD1/P;)V

    invoke-static {p1}, LD1/X;->c(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, LD1/U;->g:LD1/P;

    iget-object v0, p0, LD1/U;->h:LD1/s;

    invoke-virtual {v0}, LD1/s;->b()Z

    move-result v0

    new-instance v1, LD1/U$d;

    invoke-direct {v1, p0}, LD1/U$d;-><init>(LD1/U;)V

    new-instance v2, LD1/L;

    invoke-direct {v2, p1, v1, v0}, LD1/L;-><init>(LD1/P;LD1/t;Z)V

    iget-object p1, p0, LD1/U;->i:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LD1/U;->a:Landroid/view/View;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LD1/U;->d:Z

    return v0
.end method
