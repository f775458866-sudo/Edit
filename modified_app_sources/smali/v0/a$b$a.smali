.class final Lv0/a$b$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a$b;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/ui/e;

.field final synthetic g:Lv0/i;


# direct methods
.method constructor <init>(JZLandroidx/compose/ui/e;Lv0/i;)V
    .locals 0

    iput-wide p1, p0, Lv0/a$b$a;->c:J

    iput-boolean p3, p0, Lv0/a$b$a;->d:Z

    iput-object p4, p0, Lv0/a$b$a;->f:Landroidx/compose/ui/e;

    iput-object p5, p0, Lv0/a$b$a;->g:Lv0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lv0/a$b$a;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, LG0/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:83)"

    const v2, -0x5505aa6f

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lv0/a$b$a;->c:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 5
    iget-boolean p2, p0, Lv0/a$b$a;->d:Z

    if-eqz p2, :cond_3

    .line 6
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b$a;->b()Landroidx/compose/foundation/layout/b$e;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Landroidx/compose/foundation/layout/b$a;->a:Landroidx/compose/foundation/layout/b$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/b$a;->a()Landroidx/compose/foundation/layout/b$e;

    move-result-object p2

    .line 8
    :goto_1
    iget-object v1, p0, Lv0/a$b$a;->f:Landroidx/compose/ui/e;

    .line 9
    iget-wide v2, p0, Lv0/a$b$a;->c:J

    invoke-static {v2, v3}, LK1/k;->h(J)F

    move-result v2

    .line 10
    iget-wide v3, p0, Lv0/a$b$a;->c:J

    invoke-static {v3, v4}, LK1/k;->g(J)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/G;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lv0/a$b$a;->g:Lv0/i;

    iget-boolean v3, p0, Lv0/a$b$a;->d:Z

    .line 13
    sget-object v4, LS0/c;->a:LS0/c$a;

    invoke-virtual {v4}, LS0/c$a;->l()LS0/c$c;

    move-result-object v4

    .line 14
    invoke-static {p2, v4, p1, v0}, Landroidx/compose/foundation/layout/D;->b(Landroidx/compose/foundation/layout/b$e;LS0/c$c;LG0/m;I)Ln1/F;

    move-result-object p2

    .line 15
    invoke-static {p1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v0

    .line 16
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 18
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 19
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, LG0/j;->c()V

    .line 20
    :cond_4
    invoke-interface {p1}, LG0/m;->F()V

    .line 21
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    invoke-interface {p1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {p1}, LG0/m;->p()V

    .line 24
    :goto_2
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 25
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, p2, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 26
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object p2

    invoke-static {v6, v4, p2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 27
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object p2

    .line 28
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, p2}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 31
    :cond_7
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object p2

    invoke-static {v6, v1, p2}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 32
    sget-object p2, Lj0/F;->a:Lj0/F;

    .line 33
    sget-object p2, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    .line 34
    invoke-interface {p1, v2}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 36
    sget-object v0, LG0/m;->a:LG0/m$a;

    invoke-virtual {v0}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 37
    :cond_8
    new-instance v1, Lv0/a$b$a$a;

    invoke-direct {v1, v2}, Lv0/a$b$a$a;-><init>(Lv0/i;)V

    .line 38
    invoke-interface {p1, v1}, LG0/m;->q(Ljava/lang/Object;)V

    .line 39
    :cond_9
    check-cast v1, Lx6/a;

    const/4 v0, 0x6

    .line 40
    invoke-static {p2, v1, v3, p1, v0}, Lv0/a;->c(Landroidx/compose/ui/e;Lx6/a;ZLG0/m;I)V

    .line 41
    invoke-interface {p1}, LG0/m;->s()V

    .line 42
    invoke-interface {p1}, LG0/m;->M()V

    goto :goto_3

    :cond_a
    const p2, -0x31e194f0

    .line 43
    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 44
    iget-object p2, p0, Lv0/a$b$a;->f:Landroidx/compose/ui/e;

    .line 45
    iget-object v1, p0, Lv0/a$b$a;->g:Lv0/i;

    invoke-interface {p1, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lv0/a$b$a;->g:Lv0/i;

    .line 46
    invoke-interface {p1}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    .line 47
    sget-object v1, LG0/m;->a:LG0/m$a;

    invoke-virtual {v1}, LG0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c

    .line 48
    :cond_b
    new-instance v3, Lv0/a$b$a$b;

    invoke-direct {v3, v2}, Lv0/a$b$a$b;-><init>(Lv0/i;)V

    .line 49
    invoke-interface {p1, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 50
    :cond_c
    check-cast v3, Lx6/a;

    .line 51
    iget-boolean v1, p0, Lv0/a$b$a;->d:Z

    .line 52
    invoke-static {p2, v3, v1, p1, v0}, Lv0/a;->c(Landroidx/compose/ui/e;Lx6/a;ZLG0/m;I)V

    .line 53
    invoke-interface {p1}, LG0/m;->M()V

    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, LG0/p;->P()V

    :cond_d
    return-void
.end method
