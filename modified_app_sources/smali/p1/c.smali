.class public final Lp1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;
.implements Lp1/r;
.implements Lp1/w0;
.implements Lp1/s0;
.implements Lo1/h;
.implements Lo1/k;
.implements Lp1/p0;
.implements Lp1/A;
.implements Lp1/t;
.implements LX0/b;
.implements LX0/h;
.implements LX0/k;
.implements Lp1/n0;
.implements LW0/d;


# instance fields
.field private B:Landroidx/compose/ui/e$b;

.field private C:Z

.field private D:Lo1/a;

.field private E:Ljava/util/HashSet;

.field private F:Ln1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/e$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    invoke-static {p1}, Lp1/f0;->f(Landroidx/compose/ui/e$b;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->e2(I)V

    iput-object p1, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/c;->C:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp1/c;->E:Ljava/util/HashSet;

    return-void
.end method

.method private final m2(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const/16 v1, 0x20

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo1/d;

    if-eqz v1, :cond_1

    new-instance v1, Lp1/c$a;

    invoke-direct {v1, p0}, Lp1/c$a;-><init>(Lp1/c;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/e$c;->i2(Lx6/a;)V

    :cond_1
    instance-of v1, v0, Lo1/j;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lo1/j;

    invoke-direct {p0, v1}, Lp1/c;->r2(Lo1/j;)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, Lp1/E;->a(Lp1/B;)V

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lp1/d;->c(Lp1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->J1()Lp1/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lp1/C;

    invoke-virtual {v2, p0}, Lp1/C;->z3(Lp1/B;)V

    invoke-virtual {v1}, Lp1/c0;->R2()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, Lp1/E;->a(Lp1/B;)V

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->C0()V

    :cond_5
    instance-of p1, v0, Ln1/X;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Ln1/X;

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v1

    invoke-interface {p1, v1}, Ln1/X;->d(Ln1/W;)V

    :cond_6
    const/16 p1, 0x80

    invoke-static {p1}, Lp1/e0;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    const/16 p1, 0x100

    invoke-static {p1}, Lp1/e0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_7

    instance-of p1, v0, Ln1/O;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lp1/d;->c(Lp1/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object p1

    invoke-virtual {p1}, Lp1/G;->C0()V

    :cond_7
    const/16 p1, 0x10

    invoke-static {p1}, Lp1/e0;->a(I)I

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    const/16 p1, 0x8

    invoke-static {p1}, Lp1/e0;->a(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object p1

    invoke-interface {p1}, Lp1/m0;->A()V

    :cond_8
    return-void
.end method

.method private final p2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const/16 v1, 0x20

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo1/j;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v1

    invoke-interface {v1}, Lp1/m0;->getModifierLocalManager()Lo1/f;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lo1/j;

    invoke-interface {v2}, Lo1/j;->getKey()Lo1/l;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lo1/f;->d(Lp1/c;Lo1/c;)V

    :cond_1
    instance-of v1, v0, Lo1/d;

    if-eqz v1, :cond_2

    check-cast v0, Lo1/d;

    invoke-static {}, Lp1/d;->a()Lp1/d$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lo1/d;->g(Lo1/k;)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->A()V

    :cond_3
    return-void
.end method

.method private final r2(Lo1/j;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->D:Lo1/a;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo1/j;->getKey()Lo1/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo1/a;->a(Lo1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo1/a;->c(Lo1/j;)V

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getModifierLocalManager()Lo1/f;

    move-result-object v0

    invoke-interface {p1}, Lo1/j;->getKey()Lo1/l;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo1/f;->f(Lp1/c;Lo1/c;)V

    return-void

    :cond_0
    new-instance v0, Lo1/a;

    invoke-direct {v0, p1}, Lo1/a;-><init>(Lo1/j;)V

    iput-object v0, p0, Lp1/c;->D:Lo1/a;

    invoke-static {p0}, Lp1/d;->c(Lp1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getModifierLocalManager()Lo1/f;

    move-result-object v0

    invoke-interface {p1}, Lo1/j;->getKey()Lo1/l;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lo1/f;->a(Lp1/c;Lo1/c;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/y;

    invoke-interface {v0, p1, p2, p3}, Ln1/y;->A(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/y;

    invoke-interface {v0, p1, p2, p3}, Ln1/y;->D(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public E(Lo1/c;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp1/c;->E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x20

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v3

    invoke-virtual {v3}, Lp1/a0;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->H1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Lo1/h;

    if-eqz v6, :cond_0

    check-cast v3, Lo1/h;

    invoke-interface {v3}, Lo1/h;->a0()Lo1/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lo1/g;->a(Lo1/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Lo1/h;->a0()Lo1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1/g;->b(Lo1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    instance-of v6, v3, Lp1/m;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lp1/m;

    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, LI0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_3
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lp1/G;->l0()Lp1/G;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lp1/G;->h0()Lp1/a0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lo1/c;->a()Lx6/a;

    move-result-object p1

    invoke-interface {p1}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(LX0/l;)V
    .locals 1

    iget-object p1, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lm1/a;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(J)V
    .locals 0

    return-void
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    return v0
.end method

.method public Q0(Landroidx/compose/ui/focus/h;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "applyFocusProperties called on wrong node"

    invoke-static {v1}, Lm1/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    new-instance v0, LX0/f;

    invoke-direct {v0, p1}, LX0/f;-><init>(Landroidx/compose/ui/focus/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public U1()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;->m2(Z)V

    return-void
.end method

.method public V0()V
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V1()V
    .locals 0

    invoke-direct {p0}, Lp1/c;->p2()V

    return-void
.end method

.method public X()Z
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/c;->C:Z

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public a0()Lo1/g;
    .locals 1

    iget-object v0, p0, Lp1/c;->D:Lo1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo1/i;->a()Lo1/g;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/y;

    invoke-interface {v0, p1, p2, p3, p4}, Ln1/y;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ln1/s;)V
    .locals 0

    iput-object p1, p0, Lp1/c;->F:Ln1/s;

    return-void
.end method

.method public getDensity()LK1/d;
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->K()LK1/d;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()LK1/t;
    .locals 1

    invoke-static {p0}, Lp1/k;->m(Lp1/j;)Lp1/G;

    move-result-object v0

    invoke-virtual {v0}, Lp1/G;->getLayoutDirection()LK1/t;

    move-result-object v0

    return-object v0
.end method

.method public i1(Lj1/o;Lj1/q;J)V
    .locals 0

    iget-object p1, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k2()Landroidx/compose/ui/e$b;
    .locals 1

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    return-object v0
.end method

.method public l()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Lp1/e0;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lp1/k;->h(Lp1/j;I)Lp1/c0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/c0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/s;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l2()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lp1/c;->E:Ljava/util/HashSet;

    return-object v0
.end method

.method public n1(Lu1/u;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu1/k;

    invoke-interface {v0}, Lu1/k;->h()Lu1/i;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lu1/i;

    invoke-virtual {p1, v0}, Lu1/i;->b(Lu1/i;)V

    return-void
.end method

.method public final n2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/c;->C:Z

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    return-void
.end method

.method public final o2(Landroidx/compose/ui/e$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp1/c;->p2()V

    :cond_0
    iput-object p1, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    invoke-static {p1}, Lp1/f0;->f(Landroidx/compose/ui/e$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/e$c;->e2(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp1/c;->m2(Z)V

    :cond_1
    return-void
.end method

.method public p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/Q;

    invoke-interface {v0, p1, p2}, Ln1/Q;->p(LK1/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp1/c;->E:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lp1/k;->n(Lp1/j;)Lp1/m0;

    move-result-object v0

    invoke-interface {v0}, Lp1/m0;->getSnapshotObserver()Lp1/o0;

    move-result-object v0

    invoke-static {}, Lp1/d;->b()Lx6/l;

    move-result-object v1

    new-instance v2, Lp1/c$b;

    invoke-direct {v2, p0}, Lp1/c$b;-><init>(Lp1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Lp1/o0;->i(Lp1/n0;Lx6/l;Lx6/a;)V

    :cond_0
    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/y;

    invoke-interface {v0, p1, p2, p3}, Ln1/y;->t(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/y;

    invoke-interface {v0, p1, p2, p3}, Ln1/y;->v(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public x(Ln1/s;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln1/O;

    invoke-interface {v0, p1}, Ln1/O;->x(Ln1/s;)V

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 2

    iget-object v0, p0, Lp1/c;->B:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW0/i;

    invoke-interface {v0, p1}, LW0/i;->y(Lb1/c;)V

    return-void
.end method
