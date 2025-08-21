.class final LD0/Y$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/Y;->b(Lx6/a;Landroidx/compose/ui/e;ZLZ0/m1;JJFFLe0/g;Li0/l;Lx6/p;LG0/m;III)V
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

.field final synthetic j:Li0/l;

.field final synthetic o:Z

.field final synthetic p:Lx6/a;

.field final synthetic q:F

.field final synthetic x:Lx6/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;LZ0/m1;JFLe0/g;Li0/l;ZLx6/a;FLx6/p;)V
    .locals 0

    iput-object p1, p0, LD0/Y$c;->c:Landroidx/compose/ui/e;

    iput-object p2, p0, LD0/Y$c;->d:LZ0/m1;

    iput-wide p3, p0, LD0/Y$c;->f:J

    iput p5, p0, LD0/Y$c;->g:F

    iput-object p6, p0, LD0/Y$c;->i:Le0/g;

    iput-object p7, p0, LD0/Y$c;->j:Li0/l;

    iput-boolean p8, p0, LD0/Y$c;->o:Z

    iput-object p9, p0, LD0/Y$c;->p:Lx6/a;

    iput p10, p0, LD0/Y$c;->q:F

    iput-object p11, p0, LD0/Y$c;->x:Lx6/p;

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

    invoke-virtual {p0, p1, p2}, LD0/Y$c;->invoke(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(LG0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, LG0/m;->I()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    const v4, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, LD0/Y$c;->c:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v1}, LD0/D;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 7
    iget-object v7, v0, LD0/Y$c;->d:LZ0/m1;

    .line 8
    iget-wide v1, v0, LD0/Y$c;->f:J

    iget v3, v0, LD0/Y$c;->g:F

    const/4 v12, 0x0

    invoke-static {v1, v2, v3, v5, v12}, LD0/Y;->d(JFLG0/m;I)J

    move-result-wide v8

    .line 9
    iget-object v10, v0, LD0/Y$c;->i:Le0/g;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/e0;->d()LG0/F0;

    move-result-object v1

    .line 11
    invoke-interface {v5, v1}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, LD0/Y$c;->q:F

    check-cast v1, LK1/d;

    invoke-interface {v1, v2}, LK1/d;->h1(F)F

    move-result v11

    .line 13
    invoke-static/range {v6 .. v11}, LD0/Y;->c(Landroidx/compose/ui/e;LZ0/m1;JLe0/g;F)Landroidx/compose/ui/e;

    move-result-object v13

    .line 14
    iget-object v14, v0, LD0/Y$c;->j:Li0/l;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, LD0/P;->c(ZFJLG0/m;II)Le0/G;

    move-result-object v15

    .line 16
    iget-boolean v1, v0, LD0/Y$c;->o:Z

    .line 17
    iget-object v2, v0, LD0/Y$c;->p:Lx6/a;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v19, v2

    .line 18
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/e;Li0/l;Le0/G;ZLjava/lang/String;Lu1/f;Lx6/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 19
    iget-object v2, v0, LD0/Y$c;->x:Lx6/p;

    .line 20
    sget-object v3, LS0/c;->a:LS0/c$a;

    invoke-virtual {v3}, LS0/c$a;->o()LS0/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->h(LS0/c;Z)Ln1/F;

    move-result-object v3

    .line 22
    invoke-static {v5, v12}, LG0/j;->a(LG0/m;I)I

    move-result v4

    .line 23
    invoke-interface {v5}, LG0/m;->o()LG0/y;

    move-result-object v6

    .line 24
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 25
    sget-object v7, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v7}, Lp1/g$a;->a()Lx6/a;

    move-result-object v8

    .line 26
    invoke-interface {v5}, LG0/m;->i()LG0/f;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, LG0/j;->c()V

    .line 27
    :cond_3
    invoke-interface {v5}, LG0/m;->F()V

    .line 28
    invoke-interface {v5}, LG0/m;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v5, v8}, LG0/m;->m(Lx6/a;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v5}, LG0/m;->p()V

    .line 31
    :goto_1
    invoke-static {v5}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Lp1/g$a;->e()Lx6/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 33
    invoke-virtual {v7}, Lp1/g$a;->g()Lx6/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 34
    invoke-virtual {v7}, Lp1/g$a;->b()Lx6/p;

    move-result-object v3

    .line 35
    invoke-interface {v8}, LG0/m;->e()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, LG0/m;->q(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    .line 38
    :cond_6
    invoke-virtual {v7}, Lp1/g$a;->f()Lx6/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v5}, LG0/m;->s()V

    .line 42
    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LG0/p;->P()V

    :cond_7
    return-void
.end method
