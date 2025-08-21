.class final Lp0/K$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/K$a;->invoke(Landroidx/compose/ui/e;LG0/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ls0/o;

.field final synthetic d:LD1/H;

.field final synthetic f:LD1/P;

.field final synthetic g:Lp0/x;

.field final synthetic i:LZ0/k0;


# direct methods
.method constructor <init>(Ls0/o;LD1/H;LD1/P;Lp0/x;LZ0/k0;)V
    .locals 0

    iput-object p1, p0, Lp0/K$a$b;->c:Ls0/o;

    iput-object p2, p0, Lp0/K$a$b;->d:LD1/H;

    iput-object p3, p0, Lp0/K$a$b;->f:LD1/P;

    iput-object p4, p0, Lp0/K$a$b;->g:Lp0/x;

    iput-object p5, p0, Lp0/K$a$b;->i:LZ0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lp0/K$a$b;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lb1/c;->E1()V

    .line 3
    iget-object v1, v0, Lp0/K$a$b;->c:Ls0/o;

    invoke-virtual {v1}, Ls0/o;->c()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lp0/K$a$b;->d:LD1/H;

    .line 5
    iget-object v3, v0, Lp0/K$a$b;->f:LD1/P;

    invoke-virtual {v3}, LD1/P;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw1/M;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, LD1/H;->b(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lp0/K$a$b;->g:Lp0/x;

    invoke-virtual {v3}, Lp0/x;->j()Lp0/Z;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp0/Z;->f()Lw1/J;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lw1/J;->e(I)LY0/i;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, LY0/i;

    invoke-direct {v2, v1, v1, v1, v1}, LY0/i;-><init>(FFFF)V

    .line 8
    :cond_2
    invoke-static {}, Lp0/K;->b()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, LK1/d;->h1(F)F

    move-result v8

    .line 9
    invoke-virtual {v2}, LY0/i;->i()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v8, v4

    add-float/2addr v1, v4

    .line 10
    invoke-interface {v3}, Lb1/f;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, LY0/m;->i(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, LD6/j;->g(FF)F

    move-result v1

    .line 11
    invoke-static {v1, v4}, LD6/j;->c(FF)F

    move-result v1

    .line 12
    invoke-virtual {v2}, LY0/i;->l()F

    move-result v4

    invoke-static {v1, v4}, LY0/h;->a(FF)J

    move-result-wide v4

    .line 13
    invoke-virtual {v2}, LY0/i;->e()F

    move-result v2

    invoke-static {v1, v2}, LY0/h;->a(FF)J

    move-result-wide v6

    .line 14
    iget-object v3, v0, Lp0/K$a$b;->i:LZ0/k0;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v15}, Lb1/f;->m1(Lb1/f;LZ0/k0;JJFILZ0/U0;FLZ0/v0;IILjava/lang/Object;)V

    return-void
.end method
