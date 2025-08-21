.class public abstract LF1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;Lw1/B;IILK1/d;LB1/q$b;)V
    .locals 13

    move/from16 v5, p3

    invoke-virtual {p1}, Lw1/B;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, v5}, LG1/c;->k(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Lw1/B;->k()J

    move-result-wide v1

    move-object v0, p0

    move v4, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, LG1/c;->o(Landroid/text/Spannable;JLK1/d;II)V

    invoke-virtual {p1}, Lw1/B;->n()LB1/F;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lw1/B;->l()LB1/B;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Lw1/B;->n()LB1/F;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LB1/F;->d:LB1/F$a;

    invoke-virtual {v1}, LB1/F$a;->e()LB1/F;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lw1/B;->l()LB1/B;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LB1/B;->i()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, LB1/B;->b:LB1/B$a;

    invoke-virtual {v3}, LB1/B$a;->b()I

    move-result v3

    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v1, v3}, LB1/h;->c(LB1/F;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v1

    instance-of v1, v1, LB1/J;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v3

    check-cast v3, LB1/J;

    invoke-virtual {v3}, LB1/J;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_6

    invoke-virtual {p1}, Lw1/B;->i()LB1/q;

    move-result-object v7

    invoke-virtual {p1}, Lw1/B;->m()LB1/C;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LB1/C;->m()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, LB1/C;->b:LB1/C$a;

    invoke-virtual {v1}, LB1/C$a;->a()I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, LB1/q$b;->a(LB1/q$b;LB1/q;LB1/F;IIILjava/lang/Object;)LG0/t1;

    move-result-object v1

    invoke-interface {v1}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    sget-object v3, LF1/k;->a:LF1/k;

    invoke-virtual {v3, v1}, LF1/k;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lw1/B;->s()LI1/k;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lw1/B;->s()LI1/k;

    move-result-object v1

    sget-object v3, LI1/k;->b:LI1/k$a;

    invoke-virtual {v3}, LI1/k$a;->d()LI1/k;

    move-result-object v6

    invoke-virtual {v1, v6}, LI1/k;->d(LI1/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, Lw1/B;->s()LI1/k;

    move-result-object v1

    invoke-virtual {v3}, LI1/k$a;->b()LI1/k;

    move-result-object v3

    invoke-virtual {v1, v3}, LI1/k;->d(LI1/k;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lw1/B;->u()LI1/o;

    move-result-object v3

    invoke-virtual {v3}, LI1/o;->b()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, Lw1/B;->p()LE1/e;

    move-result-object v1

    invoke-static {p0, v1, p2, v5}, LG1/c;->s(Landroid/text/Spannable;LE1/e;II)V

    invoke-virtual {p1}, Lw1/B;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2, p2, v5}, LG1/c;->h(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(Lw1/d;LK1/d;LB1/q$b;LF1/v;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lw1/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lw1/d;->h()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/d$c;

    invoke-virtual {v3}, Lw1/d$c;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lw1/B;

    invoke-virtual {v3}, Lw1/d$c;->b()I

    move-result v4

    invoke-virtual {v3}, Lw1/d$c;->c()I

    move-result v5

    const v33, 0xffdf

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v12 .. v34}, Lw1/B;->b(Lw1/B;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILjava/lang/Object;)Lw1/B;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, LF1/a;->a(Landroid/text/SpannableString;Lw1/B;IILK1/d;LB1/q$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lw1/d;->l(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_1
    const/16 v6, 0x21

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/d$c;

    invoke-virtual {v7}, Lw1/d$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/Q;

    invoke-virtual {v7}, Lw1/d$c;->b()I

    move-result v10

    invoke-virtual {v7}, Lw1/d$c;->c()I

    move-result v7

    invoke-static {v8}, LG1/e;->a(Lw1/Q;)Landroid/text/style/TtsSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lw1/d;->m(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/d$c;

    invoke-virtual {v7}, Lw1/d$c;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/S;

    invoke-virtual {v7}, Lw1/d$c;->b()I

    move-result v10

    invoke-virtual {v7}, Lw1/d$c;->c()I

    move-result v7

    invoke-virtual {v1, v8}, LF1/v;->c(Lw1/S;)Landroid/text/style/URLSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lw1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Lw1/d;->d(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/d$c;

    invoke-virtual {v4}, Lw1/d$c;->f()I

    move-result v5

    invoke-virtual {v4}, Lw1/d$c;->d()I

    move-result v7

    if-eq v5, v7, :cond_4

    invoke-virtual {v4}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/h;

    instance-of v7, v5, Lw1/h$b;

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lw1/h;->a()Lw1/i;

    invoke-static {v4}, LF1/a;->c(Lw1/d$c;)Lw1/d$c;

    move-result-object v5

    invoke-virtual {v1, v5}, LF1/v;->b(Lw1/d$c;)Landroid/text/style/URLSpan;

    move-result-object v5

    invoke-virtual {v4}, Lw1/d$c;->f()I

    move-result v7

    invoke-virtual {v4}, Lw1/d$c;->d()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, LF1/v;->a(Lw1/d$c;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v4}, Lw1/d$c;->f()I

    move-result v7

    invoke-virtual {v4}, Lw1/d$c;->d()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private static final c(Lw1/d$c;)Lw1/d$c;
    .locals 3

    new-instance v0, Lw1/d$c;

    invoke-virtual {p0}, Lw1/d$c;->e()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lw1/h$b;

    invoke-virtual {p0}, Lw1/d$c;->f()I

    move-result v2

    invoke-virtual {p0}, Lw1/d$c;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lw1/d$c;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
