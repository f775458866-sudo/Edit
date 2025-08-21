.class public abstract LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, LZ0/m0;->s()V

    invoke-virtual {p0}, Lw1/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p7}, LF1/b;->b(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, LZ0/n1;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p7}, LF1/b;->b(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, LZ0/i1;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw1/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/p;

    invoke-virtual {v8}, Lw1/p;->e()Lw1/o;

    move-result-object v9

    invoke-interface {v9}, Lw1/o;->getHeight()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, Lw1/p;->e()Lw1/o;

    move-result-object v8

    invoke-interface {v8}, Lw1/o;->getWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    check-cast v0, LZ0/i1;

    invoke-static {v6, v7}, LY0/n;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZ0/i1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lw1/j;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/p;

    invoke-virtual {v5}, Lw1/p;->e()Lw1/o;

    move-result-object v6

    invoke-static {v0}, LZ0/l0;->a(Landroid/graphics/Shader;)LZ0/i1;

    move-result-object v8

    move-object v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v6 .. v13}, Lw1/o;->B(LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    invoke-virtual {v5}, Lw1/p;->e()Lw1/o;

    move-result-object v6

    invoke-interface {v6}, Lw1/o;->getHeight()F

    move-result v6

    invoke-interface {p1, v4, v6}, LZ0/m0;->c(FF)V

    invoke-virtual {v5}, Lw1/p;->e()Lw1/o;

    move-result-object v5

    invoke-interface {v5}, Lw1/o;->getHeight()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, LZ0/m0;->h()V

    return-void
.end method

.method private static final b(Lw1/j;LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 11

    invoke-virtual {p0}, Lw1/j;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/p;

    invoke-virtual {v2}, Lw1/p;->e()Lw1/o;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lw1/o;->B(LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V

    invoke-virtual {v2}, Lw1/p;->e()Lw1/o;

    move-result-object v2

    invoke-interface {v2}, Lw1/o;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, LZ0/m0;->c(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
