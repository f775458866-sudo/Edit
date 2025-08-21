.class public final Lp1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a0$a;,
        Lp1/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lp1/G;

.field private final b:Lp1/w;

.field private c:Lp1/c0;

.field private final d:Landroidx/compose/ui/e$c;

.field private e:Landroidx/compose/ui/e$c;

.field private f:LI0/b;

.field private g:LI0/b;

.field private h:Lp1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp1/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a0;->a:Lp1/G;

    new-instance v0, Lp1/w;

    invoke-direct {v0, p1}, Lp1/w;-><init>(Lp1/G;)V

    iput-object v0, p0, Lp1/a0;->b:Lp1/w;

    iput-object v0, p0, Lp1/a0;->c:Lp1/c0;

    invoke-virtual {v0}, Lp1/w;->v3()Lp1/z0;

    move-result-object p1

    iput-object p1, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    iput-object p1, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    return-void
.end method

.method private final A(ILI0/b;LI0/b;Landroidx/compose/ui/e$c;Z)V
    .locals 6

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v1, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lp1/a0;->j(Landroidx/compose/ui/e$c;ILI0/b;LI0/b;Z)Lp1/a0$a;

    move-result-object p1

    invoke-virtual {v3}, LI0/b;->n()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v4}, LI0/b;->n()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-static {p2, p3, p1}, Lp1/Y;->e(IILp1/p;)V

    invoke-direct {p0}, Lp1/a0;->B()V

    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->a2(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 5

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/e$c;->a2(I)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v0

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 1

    instance-of p1, p1, Lp1/V;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lp1/V;

    if-eqz p1, :cond_1

    check-cast p2, Lp1/V;

    invoke-static {p2, p3}, Lp1/b0;->c(Lp1/V;Landroidx/compose/ui/e$c;)V

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Lp1/f0;->e(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->h2(Z)V

    return-void

    :cond_1
    instance-of p1, p3, Lp1/c;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lp1/c;

    invoke-virtual {p1, p2}, Lp1/c;->o2(Landroidx/compose/ui/e$b;)V

    invoke-virtual {p3}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lp1/f0;->e(Landroidx/compose/ui/e$c;)V

    return-void

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/e$c;->h2(Z)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown Modifier.Node type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lp1/a0;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/a0;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp1/a0;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-direct {p0, p1}, Lp1/a0;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lp1/a0;)I
    .locals 0

    invoke-direct {p0}, Lp1/a0;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lp1/a0;)Lp1/a0$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lp1/a0;Landroidx/compose/ui/e$c;Lp1/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp1/a0;->v(Landroidx/compose/ui/e$c;Lp1/c0;)V

    return-void
.end method

