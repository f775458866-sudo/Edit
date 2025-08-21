.class public abstract LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF1/g;Lw1/B;Lx6/r;LK1/d;Z)Lw1/B;
    .locals 6

    invoke-virtual {p1}, Lw1/B;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LK1/x;->b:LK1/x$a;

    invoke-virtual {v2}, LK1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LK1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lw1/B;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LK1/d;->y0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LK1/x$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LK1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lw1/B;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, LK1/v;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, LG1/d;->d(Lw1/B;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v0

    invoke-virtual {p1}, Lw1/B;->n()LB1/F;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->e()LB1/F;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lw1/B;->l()LB1/B;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LB1/B;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, LB1/B;->b:LB1/B$a;

    invoke-virtual {v3}, LB1/B$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, LB1/B;->c(I)LB1/B;

    move-result-object v3

    invoke-virtual {p1}, Lw1/B;->m()LB1/C;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LB1/C;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, LB1/C;->b:LB1/C$a;

    invoke-virtual {v4}, LB1/C$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, LB1/C;->e(I)LB1/C;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lx6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Lw1/B;->p()LE1/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lw1/B;->p()LE1/e;

    move-result-object p2

    sget-object v0, LE1/e;->f:LE1/e$a;

    invoke-virtual {v0}, LE1/e$a;->a()LE1/e;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LG1/a;->a:LG1/a;

    invoke-virtual {p1}, Lw1/B;->p()LE1/e;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LG1/a;->b(LF1/g;LE1/e;)V

    :cond_6
    invoke-virtual {p1}, Lw1/B;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lw1/B;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lw1/B;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object p2

    sget-object v0, LI1/o;->c:LI1/o$a;

    invoke-virtual {v0}, LI1/o$a;->a()LI1/o;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object v0

    invoke-virtual {v0}, LI1/o;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object v0

    invoke-virtual {v0}, LI1/o;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, Lw1/B;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LF1/g;->f(J)V

    invoke-virtual {p1}, Lw1/B;->f()LZ0/k0;

    move-result-object p2

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-virtual {v0}, LY0/m$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lw1/B;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, LF1/g;->e(LZ0/k0;JF)V

    invoke-virtual {p1}, Lw1/B;->r()LZ0/k1;

    move-result-object p2

    invoke-virtual {p0, p2}, LF1/g;->h(LZ0/k1;)V

    invoke-virtual {p1}, Lw1/B;->s()LI1/k;

    move-result-object p2

    invoke-virtual {p0, p2}, LF1/g;->i(LI1/k;)V

    invoke-virtual {p1}, Lw1/B;->h()Lb1/g;

    move-result-object p2

    invoke-virtual {p0, p2}, LF1/g;->g(Lb1/g;)V

    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, LK1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LK1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LK1/v;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, LK1/d;->y0(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/v;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, LK1/x$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LK1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, LK1/v;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lw1/B;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lw1/B;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lw1/B;->e()LI1/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, LG1/d;->c(JZJLI1/a;)Lw1/B;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static final c(JZJLI1/a;)Lw1/B;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, LK1/v;->g(J)J

    move-result-wide v4

    sget-object v6, LK1/x;->b:LK1/x$a;

    invoke-virtual {v6}, LK1/x$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LK1/x;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, LK1/v;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v5}, LZ0/u0$a;->j()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LZ0/u0;->r(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LZ0/u0$a;->i()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, LZ0/u0;->r(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, LI1/a;->b:LI1/a$a;

    invoke-virtual {v7}, LI1/a$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, LI1/a;->h()F

    move-result v8

    invoke-static {v8, v7}, LI1/a;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, LK1/v;->b:LK1/v$a;

    invoke-virtual {v4}, LK1/v$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LZ0/u0$a;->j()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v9, Lw1/B;

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    return-object v9
.end method

.method public static final d(Lw1/B;)Z
    .locals 1

    invoke-virtual {p0}, Lw1/B;->i()LB1/q;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/B;->l()LB1/B;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw1/B;->n()LB1/F;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(LF1/g;LI1/s;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LI1/s;->c:LI1/s$a;

    invoke-virtual {p1}, LI1/s$a;->a()LI1/s;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LI1/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, LI1/s;->b()I

    move-result p1

    sget-object v0, LI1/s$b;->a:LI1/s$b$a;

    invoke-virtual {v0}, LI1/s$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LI1/s$b;->e(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LI1/s$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LI1/s$b;->e(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LI1/s$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LI1/s$b;->e(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    return-void
.end method
