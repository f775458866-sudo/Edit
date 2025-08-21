.class public final Lj1/u;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B0;
.implements Lp1/s0;
.implements Lp1/h;


# instance fields
.field private final B:Ljava/lang/String;

.field private C:Lj1/v;

.field private D:Z

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj1/v;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object v0, p0, Lj1/u;->B:Ljava/lang/String;

    iput-object p1, p0, Lj1/u;->C:Lj1/v;

    iput-boolean p2, p0, Lj1/u;->D:Z

    return-void
.end method

.method public static final synthetic k2(Lj1/u;)Z
    .locals 0

    iget-boolean p0, p0, Lj1/u;->E:Z

    return p0
.end method

.method private final l2()V
    .locals 2

    invoke-direct {p0}, Lj1/u;->t2()Lj1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj1/x;->a(Lj1/v;)V

    :cond_0
    return-void
.end method

.method private final m2()V
    .locals 2

    invoke-direct {p0}, Lj1/u;->r2()Lj1/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj1/u;->C:Lj1/v;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/u;->C:Lj1/v;

    :cond_1
    invoke-direct {p0}, Lj1/u;->t2()Lj1/x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lj1/x;->a(Lj1/v;)V

    :cond_2
    return-void
.end method

.method private final n2()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lj1/u$a;

    invoke-direct {v1, v0}, Lj1/u$a;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-static {p0, v1}, Lp1/C0;->d(Lp1/B0;Lx6/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Lj1/u;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lj1/u;->m2()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lj1/u;->l2()V

    :cond_1
    return-void
.end method

.method private final o2()V
    .locals 1

    iget-boolean v0, p0, Lj1/u;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/u;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lj1/u;->q2()Lj1/u;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-direct {v0}, Lj1/u;->m2()V

    return-void
.end method

.method private final p2()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/J;

    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/J;->c:Z

    iget-boolean v1, p0, Lj1/u;->D:Z

    if-nez v1, :cond_0

    new-instance v1, Lj1/u$b;

    invoke-direct {v1, v0}, Lj1/u$b;-><init>(Lkotlin/jvm/internal/J;)V

    invoke-static {p0, v1}, Lp1/C0;->f(Lp1/B0;Lx6/l;)V

    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/J;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lj1/u;->m2()V

    :cond_1
    return-void
.end method

.method private final q2()Lj1/u;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lj1/u$c;

    invoke-direct {v1, v0}, Lj1/u$c;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-static {p0, v1}, Lp1/C0;->f(Lp1/B0;Lx6/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Lj1/u;

    return-object v0
.end method

.method private final r2()Lj1/u;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/N;

    invoke-direct {v0}, Lkotlin/jvm/internal/N;-><init>()V

    new-instance v1, Lj1/u$d;

    invoke-direct {v1, v0}, Lj1/u$d;-><init>(Lkotlin/jvm/internal/N;)V

    invoke-static {p0, v1}, Lp1/C0;->d(Lp1/B0;Lx6/l;)V

    iget-object v0, v0, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v0, Lj1/u;

    return-object v0
.end method

.method private final t2()Lj1/x;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/e0;->k()LG0/F0;

    move-result-object v0

    invoke-static {p0, v0}, Lp1/i;->a(Lp1/h;LG0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/x;

    return-object v0
.end method

.method private final v2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/u;->E:Z

    invoke-direct {p0}, Lj1/u;->p2()V

    return-void
.end method

.method private final w2()V
    .locals 1

    iget-boolean v0, p0, Lj1/u;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/u;->E:Z

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lj1/u;->n2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic L()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj1/u;->u2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V0()V
    .locals 0

    invoke-direct {p0}, Lj1/u;->w2()V

    return-void
.end method

.method public V1()V
    .locals 0

    invoke-direct {p0}, Lj1/u;->w2()V

    invoke-super {p0}, Landroidx/compose/ui/e$c;->V1()V

    return-void
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 0

    sget-object p3, Lj1/q;->d:Lj1/q;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Lj1/o;->e()I

    move-result p2

    sget-object p3, Lj1/s;->a:Lj1/s$a;

    invoke-virtual {p3}, Lj1/s$a;->a()I

    move-result p4

    invoke-static {p2, p4}, Lj1/s;->i(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lj1/u;->v2()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lj1/o;->e()I

    move-result p1

    invoke-virtual {p3}, Lj1/s$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lj1/s;->i(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj1/u;->w2()V

    :cond_1
    return-void
.end method

.method public final s2()Z
    .locals 1

    iget-boolean v0, p0, Lj1/u;->D:Z

    return v0
.end method

.method public u2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/u;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final x2(Lj1/v;)V
    .locals 1

    iget-object v0, p0, Lj1/u;->C:Lj1/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj1/u;->C:Lj1/v;

    iget-boolean p1, p0, Lj1/u;->E:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj1/u;->p2()V

    :cond_0
    return-void
.end method

.method public final y2(Z)V
    .locals 1

    iget-boolean v0, p0, Lj1/u;->D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lj1/u;->D:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lj1/u;->E:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj1/u;->m2()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lj1/u;->E:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lj1/u;->o2()V

    :cond_1
    return-void
.end method
