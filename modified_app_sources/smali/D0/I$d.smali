.class final LD0/I$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/I;->k(Landroidx/compose/ui/e;Lx6/a;Lj0/y;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/I$d$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lx6/a;

.field final synthetic d:Lj0/y;


# direct methods
.method constructor <init>(Lx6/a;Lj0/y;)V
    .locals 0

    iput-object p1, p0, LD0/I$d;->c:Lx6/a;

    iput-object p2, p0, LD0/I$d;->d:Lj0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, LD0/I$d;->invoke(Lb1/c;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Lb1/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, LD0/I$d;->c:Lx6/a;

    invoke-interface {v2}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY0/m;

    invoke-virtual {v2}, LY0/m;->m()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, LY0/m;->i(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, LD0/I;->e()F

    move-result v6

    invoke-interface {v0, v6}, LK1/d;->h1(F)F

    move-result v6

    .line 5
    iget-object v7, v1, LD0/I$d;->d:Lj0/y;

    invoke-interface {v0}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v8

    invoke-interface {v7, v8}, Lj0/y;->b(LK1/t;)F

    move-result v7

    invoke-interface {v0, v7}, LK1/d;->h1(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    .line 6
    invoke-interface {v0}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v6

    sget-object v9, LD0/I$d$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    .line 7
    invoke-interface {v0}, Lb1/f;->l()J

    move-result-wide v11

    invoke-static {v11, v12}, LY0/m;->i(J)F

    move-result v6

    sub-float/2addr v6, v4

    :goto_0
    move v12, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v5}, LD6/j;->c(FF)F

    move-result v6

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {v0}, Lb1/f;->getLayoutDirection()LK1/t;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-ne v6, v10, :cond_1

    .line 10
    invoke-interface {v0}, Lb1/f;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, LY0/m;->i(J)F

    move-result v4

    invoke-static {v7, v5}, LD6/j;->c(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_1
    move v14, v4

    .line 11
    invoke-static {v2, v3}, LY0/m;->g(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    .line 12
    sget-object v2, LZ0/t0;->a:LZ0/t0$a;

    invoke-virtual {v2}, LZ0/t0$a;->a()I

    move-result v16

    .line 13
    invoke-interface {v0}, Lb1/f;->j1()Lb1/d;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lb1/d;->l()J

    move-result-wide v3

    .line 15
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v5

    invoke-interface {v5}, LZ0/m0;->s()V

    .line 16
    :try_start_0
    invoke-interface {v2}, Lb1/d;->c()Lb1/h;

    move-result-object v11

    .line 17
    invoke-interface/range {v11 .. v16}, Lb1/h;->b(FFFFI)V

    .line 18
    invoke-interface {v0}, Lb1/c;->E1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v0

    invoke-interface {v0}, LZ0/m0;->h()V

    .line 20
    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v2}, Lb1/d;->e()LZ0/m0;

    move-result-object v5

    invoke-interface {v5}, LZ0/m0;->h()V

    .line 22
    invoke-interface {v2, v3, v4}, Lb1/d;->g(J)V

    throw v0

    .line 23
    :cond_2
    invoke-interface {v0}, Lb1/c;->E1()V

    return-void
.end method
