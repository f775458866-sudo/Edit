.class final LD0/Y$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/Y;->a(Landroidx/compose/ui/e;LZ0/m1;JJFFLe0/g;Lx6/p;LG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/e;

.field final synthetic d:LZ0/m1;

.field final synthetic f:J

.field final synthetic g:F

.field final synthetic i:Le0/g;

.field final synthetic j:F

.field final synthetic o:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;LZ0/m1;JFLe0/g;FLx6/p;)V
    .locals 0

    iput-object p1, p0, LD0/Y$b;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LD0/Y$b;->d:LZ0/m1;

    iput-wide p3, p0, LD0/Y$b;->f:J

    iput p5, p0, LD0/Y$b;->g:F

    iput-object p6, p0, LD0/Y$b;->i:Le0/g;

    iput p7, p0, LD0/Y$b;->j:F

    iput-object p8, p0, LD0/Y$b;->o:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/Y$b;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 9

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

    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:108)"

    const v2, -0x43a11cd

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, LD0/Y$b;->c:Landroidx/compose/ui/e;

    .line 6
    iget-object v4, p0, LD0/Y$b;->d:LZ0/m1;

    .line 7
    iget-wide v0, p0, LD0/Y$b;->f:J

    iget p2, p0, LD0/Y$b;->g:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p1, v2}, LD0/Y;->d(JFLG0/m;I)J

    move-result-wide v5

    .line 8
    iget-object v7, p0, LD0/Y$b;->i:Le0/g;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget v0, p0, LD0/Y$b;->j:F

    check-cast p2, LK1/d;

    invoke-interface {p2, v0}, LK1/d;->h1(F)F

    move-result v8

    .line 12
    invoke-static/range {v3 .. v8}, LD0/Y;->c(Landroidx/compose/ui/e;LZ0/m1;JLe0/g;F)Landroidx/compose/ui/e;

    move-result-object p2

    .line 13
    sget-object v0, LD0/Y$b$a;->c:LD0/Y$b$a;

    invoke-static {p2, v2, v0}, Lu1/l;->c(Landroidx/compose/ui/e;ZLx6/l;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 14
    sget-object v0, Lk6/M;->a:Lk6/M;

    new-instance v1, LD0/Y$b$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LD0/Y$b$b;-><init>(Lo6/d;)V

    invoke-static {p2, v0, v1}, Lj1/M;->d(Landroidx/compose/ui/e;Ljava/lang/Object;Lx6/p;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 15
    iget-object v0, p0, LD0/Y$b;->o:Lx6/p;

    .line 16
    sget-object v1, LS0/c;->a:LS0/c$a;

    invoke-virtual {v1}, LS0/c$a;->o()LS0/c;

    move-result-object v1

    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v1

    .line 18
    invoke-static {p1, v2}, LG0/j;->a(LG0/m;I)I

    move-result v3

    .line 19
    invoke-interface {p1}, LG0/m;->o()LG0/y;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    .line 21
    sget-object v5, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v5}, Lp1/g$a;->a()Lx6/a;

    move-result-object v6

    .line 22
    invoke-interface {p1}, LG0/m;->i()LG0/f;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 23
    :cond_3
    invoke-interface {p1}, LG0/m;->F()V

    .line 24
    invoke-interface {p1}, LG0/m;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 25
    invoke-interface {p1, v6}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {p1}, LG0/m;->p()V

    .line 27
    :goto_1
    invoke-static {p1}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v6

    .line 28
    invoke-virtual {v5}, Lp1/g$a;->e()Lx6/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 29
    invoke-virtual {v5}, Lp1/g$a;->g()Lx6/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 30
    invoke-virtual {v5}, Lp1/g$a;->b()Lx6/p;

    move-result-object v1

    .line 31
    invoke-interface {v6}, LG0/m;->e()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, LG0/m;->q(Ljava/lang/Object;)V

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 34
    :cond_6
    invoke-virtual {v5}, Lp1/g$a;->f()Lx6/p;

    move-result-object v1

    invoke-static {v6, p2, v1}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 35
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, LG0/m;->s()V

    .line 38
    invoke-static {}, LG0/p;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
