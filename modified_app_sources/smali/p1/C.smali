.class public final Lp1/C;
.super Lp1/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/C$a;,
        Lp1/C$b;
    }
.end annotation


# static fields
.field public static final l0:Lp1/C$a;

.field private static final m0:LZ0/R0;


# instance fields
.field private h0:Lp1/B;

.field private i0:LK1/b;

.field private j0:Lp1/Q;

.field private k0:Ln1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp1/C$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/C$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/C;->l0:Lp1/C$a;

    invoke-static {}, LZ0/S;->a()LZ0/R0;

    move-result-object v0

    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ0/R0;->t(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, LZ0/R0;->E(F)V

    sget-object v1, LZ0/S0;->a:LZ0/S0$a;

    invoke-virtual {v1}, LZ0/S0$a;->b()I

    move-result v1

    invoke-interface {v0, v1}, LZ0/R0;->D(I)V

    sput-object v0, Lp1/C;->m0:LZ0/R0;

    return-void
.end method

.method public constructor <init>(Lp1/G;Lp1/B;)V
    .locals 2

    invoke-direct {p0, p1}, Lp1/c0;-><init>(Lp1/G;)V

    iput-object p2, p0, Lp1/C;->h0:Lp1/B;

    invoke-virtual {p1}, Lp1/G;->Y()Lp1/G;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lp1/C$b;

    invoke-direct {p1, p0}, Lp1/C$b;-><init>(Lp1/C;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lp1/C;->j0:Lp1/Q;

    invoke-interface {p2}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance p1, Ln1/d;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Ln1/d;-><init>(Lp1/C;Ln1/c;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lp1/C;->k0:Ln1/d;

    return-void
.end method

.method public static final synthetic v3(Lp1/C;)Ln1/d;
    .locals 0

    iget-object p0, p0, Lp1/C;->k0:Ln1/d;

    return-object p0
.end method

.method private final y3()V
    .locals 2

    invoke-virtual {p0}, Lp1/P;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/c0;->V2()V

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp1/c0;->C1()Ln1/G;

    move-result-object v0

    invoke-interface {v0}, Ln1/G;->w()V

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp1/c0;->d3(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {p0}, Lp1/P;->F1()Ln1/U$a;

    invoke-virtual {p0}, Lp1/C;->x2()Lp1/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp1/Q;->Z1()Ln1/C;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A3(LK1/b;)V
    .locals 0

    iput-object p1, p0, Lp1/C;->i0:LK1/b;

    return-void
.end method

.method public B2()Landroidx/compose/ui/e$c;
    .locals 1

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-interface {v0}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    return-object v0
.end method

.method protected B3(Lp1/Q;)V
    .locals 0

    iput-object p1, p0, Lp1/C;->j0:Lp1/Q;

    return-void
.end method

.method public T(I)I
    .locals 2

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->D(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    const/4 p1, 0x0

    throw p1
.end method

.method protected W0(JFLc1/c;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp1/c0;->W0(JFLc1/c;)V

    invoke-direct {p0}, Lp1/C;->y3()V

    return-void
.end method

.method protected X0(JFLx6/l;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp1/c0;->X0(JFLx6/l;)V

    invoke-direct {p0}, Lp1/C;->y3()V

    return-void
.end method

.method public X2(LZ0/m0;Lc1/c;)V
    .locals 1

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/c0;->k2(LZ0/m0;Lc1/c;)V

    invoke-virtual {p0}, Lp1/c0;->v1()Lp1/G;

    move-result-object p2

    invoke-static {p2}, Lp1/K;->b(Lp1/G;)Lp1/m0;

    move-result-object p2

    invoke-interface {p2}, Lp1/m0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lp1/C;->m0:LZ0/R0;

    invoke-virtual {p0, p1, p2}, Lp1/c0;->l2(LZ0/m0;LZ0/R0;)V

    :cond_0
    return-void
.end method

.method public i1(Ln1/a;)I
    .locals 1

    invoke-virtual {p0}, Lp1/C;->x2()Lp1/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1/Q;->V1(Ln1/a;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lp1/D;->a(Lp1/P;Ln1/a;)I

    move-result p1

    return p1
.end method

.method public j0(I)I
    .locals 2

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->v(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    const/4 p1, 0x0

    throw p1
.end method

.method public l0(I)I
    .locals 2

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->A(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    const/4 p1, 0x0

    throw p1
.end method

.method public m0(J)Ln1/U;
    .locals 2

    invoke-virtual {p0}, Lp1/c0;->t2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp1/C;->i0:LK1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LK1/b;->r()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lp1/c0;->e2(Lp1/c0;J)V

    invoke-static {p0}, Lp1/C;->v3(Lp1/C;)Ln1/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp1/C;->w3()Lp1/B;

    move-result-object v0

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lp1/B;->f(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/c0;->e3(Ln1/G;)V

    invoke-virtual {p0}, Lp1/c0;->U2()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {v0}, Ln1/d;->t()J

    const/4 p1, 0x0

    throw p1
.end method

.method public n2()V
    .locals 1

    invoke-virtual {p0}, Lp1/C;->x2()Lp1/Q;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lp1/C$b;

    invoke-direct {v0, p0}, Lp1/C$b;-><init>(Lp1/C;)V

    invoke-virtual {p0, v0}, Lp1/C;->B3(Lp1/Q;)V

    :cond_0
    return-void
.end method

.method public final w3()Lp1/B;
    .locals 1

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    return-object v0
.end method

.method public x(I)I
    .locals 2

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lp1/B;->t(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ln1/d;->f()Ln1/c;

    invoke-virtual {p0}, Lp1/C;->x3()Lp1/c0;

    const/4 p1, 0x0

    throw p1
.end method

.method public x2()Lp1/Q;
    .locals 1

    iget-object v0, p0, Lp1/C;->j0:Lp1/Q;

    return-object v0
.end method

.method public final x3()Lp1/c0;
    .locals 1

    invoke-virtual {p0}, Lp1/c0;->C2()Lp1/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final z3(Lp1/B;)V
    .locals 2

    iget-object v0, p0, Lp1/C;->h0:Lp1/B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lp1/j;->g0()Landroidx/compose/ui/e$c;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/C;->k0:Ln1/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln1/d;->v(Ln1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/d;

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Ln1/d;-><init>(Lp1/C;Ln1/c;)V

    :goto_0
    iput-object v0, p0, Lp1/C;->k0:Ln1/d;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lp1/C;->k0:Ln1/d;

    :cond_2
    :goto_1
    iput-object p1, p0, Lp1/C;->h0:Lp1/B;

    return-void
.end method
