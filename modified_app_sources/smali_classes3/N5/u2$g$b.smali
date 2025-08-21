.class final LN5/u2$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2$g;->a(Lj0/f;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/a;


# direct methods
.method constructor <init>(Lx6/a;)V
    .locals 0

    iput-object p1, p0, LN5/u2$g$b;->c:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/f;LG0/m;I)V
    .locals 9

    const-string v0, "$this$TertiaryCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LG0/m;->I()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.onboarding.pages.TestError_Page2.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingPageTestPictures.kt:542)"

    const v2, 0x5e0644f1

    invoke-static {v2, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object p3, Lw0/c$c;->a:Lw0/c$c;

    invoke-static {p3}, LB0/i;->a(Lw0/c$c;)Ld1/d;

    move-result-object v0

    sget-object p3, LS0/c;->a:LS0/c$a;

    invoke-virtual {p3}, LS0/c$a;->l()LS0/c$c;

    move-result-object v4

    sget-object v1, LN5/B;->a:LN5/B;

    invoke-virtual {v1}, LN5/B;->d()Lx6/p;

    move-result-object v5

    const/16 v7, 0x6c00

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LM5/R0;->a0(Ld1/d;JFLS0/c$c;Lx6/p;LG0/m;II)V

    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, LS0/c$a;->j()LS0/c$b;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lj0/f;->c(Landroidx/compose/ui/e;LS0/c$b;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p2, p0, LN5/u2$g$b;->c:Lx6/a;

    invoke-virtual {p3}, LS0/c$a;->o()LS0/c;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object p3

    invoke-static {v6, v0}, LG0/j;->a(LG0/m;I)I

    move-result v1

    invoke-interface {v6}, LG0/m;->o()LG0/y;

    move-result-object v2

    invoke-static {v6, p1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v3}, Lp1/g$a;->a()Lx6/a;

    move-result-object v4

    invoke-interface {v6}, LG0/m;->i()LG0/f;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LG0/j;->c()V

    :cond_5
    invoke-interface {v6}, LG0/m;->F()V

    invoke-interface {v6}, LG0/m;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v6, v4}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LG0/m;->p()V

    :goto_2
    invoke-static {v6}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v4

    invoke-virtual {v3}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v4, p3, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v3}, Lp1/g$a;->g()Lx6/p;

    move-result-object p3

    invoke-static {v4, v2, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v3}, Lp1/g$a;->b()Lx6/p;

    move-result-object p3

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v4}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, p3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_8
    invoke-virtual {v3}, Lp1/g$a;->f()Lx6/p;

    move-result-object p3

    invoke-static {v4, p1, p3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const p1, 0x7f1301c9

    const/4 p3, 0x6

    invoke-static {p1, v6, p3}, Ls1/g;->a(ILG0/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v6, v0}, LM5/R0;->U(Lx6/a;Ljava/lang/String;LG0/m;I)V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/f;

    check-cast p2, LG0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LN5/u2$g$b;->a(Lj0/f;LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
