.class final LN5/O1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/O1;->D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LN5/O1$d;->c:Z

    iput-object p2, p0, LN5/O1$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/e;LG0/m;I)V
    .locals 9

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.harteg.crookcatcher.onboarding.pages.OnboardingPagePaywallContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPagePaywall.kt:331)"

    const v1, 0x5e8b4abc

    invoke-static {v1, p3, p1, v0}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, LN5/O1$d;->c:Z

    iget-object v3, p0, LN5/O1$d;->d:Ljava/lang/String;

    sget-object p1, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    sget-object p3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object p3

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->k()LS0/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object p3

    invoke-static {p2, v1}, LG0/j;->a(LG0/m;I)I

    move-result v0

    invoke-interface {p2}, LG0/m;->o()LG0/y;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {p2}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, LG0/j;->c()V

    :cond_1
    invoke-interface {p2}, LG0/m;->F()V

    invoke-interface {p2}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, LG0/m;->p()V

    :goto_0
    invoke-static {p2}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, p3, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object p3

    invoke-static {v5, v1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object p3

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, p3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_4
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object p3

    invoke-static {v5, p1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Lj0/g;->a:Lj0/g;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p1}, LK1/h;->g(F)F

    move-result p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LM5/R0;->I0(FLG0/m;I)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LM5/R0;->G0(ZLjava/lang/String;JLG0/m;II)V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LG0/p;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/e;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/O1$d;->a(Lc0/e;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