.method public static final synthetic f(Lp1/a0;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp1/a0;->F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    return-void
.end method

.method private final g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    instance-of v0, p1, Lp1/V;

    if-eqz v0, :cond_0

    check-cast p1, Lp1/V;

    invoke-virtual {p1}, Lp1/V;->c()Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-static {p1}, Lp1/f0;->h(Landroidx/compose/ui/e$c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->e2(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/c;

    invoke-direct {v0, p1}, Lp1/c;-><init>(Landroidx/compose/ui/e$b;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->d2(Z)V

    invoke-direct {p0, p1, p2}, Lp1/a0;->r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp1/f0;->d(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->Z1()V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->T1()V

    :cond_0
    invoke-direct {p0, p1}, Lp1/a0;->w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    return-object p1
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->H1()I

    move-result v0

    return v0
.end method

.method private final j(Landroidx/compose/ui/e$c;ILI0/b;LI0/b;Z)Lp1/a0$a;
    .locals 8

    iget-object v0, p0, Lp1/a0;->h:Lp1/a0$a;

    if-nez v0, :cond_0

    new-instance v1, Lp1/a0$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp1/a0$a;-><init>(Lp1/a0;Landroidx/compose/ui/e$c;ILI0/b;LI0/b;Z)V

    iput-object v1, v2, Lp1/a0;->h:Lp1/a0$a;

    return-object v1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual {v0, v3}, Lp1/a0$a;->g(Landroidx/compose/ui/e$c;)V

    invoke-virtual {v0, v4}, Lp1/a0$a;->h(I)V

    invoke-virtual {v0, v5}, Lp1/a0$a;->f(LI0/b;)V

    invoke-virtual {v0, v6}, Lp1/a0$a;->e(LI0/b;)V

    invoke-virtual {v0, v7}, Lp1/a0$a;->i(Z)V

    return-object v0
.end method

.method private final r(Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    return-object p1
.end method

.method private final u()Landroidx/compose/ui/e$c;
    .locals 2

    iget-object v0, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v0

    return-object v0
.end method

.method private final v(Landroidx/compose/ui/e$c;Lp1/c0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {}, Lp1/b0;->b()Lp1/b0$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp1/a0;->a:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->l0()Lp1/G;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp1/G;->P()Lp1/c0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lp1/c0;->h3(Lp1/c0;)V

    iput-object p2, p0, Lp1/a0;->c:Lp1/c0;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final w(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->c2(Landroidx/compose/ui/e$c;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/e$c;->g2(Landroidx/compose/ui/e$c;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lp1/a0;->b:Lp1/w;

    iget-object v1, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lp1/k;->d(Landroidx/compose/ui/e$c;)Lp1/B;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lp1/C;

    invoke-virtual {v3}, Lp1/C;->w3()Lp1/B;

    move-result-object v4

    invoke-virtual {v3, v2}, Lp1/C;->z3(Lp1/B;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Lp1/c0;->R2()V

    goto :goto_1

    :cond_0
    new-instance v3, Lp1/C;

    iget-object v4, p0, Lp1/a0;->a:Lp1/G;

    invoke-direct {v3, v4, v2}, Lp1/C;-><init>(Lp1/G;Lp1/B;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lp1/c0;->h3(Lp1/c0;)V

    invoke-virtual {v3, v0}, Lp1/c0;->g3(Lp1/c0;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/e$c;->j2(Lp1/c0;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lp1/a0;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lp1/c0;->h3(Lp1/c0;)V

    iput-object v0, p0, Lp1/a0;->c:Lp1/c0;

    return-void
.end method

.method public final E(Landroidx/compose/ui/e;)V
    .locals 13

    invoke-direct {p0}, Lp1/a0;->u()Landroidx/compose/ui/e$c;

    move-result-object v4

    iget-object v7, p0, Lp1/a0;->f:LI0/b;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LI0/b;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp1/a0;->g:LI0/b;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, LI0/b;

    new-array v5, v3, [Landroidx/compose/ui/e$b;

    invoke-direct {v2, v5, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p1, v2}, Lp1/b0;->a(Landroidx/compose/ui/e;LI0/b;)LI0/b;

    move-result-object v8

    invoke-virtual {v8}, LI0/b;->n()I

    move-result p1

    const/4 v11, 0x0

    const-string v2, "expected prior modifier list to be non-empty"

    const/4 v12, 0x1

    if-ne p1, v1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move v6, v0

    :goto_1
    if-eqz p1, :cond_4

    if-ge v6, v1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v6

    check-cast v3, Landroidx/compose/ui/e$b;

    invoke-virtual {v8}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v6

    check-cast v5, Landroidx/compose/ui/e$b;

    invoke-static {v3, v5}, Lp1/b0;->d(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v5, p1}, Lp1/a0;->F(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :cond_4
    move-object v9, p1

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :goto_3
    if-ge v6, v1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v9, :cond_6

    iget-object p1, p0, Lp1/a0;->a:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->D()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lp1/a0;->A(ILI0/b;LI0/b;Landroidx/compose/ui/e$c;Z)V

    :goto_4
    move v0, v12

    goto/16 :goto_8

    :cond_6
    move-object v5, p0

    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_7
    move-object v5, p0

    invoke-static {v2}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_8
    move-object v5, p0

    goto/16 :goto_8

    :cond_9
    move-object v5, p0

    iget-object p1, v5, Lp1/a0;->a:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    move-object p1, v4

    :goto_5
    invoke-virtual {v8}, LI0/b;->n()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {v8}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/e$b;

    invoke-direct {p0, v1, p1}, Lp1/a0;->g(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lp1/a0;->B()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, LI0/b;->n()I

    move-result p1

    if-nez p1, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move v1, v0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {v7}, LI0/b;->n()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-direct {p0, p1}, Lp1/a0;->h(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, v5, Lp1/a0;->b:Lp1/w;

    iget-object v1, v5, Lp1/a0;->a:Lp1/G;

    invoke-virtual {v1}, Lp1/G;->l0()Lp1/G;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lp1/G;->P()Lp1/c0;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    invoke-virtual {p1, v1}, Lp1/c0;->h3(Lp1/c0;)V

    iget-object p1, v5, Lp1/a0;->b:Lp1/w;

    iput-object p1, v5, Lp1/a0;->c:Lp1/c0;

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lm1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, LI0/b;

    new-array p1, v3, [Landroidx/compose/ui/e$b;

    invoke-direct {v7, p1, v0}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_10
    move-object v2, v7

    iget-object p1, v5, Lp1/a0;->a:Lp1/G;

    invoke-virtual {p1}, Lp1/G;->D()Z

    move-result p1

    xor-int/2addr p1, v12

    const/4 v1, 0x0

    move-object v0, v5

    move-object v3, v8

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lp1/a0;->A(ILI0/b;LI0/b;Landroidx/compose/ui/e$c;Z)V

    move-object v5, v0

    move-object v7, v2

    goto/16 :goto_4

    :goto_8
    iput-object v8, v5, Lp1/a0;->f:LI0/b;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LI0/b;->h()V

    move-object v11, v7

    :cond_11
    iput-object v11, v5, Lp1/a0;->g:LI0/b;

    invoke-direct {p0, v4}, Lp1/a0;->D(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, v5, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lp1/a0;->C()V

    :cond_12
    return-void
.end method

.method public final k()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final l()Lp1/w;
    .locals 1

    iget-object v0, p0, Lp1/a0;->b:Lp1/w;

    return-object v0
.end method

.method public final m()Lp1/G;
    .locals 1

    iget-object v0, p0, Lp1/a0;->a:Lp1/G;

    return-object v0
.end method

.method public final n()Lp1/c0;
    .locals 1

    iget-object v0, p0, Lp1/a0;->c:Lp1/c0;

    return-object v0
.end method

.method public final o()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    invoke-direct {p0}, Lp1/a0;->i()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(I)Z
    .locals 1

    invoke-direct {p0}, Lp1/a0;->i()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->S1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->T1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/a0;->e:Landroidx/compose/ui/e$c;

    iget-object v2, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-object v4, p0, Lp1/a0;->d:Landroidx/compose/ui/e$c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->X1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/a0;->z()V

    invoke-virtual {p0}, Lp1/a0;->t()V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Y1()V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp1/f0;->a(Landroidx/compose/ui/e$c;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Q1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lp1/f0;->e(Landroidx/compose/ui/e$c;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->d2(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/e$c;->h2(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->Z1()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
