.class public abstract LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA/i0$c;Landroid/util/Size;Landroid/util/Range;)LA/i0$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->b()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->f()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->f()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->k()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->h()I

    move-result v8

    move-object/from16 v9, p2

    invoke-static/range {v0 .. v9}, LW/k;->e(IIIIIIIIILandroid/util/Range;)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->e()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->f()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->j()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->b()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->d()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, LA/i0$c;->g()I

    move-result v18

    invoke-static/range {v9 .. v18}, LA/i0$c;->a(ILjava/lang/String;IIIIIIII)LA/i0$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(LA/i0;)LA/i0$c;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA/i0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LA/i0;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/i0$c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
