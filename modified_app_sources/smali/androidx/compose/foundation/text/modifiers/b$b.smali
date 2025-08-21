.class final Landroidx/compose/foundation/text/modifiers/b$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/b;->n1(Lu1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b$b;->c:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$b;->c:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/b;->k2(Landroidx/compose/foundation/text/modifiers/b;)Lu0/e;

    move-result-object v1

    invoke-virtual {v1}, Lu0/e;->b()Lw1/J;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lw1/I;

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->j()Lw1/d;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$b;->c:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/b;->n2(Landroidx/compose/foundation/text/modifiers/b;)Lw1/O;

    move-result-object v5

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$b;->c:Landroidx/compose/foundation/text/modifiers/b;

    invoke-static {v1}, Landroidx/compose/foundation/text/modifiers/b;->m2(Landroidx/compose/foundation/text/modifiers/b;)LZ0/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LZ0/x0;->a()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    sget-object v1, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v1}, LZ0/u0$a;->j()J

    move-result-wide v6

    :goto_0
    const v35, 0xfffffe

    const/16 v36, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v5 .. v36}, Lw1/O;->K(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;LI1/h;IILw1/z;LI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v5

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->g()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->e()I

    move-result v7

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->h()Z

    move-result v8

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->f()I

    move-result v9

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->b()LK1/d;

    move-result-object v10

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->d()LK1/t;

    move-result-object v11

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->c()LB1/q$b;

    move-result-object v12

    invoke-virtual {v2}, Lw1/J;->l()Lw1/I;

    move-result-object v1

    invoke-virtual {v1}, Lw1/I;->a()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v15}, Lw1/I;-><init>(Lw1/d;Lw1/O;Ljava/util/List;IZILK1/d;LK1/t;LB1/q$b;JLkotlin/jvm/internal/k;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lw1/J;->b(Lw1/J;Lw1/I;JILjava/lang/Object;)Lw1/J;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/b$b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
