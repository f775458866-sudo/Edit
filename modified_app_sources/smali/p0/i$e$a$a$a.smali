.class public final Lp0/i$e$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$e$a$a;->invoke(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp0/x;

.field final synthetic b:Lx6/l;

.field final synthetic c:LD1/P;

.field final synthetic d:LD1/H;

.field final synthetic e:LK1/d;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lp0/x;Lx6/l;LD1/P;LD1/H;LK1/d;I)V
    .locals 0

    iput-object p1, p0, Lp0/i$e$a$a$a;->a:Lp0/x;

    iput-object p2, p0, Lp0/i$e$a$a$a;->b:Lx6/l;

    iput-object p3, p0, Lp0/i$e$a$a$a;->c:LD1/P;

    iput-object p4, p0, Lp0/i$e$a$a$a;->d:LD1/H;

    iput-object p5, p0, Lp0/i$e$a$a$a;->e:LK1/d;

    iput p6, p0, Lp0/i$e$a$a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ln1/o;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Lp0/i$e$a$a$a;->a:Lp0/x;

    invoke-virtual {p2}, Lp0/x;->v()Lp0/H;

    move-result-object p2

    invoke-interface {p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp0/H;->m(LK1/t;)V

    iget-object p1, p0, Lp0/i$e$a$a$a;->a:Lp0/x;

    invoke-virtual {p1}, Lp0/x;->v()Lp0/H;

    move-result-object p1

    invoke-virtual {p1}, Lp0/H;->c()I

    move-result p1

    return p1
.end method

.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, LQ0/k;->e:LQ0/k$a;

    iget-object v0, v1, Lp0/i$e$a$a$a;->a:Lp0/x;

    invoke-virtual {v2}, LQ0/k$a;->d()LQ0/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/k;->h()Lx6/l;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, LQ0/k$a;->f(LQ0/k;)LQ0/k;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0}, Lp0/x;->j()Lp0/Z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0/Z;->f()Lw1/J;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object v10, v4

    :goto_1
    sget-object v5, Lp0/L;->a:Lp0/L$a;

    iget-object v2, v1, Lp0/i$e$a$a$a;->a:Lp0/x;

    invoke-virtual {v2}, Lp0/x;->v()Lp0/H;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v9

    move-wide/from16 v7, p3

    invoke-virtual/range {v5 .. v10}, Lp0/L$a;->d(Lp0/H;JLK1/t;Lw1/J;)Lk6/A;

    move-result-object v2

    invoke-virtual {v2}, Lk6/A;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lk6/A;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lk6/A;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lw1/J;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lp0/i$e$a$a$a;->a:Lp0/x;

    new-instance v11, Lp0/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp0/Z;->b()Ln1/s;

    move-result-object v4

    :cond_2
    move-object v14, v4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lp0/Z;-><init>(Lw1/J;Ln1/s;Ln1/s;ILkotlin/jvm/internal/k;)V

    invoke-virtual {v2, v11}, Lp0/x;->G(Lp0/Z;)V

    iget-object v0, v1, Lp0/i$e$a$a$a;->b:Lx6/l;

    invoke-interface {v0, v12}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lp0/i$e$a$a$a;->a:Lp0/x;

    iget-object v2, v1, Lp0/i$e$a$a$a;->c:LD1/P;

    iget-object v4, v1, Lp0/i$e$a$a$a;->d:LD1/H;

    invoke-static {v0, v2, v4}, Lp0/i;->j(Lp0/x;LD1/P;LD1/H;)V

    :cond_3
    iget-object v0, v1, Lp0/i$e$a$a$a;->a:Lp0/x;

    iget-object v2, v1, Lp0/i$e$a$a$a;->e:LK1/d;

    iget v4, v1, Lp0/i$e$a$a$a;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    invoke-virtual {v12, v7}, Lw1/J;->m(I)F

    move-result v4

    invoke-static {v4}, Lp0/I;->a(F)I

    move-result v7

    :cond_4
    invoke-interface {v2, v7}, LK1/d;->C(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lp0/x;->H(F)V

    invoke-static {}, Ln1/b;->a()Ln1/m;

    move-result-object v0

    invoke-virtual {v12}, Lw1/J;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v0

    invoke-static {}, Ln1/b;->b()Ln1/m;

    move-result-object v2

    invoke-virtual {v12}, Lw1/J;->k()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v2

    filled-new-array {v0, v2}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lp0/i$e$a$a$a$a;->c:Lp0/i$e$a$a$a$a;

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v5, v0, v2}, Ln1/H;->x0(IILjava/util/Map;Lx6/l;)Ln1/G;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3, v6, v5}, LQ0/k$a;->m(LQ0/k;LQ0/k;Lx6/l;)V

    throw v0
.end method
