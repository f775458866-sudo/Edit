.class public abstract Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lk6/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/u;

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lp0/b;->a:Lk6/u;

    return-void
.end method

.method public static final a(Lw1/d;Ljava/util/List;LG0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6af76057

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LG0/m;->g(I)LG0/m;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, LG0/m;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, LG0/m;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, LG0/m;->h()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LG0/m;->I()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, LG0/p;->H()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)"

    invoke-static {v3, v5, v6, v7}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/d$c;

    invoke-virtual {v7}, Lw1/d$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx6/q;

    invoke-virtual {v7}, Lw1/d$c;->b()I

    move-result v9

    invoke-virtual {v7}, Lw1/d$c;->c()I

    move-result v7

    sget-object v10, Lp0/b$a;->a:Lp0/b$a;

    sget-object v11, Landroidx/compose/ui/e;->c:Landroidx/compose/ui/e$a;

    invoke-static {v4, v5}, LG0/j;->a(LG0/m;I)I

    move-result v12

    invoke-interface {v4}, LG0/m;->o()LG0/y;

    move-result-object v13

    invoke-static {v4, v11}, Landroidx/compose/ui/c;->f(LG0/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v14, Lp1/g;->v:Lp1/g$a;

    invoke-virtual {v14}, Lp1/g$a;->a()Lx6/a;

    move-result-object v15

    invoke-interface {v4}, LG0/m;->i()LG0/f;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, LG0/j;->c()V

    :cond_7
    invoke-interface {v4}, LG0/m;->F()V

    invoke-interface {v4}, LG0/m;->e()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4, v15}, LG0/m;->m(Lx6/a;)V

    goto :goto_5

    :cond_8
    invoke-interface {v4}, LG0/m;->p()V

    :goto_5
    invoke-static {v4}, LG0/y1;->a(LG0/m;)LG0/m;

    move-result-object v15

    move/from16 p2, v5

    invoke-virtual {v14}, Lp1/g$a;->e()Lx6/p;

    move-result-object v5

    invoke-static {v15, v10, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->g()Lx6/p;

    move-result-object v5

    invoke-static {v15, v13, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v14}, Lp1/g$a;->b()Lx6/p;

    move-result-object v5

    invoke-interface {v15}, LG0/m;->e()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v15}, LG0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, LG0/m;->q(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10, v5}, LG0/m;->v(Ljava/lang/Object;Lx6/p;)V

    :cond_a
    invoke-virtual {v14}, Lp1/g$a;->f()Lx6/p;

    move-result-object v5

    invoke-static {v15, v11, v5}, LG0/y1;->b(LG0/m;Ljava/lang/Object;Lx6/p;)V

    invoke-virtual {v0, v9, v7}, Lw1/d;->r(II)Lw1/d;

    move-result-object v5

    invoke-virtual {v5}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v5, v4, v7}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LG0/m;->s()V

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, p2

    goto/16 :goto_4

    :cond_b
    invoke-static {}, LG0/p;->H()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LG0/p;->P()V

    :cond_c
    :goto_6
    invoke-interface {v4}, LG0/m;->j()LG0/V0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lp0/b$b;

    invoke-direct {v4, v0, v1, v2}, Lp0/b$b;-><init>(Lw1/d;Ljava/util/List;I)V

    invoke-interface {v3, v4}, LG0/V0;->a(Lx6/p;)V

    :cond_d
    return-void
.end method

.method public static final b(Lw1/d;)Z
    .locals 3

    invoke-virtual {p0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lw1/d;->p(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static final c(Lw1/d;Ljava/util/Map;)Lk6/u;
    .locals 5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lw1/d;->j(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/d$c;

    invoke-virtual {v4}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lk6/u;

    invoke-direct {p0, v0, v1}, Lk6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lp0/b;->a:Lk6/u;

    return-object p0
.end method
