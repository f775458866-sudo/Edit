.class final LK5/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/g0$a;->a(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    iput-object p1, p0, LK5/g0$a$a;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/harteg/crookcatcher/MainActivity;)Lk6/M;
    .locals 0

    invoke-static {p0}, LK5/g0$a$a;->c(Lcom/harteg/crookcatcher/MainActivity;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/harteg/crookcatcher/MainActivity;)Lk6/M;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/p;->l()V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final b(LG0/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.harteg.crookcatcher.main.PaywallScreen.<anonymous>.<anonymous> (PaywallFragment.kt:45)"

    const v2, -0x715e5067

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/G;->e(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v1, p0, LK5/g0$a$a;->c:Lcom/harteg/crookcatcher/MainActivity;

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->h()Landroidx/compose/foundation/layout/b$m;

    move-result-object v0

    sget-object v2, LS0/c;->a:LS0/c$a;

    invoke-virtual {v2}, LS0/c$a;->k()LS0/c$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$m;LS0/c$b;LG0/m;I)Ln1/F;

    move-result-object v0

    invoke-static {p1, v3}, LG0/j;->a(LG0/m;I)I

    move-result v2

    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LG0/j;->c()V

    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v0

    invoke-interface {v5}, LG0/m;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_6
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v0

    invoke-static {v5, p2, v0}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    sget-object p2, Lj0/g;->a:Lj0/g;

    const-string p2, "null cannot be cast to non-null type com.harteg.crookcatcher.MainActivity"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object v0

    const p2, -0x184a6e9c

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_7

    sget-object p2, LG0/m;->a:LG0/m$a;

    invoke-virtual {p2}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_8

    :cond_7
    new-instance v2, LK5/f0;

    invoke-direct {v2, v1}, LK5/f0;-><init>(Lcom/harteg/crookcatcher/MainActivity;)V

    invoke-interface {p1, v2}, LG0/m;->q(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lx6/a;

    invoke-interface {p1}, LG0/m;->M()V

    invoke-virtual {v1}, Lcom/harteg/crookcatcher/MainActivity;->h0()LL5/u;

    move-result-object p2

    invoke-virtual {p2}, LL5/u;->t()Z

    move-result v4

    const v7, 0x30c00

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v5, "paywall_popup"

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LN5/O1;->O(LL5/u;Landroid/app/Activity;Lx6/a;ZZLjava/lang/String;LG0/m;II)V

    invoke-interface {v6}, LG0/m;->s()V

    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LG0/p;->P()V

    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LK5/g0$a$a;->b(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
