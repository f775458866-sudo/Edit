.class final Lp0/a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->a(Lv0/i;Landroidx/compose/ui/e;JLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/e;)V
    .locals 0

    iput-wide p1, p0, Lp0/a$a;->c:J

    iput-object p3, p0, Lp0/a$a;->d:Landroidx/compose/ui/e;

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

    invoke-virtual {p0, p1, p2}, Lp0/a$a;->invoke(LG0/m;I)V

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

    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:64)"

    const v2, -0x628ed1fe

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lp0/a$a;->c:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const p2, 0x6d028268

    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 5
    iget-object v1, p0, Lp0/a$a;->d:Landroidx/compose/ui/e;

    .line 6
    iget-wide v2, p0, Lp0/a$a;->c:J

    invoke-static {v2, v3}, LK1/k;->h(J)F

    move-result v2

    .line 7
    iget-wide v3, p0, Lp0/a$a;->c:J

    invoke-static {v3, v4}, LK1/k;->g(J)F

    move-result v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/G;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 9
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->m()LS0/c;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    .line 11
    invoke-static {p1, v0}, LG0/j;->a(LG0/m;I)I

    move-result v2

    .line 12
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v3

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    sget-object v4, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v4}, Lp1/g$a;->a()Lx6/a;

    move-result-object v5

    .line 15
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 16
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 17
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {p1, v5}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 20
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Lp1/g$a;->e()Lx6/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 22
    invoke-virtual {v4}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 23
    invoke-virtual {v4}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 24
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

    .line 25
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, LG0/m;->q(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 27
    :cond_6
    invoke-virtual {v4}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v5, p2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {p2, p1, v0, v1}, Lp0/a;->c(Landroidx/compose/ui/e;LG0/m;II)V

    .line 30
    invoke-interface {p1}, LG0/m;->s()V

    .line 31
    invoke-interface {p1}, LG0/m;->M()V

    goto :goto_2

    :cond_7
    const p2, 0x6d07a484

    .line 32
    invoke-interface {p1, p2}, LG0/m;->S(I)V

    .line 33
    iget-object p2, p0, Lp0/a$a;->d:Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, v0}, Lp0/a;->c(Landroidx/compose/ui/e;LG0/m;II)V

    .line 34
    invoke-interface {p1}, LG0/m;->M()V

    :goto_2
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LG0/p;->P()V

    :cond_8
    return-void
.end method
