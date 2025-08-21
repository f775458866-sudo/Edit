.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e$a;,
        Landroidx/compose/animation/e$b;
    }
.end annotation


# instance fields
.field private final a:Ld0/o0;

.field private b:LS0/c;

.field private c:LK1/t;

.field private final d:LG0/s0;

.field private final e:Landroidx/collection/J;

.field private f:LG0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld0/o0;LS0/c;LK1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    iput-object p2, p0, Landroidx/compose/animation/e;->b:LS0/c;

    iput-object p3, p0, Landroidx/compose/animation/e;->c:LK1/t;

    sget-object p1, LK1/r;->b:LK1/r$a;

    invoke-virtual {p1}, LK1/r$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/e;->d:LG0/s0;

    invoke-static {}, Landroidx/collection/U;->d()Landroidx/collection/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/e;->e:Landroidx/collection/J;

    return-void
.end method

.method private static final e(LG0/s0;)Z
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(LG0/s0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v0

    invoke-interface {v0}, Ld0/o0$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    invoke-virtual {v0}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v0

    invoke-interface {v0}, Ld0/o0$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc0/i;LG0/m;I)Landroidx/compose/ui/e;
    .locals 6

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    const v2, 0x59699de

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p3, v1, v0, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    invoke-interface {p2, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LG0/s0;

    invoke-virtual {p1}, Lc0/i;->b()Lc0/v;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LG0/i1;->n(Ljava/lang/Object;LG0/m;I)LG0/t1;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    invoke-virtual {v2}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    invoke-virtual {v3}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p3}, Landroidx/compose/animation/e;->f(LG0/s0;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-static {v0, p3}, Landroidx/compose/animation/e;->f(LG0/s0;Z)V

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/compose/animation/e;->e(LG0/s0;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0xed801fd

    invoke-interface {p2, p3}, LG0/m;->S(I)V

    iget-object v0, p0, Landroidx/compose/animation/e;->a:Ld0/o0;

    sget-object p3, LK1/r;->b:LK1/r$a;

    invoke-static {p3}, Ld0/u0;->e(LK1/r$a;)Ld0/s0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ld0/p0;->b(Ld0/o0;Ld0/s0;Ljava/lang/String;LG0/m;II)Ld0/o0$a;

    move-result-object p2

    invoke-interface {v3, p2}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v3}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, LG0/m;->a:LG0/m$a;

    invoke-virtual {p3}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_5
    invoke-interface {p1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc0/v;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lc0/v;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {p3}, LW0/g;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    :goto_1
    new-instance v0, Landroidx/compose/animation/e$b;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/animation/e$b;-><init>(Landroidx/compose/animation/e;Ld0/o0$a;LG0/t1;)V

    invoke-interface {p3, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v3, v0}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/e;

    invoke-interface {v3}, LG0/m;->M()V

    goto :goto_2

    :cond_8
    move-object v3, p2

    const p1, 0xedcd5fe

    invoke-interface {v3, p1}, LG0/m;->S(I)V

    invoke-interface {v3}, LG0/m;->M()V

    iput-object v1, p0, Landroidx/compose/animation/e;->f:LG0/t1;

    sget-object v0, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-object v0
.end method

.method public g()LS0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->b:LS0/c;

    return-object v0
.end method

.method public final h()Landroidx/collection/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->e:Landroidx/collection/J;

    return-object v0
.end method

.method public final i(LG0/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e;->f:LG0/t1;

    return-void
.end method

.method public j(LS0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e;->b:LS0/c;

    return-void
.end method

.method public final k(LK1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/e;->c:LK1/t;

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->d:LG0/s0;

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
