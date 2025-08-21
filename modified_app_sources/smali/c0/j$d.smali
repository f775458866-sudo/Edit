.class final Lc0/j$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/j;->a(Ld0/o0;Landroidx/compose/ui/e;Ld0/G;Lx6/l;Lx6/q;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld0/o0;

.field final synthetic d:Ld0/G;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lx6/q;


# direct methods
.method constructor <init>(Ld0/o0;Ld0/G;Ljava/lang/Object;Lx6/q;)V
    .locals 0

    iput-object p1, p0, Lc0/j$d;->c:Ld0/o0;

    iput-object p2, p0, Lc0/j$d;->d:Ld0/G;

    iput-object p3, p0, Lc0/j$d;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc0/j$d;->g:Lx6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(LG0/t1;)F
    .locals 0

    invoke-static {p0}, Lc0/j$d;->b(LG0/t1;)F

    move-result p0

    return p0
.end method

.method private static final b(LG0/t1;)F
    .locals 0

    invoke-interface {p0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc0/j$d;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 13

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 3
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    const v2, -0x55057628

    const-string v4, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:127)"

    invoke-static {v2, p2, v3, v4}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lc0/j$d;->c:Ld0/o0;

    new-instance p2, Lc0/j$d$b;

    iget-object v2, p0, Lc0/j$d;->d:Ld0/G;

    invoke-direct {p2, v2}, Lc0/j$d$b;-><init>(Ld0/G;)V

    iget-object v2, p0, Lc0/j$d;->f:Ljava/lang/Object;

    .line 6
    sget-object v4, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v4}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v9

    .line 7
    invoke-virtual {v5}, Ld0/o0;->h()Ljava/lang/Object;

    move-result-object v4

    const v6, -0x1a25b2ec

    invoke-interface {p1, v6}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v7

    const-string v8, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:129)"

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v6, v0, v3, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    invoke-interface {p1}, LG0/m;->M()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    invoke-virtual {v5}, Ld0/o0;->o()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v6}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 10
    invoke-static {v6, v0, v3, v8}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-static {v11, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v7, v10

    :cond_7
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    invoke-interface {p1}, LG0/m;->M()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Ld0/o0;->m()Ld0/o0$b;

    move-result-object v2

    invoke-interface {p2, v2, p1, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ld0/G;

    const/4 v12, 0x0

    .line 12
    const-string v10, "FloatAnimation"

    move-object v11, p1

    move-object v6, v4

    invoke-static/range {v5 .. v12}, Ld0/p0;->c(Ld0/o0;Ljava/lang/Object;Ljava/lang/Object;Ld0/G;Ld0/s0;Ljava/lang/String;LG0/m;I)LG0/t1;

    move-result-object p1

    .line 13
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-interface {v11, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-interface {v11}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    .line 15
    sget-object v2, LG0/m;->a:LG0/m$a;

    invoke-virtual {v2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 16
    :cond_9
    new-instance v3, Lc0/j$d$a;

    invoke-direct {v3, p1}, Lc0/j$d$a;-><init>(LG0/t1;)V

    .line 17
    invoke-interface {v11, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v3, Lx6/l;

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/e;Lx6/l;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, Lc0/j$d;->g:Lx6/q;

    iget-object v2, p0, Lc0/j$d;->f:Ljava/lang/Object;

    .line 19
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    .line 20
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    .line 21
    invoke-static {v11, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    .line 22
    invoke-interface {v11}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 23
    invoke-static {v11, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    .line 24
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 25
    invoke-interface {v11}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, LG0/j;->c()V

    .line 26
    :cond_b
    invoke-interface {v11}, LG0/m;->F()V

    .line 27
    invoke-interface {v11}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 28
    invoke-interface {v11, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 29
    :cond_c
    invoke-interface {v11}, LG0/m;->p()V

    .line 30
    :goto_2
    invoke-static {v11}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 31
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v3, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 32
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v6, v4, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 33
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    .line 34
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 35
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 37
    :cond_e
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v6, p1, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 38
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 39
    invoke-interface {p2, v2, v11, v1}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, LG0/m;->s()V

    .line 41
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, LG0/p;->P()V

    :cond_f
    return-void
.end method
