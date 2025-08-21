.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$a;
    }
.end annotation


# instance fields
.field private final a:LF1/d;

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Lx1/f0;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LF1/d;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v9, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lw1/a;->a:LF1/d;

    .line 4
    iput v4, v0, Lw1/a;->b:I

    .line 5
    iput-boolean v9, v0, Lw1/a;->c:Z

    move-wide/from16 v10, p4

    .line 6
    iput-wide v10, v0, Lw1/a;->d:J

    .line 7
    invoke-static {v10, v11}, LK1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v10, v11}, LK1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_f

    const/4 v12, 0x1

    if-lt v4, v12, :cond_e

    .line 8
    invoke-virtual {v1}, LF1/d;->i()Lw1/O;

    move-result-object v13

    .line 9
    invoke-static {v13, v9}, Lw1/b;->c(Lw1/O;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v1}, LF1/d;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lw1/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, LF1/d;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, v0, Lw1/a;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v13}, Lw1/O;->z()I

    move-result v1

    invoke-static {v1}, Lw1/b;->d(I)I

    move-result v1

    .line 14
    invoke-virtual {v13}, Lw1/O;->z()I

    move-result v2

    .line 15
    sget-object v3, LI1/j;->b:LI1/j$a;

    invoke-virtual {v3}, LI1/j$a;->c()I

    move-result v3

    invoke-static {v2, v3}, LI1/j;->k(II)Z

    move-result v2

    .line 16
    invoke-virtual {v13}, Lw1/O;->v()Lw1/u;

    move-result-object v3

    invoke-virtual {v3}, Lw1/u;->c()I

    move-result v3

    invoke-static {v3}, Lw1/b;->f(I)I

    move-result v5

    .line 17
    invoke-virtual {v13}, Lw1/O;->r()I

    move-result v3

    invoke-static {v3}, LI1/f;->g(I)I

    move-result v3

    invoke-static {v3}, Lw1/b;->e(I)I

    move-result v6

    .line 18
    invoke-virtual {v13}, Lw1/O;->r()I

    move-result v3

    invoke-static {v3}, LI1/f;->h(I)I

    move-result v3

    invoke-static {v3}, Lw1/b;->g(I)I

    move-result v7

    .line 19
    invoke-virtual {v13}, Lw1/O;->r()I

    move-result v3

    invoke-static {v3}, LI1/f;->i(I)I

    move-result v3

    invoke-static {v3}, Lw1/b;->h(I)I

    move-result v8

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    .line 20
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    move-object v3, v14

    .line 21
    :goto_1
    invoke-direct/range {v0 .. v8}, Lw1/a;->C(IILandroid/text/TextUtils$TruncateAt;IIIII)Lx1/f0;

    move-result-object v15

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v15}, Lx1/f0;->f()I

    move-result v0

    invoke-static {v10, v11}, LK1/b;->k(J)I

    move-result v9

    if-le v0, v9, :cond_3

    if-le v4, v12, :cond_3

    .line 23
    invoke-static {v10, v11}, LK1/b;->k(J)I

    move-result v0

    invoke-static {v15, v0}, Lw1/b;->b(Lx1/f0;I)I

    move-result v0

    if-ltz v0, :cond_2

    if-eq v0, v4, :cond_2

    .line 24
    invoke-static {v0, v12}, LD6/j;->d(II)I

    move-result v4

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {v0 .. v8}, Lw1/a;->C(IILandroid/text/TextUtils$TruncateAt;IIIII)Lx1/f0;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    .line 26
    :goto_2
    iput-object v15, v0, Lw1/a;->e:Lx1/f0;

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    .line 27
    iput-object v15, v0, Lw1/a;->e:Lx1/f0;

    .line 28
    :goto_3
    invoke-virtual {v0}, Lw1/a;->F()LF1/g;

    move-result-object v1

    invoke-virtual {v13}, Lw1/O;->g()LZ0/k0;

    move-result-object v2

    invoke-virtual {v0}, Lw1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lw1/a;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, LY0/n;->a(FF)J

    move-result-wide v3

    invoke-virtual {v13}, Lw1/O;->d()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, LF1/g;->e(LZ0/k0;JF)V

    .line 29
    iget-object v1, v0, Lw1/a;->e:Lx1/f0;

    invoke-direct {v0, v1}, Lw1/a;->E(Lx1/f0;)[LH1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/b;

    .line 31
    invoke-virtual {v0}, Lw1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lw1/a;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, LY0/n;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LH1/b;->c(J)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v1, v0, Lw1/a;->f:Ljava/lang/CharSequence;

    .line 33
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_5

    invoke-static {}, Ll6/q;->m()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    .line 34
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lz1/j;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    array-length v5, v1

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_d

    aget-object v7, v1, v6

    .line 37
    check-cast v7, Lz1/j;

    .line 38
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 39
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 40
    iget-object v10, v0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v10, v8}, Lx1/f0;->q(I)I

    move-result v10

    .line 41
    iget v11, v0, Lw1/a;->b:I

    if-lt v10, v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move v11, v4

    .line 42
    :goto_6
    iget-object v13, v0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v13, v10}, Lx1/f0;->n(I)I

    move-result v13

    if-lez v13, :cond_7

    .line 43
    iget-object v13, v0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v13, v10}, Lx1/f0;->o(I)I

    move-result v13

    if-le v9, v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move v13, v4

    .line 44
    :goto_7
    iget-object v15, v0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v15, v10}, Lx1/f0;->p(I)I

    move-result v15

    if-le v9, v15, :cond_8

    move v9, v12

    goto :goto_8

    :cond_8
    move v9, v4

    :goto_8
    if-nez v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v11, :cond_9

    goto/16 :goto_d

    .line 45
    :cond_9
    invoke-virtual {v0, v8}, Lw1/a;->v(I)LI1/i;

    move-result-object v9

    .line 46
    sget-object v11, Lw1/a$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x2

    if-eq v9, v12, :cond_b

    if-ne v9, v11, :cond_a

    .line 47
    invoke-virtual {v0, v8, v12}, Lw1/a;->q(IZ)F

    move-result v8

    invoke-virtual {v7}, Lz1/j;->d()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_9

    :cond_a
    new-instance v1, Lk6/s;

    invoke-direct {v1}, Lk6/s;-><init>()V

    throw v1

    .line 48
    :cond_b
    invoke-virtual {v0, v8, v12}, Lw1/a;->q(IZ)F

    move-result v8

    .line 49
    :goto_9
    invoke-virtual {v7}, Lz1/j;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v8

    .line 50
    iget-object v13, v0, Lw1/a;->e:Lx1/f0;

    .line 51
    invoke-virtual {v7}, Lz1/j;->c()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_0
    invoke-virtual {v7}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 54
    iget v4, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v15, v15, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v4, v15

    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v15

    sub-int/2addr v4, v15

    div-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v13, v10}, Lx1/f0;->k(I)F

    move-result v10

    :goto_a
    add-float/2addr v4, v10

    goto :goto_c

    .line 55
    :pswitch_1
    invoke-virtual {v7}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v4, v4

    invoke-virtual {v13, v10}, Lx1/f0;->k(I)F

    move-result v10

    add-float/2addr v4, v10

    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v10

    :goto_b
    int-to-float v10, v10

    sub-float/2addr v4, v10

    goto :goto_c

    .line 56
    :pswitch_2
    invoke-virtual {v7}, Lz1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    invoke-virtual {v13, v10}, Lx1/f0;->k(I)F

    move-result v10

    goto :goto_a

    .line 57
    :pswitch_3
    invoke-virtual {v13, v10}, Lx1/f0;->w(I)F

    move-result v4

    invoke-virtual {v13, v10}, Lx1/f0;->l(I)F

    move-result v10

    add-float/2addr v4, v10

    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v10, v11

    div-float/2addr v4, v10

    goto :goto_c

    .line 58
    :pswitch_4
    invoke-virtual {v13, v10}, Lx1/f0;->l(I)F

    move-result v4

    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v10

    goto :goto_b

    .line 59
    :pswitch_5
    invoke-virtual {v13, v10}, Lx1/f0;->w(I)F

    move-result v4

    goto :goto_c

    .line 60
    :pswitch_6
    invoke-virtual {v13, v10}, Lx1/f0;->k(I)F

    move-result v4

    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v10

    goto :goto_b

    .line 61
    :goto_c
    invoke-virtual {v7}, Lz1/j;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 62
    new-instance v10, LY0/i;

    invoke-direct {v10, v8, v4, v9, v7}, LY0/i;-><init>(FFFF)V

    goto :goto_e

    :cond_c
    :goto_d
    move-object v10, v14

    .line 63
    :goto_e
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    move-object v1, v3

    .line 64
    :goto_f
    iput-object v1, v0, Lw1/a;->g:Ljava/util/List;

    return-void

    .line 65
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LF1/d;IZJLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw1/a;-><init>(LF1/d;IZJ)V

    return-void
.end method

.method private final C(IILandroid/text/TextUtils$TruncateAt;IIIII)Lx1/f0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lw1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, Lw1/a;->F()LF1/g;

    move-result-object v4

    iget-object v1, v0, Lw1/a;->a:LF1/d;

    invoke-virtual {v1}, LF1/d;->j()I

    move-result v7

    iget-object v1, v0, Lw1/a;->a:LF1/d;

    invoke-virtual {v1}, LF1/d;->h()Lx1/H;

    move-result-object v20

    iget-object v1, v0, Lw1/a;->a:LF1/d;

    invoke-virtual {v1}, LF1/d;->i()Lw1/O;

    move-result-object v1

    invoke-static {v1}, LF1/c;->b(Lw1/O;)Z

    move-result v10

    new-instance v1, Lx1/f0;

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v1 .. v22}, Lx1/f0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILx1/H;ILkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method private final E(Lx1/f0;)[LH1/b;
    .locals 4

    invoke-virtual {p1}, Lx1/f0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lx1/f0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, LH1/b;

    invoke-direct {p0, v0, v3}, Lw1/a;->G(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lx1/f0;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, Lx1/f0;->G()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LH1/b;

    return-object p1
.end method

.method private final G(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final H(LZ0/m0;)V
    .locals 3

    invoke-static {p1}, LZ0/H;->d(LZ0/m0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Lw1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lw1/a;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lw1/a;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->L(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lw1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw1/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public B(LZ0/m0;LZ0/k0;FLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 4

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object v0

    invoke-virtual {v0}, LF1/g;->b()I

    move-result v0

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object v1

    invoke-virtual {p0}, Lw1/a;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lw1/a;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, LY0/n;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, LF1/g;->e(LZ0/k0;JF)V

    invoke-virtual {v1, p4}, LF1/g;->h(LZ0/k1;)V

    invoke-virtual {v1, p5}, LF1/g;->i(LI1/k;)V

    invoke-virtual {v1, p6}, LF1/g;->g(Lb1/g;)V

    invoke-virtual {v1, p7}, LF1/g;->d(I)V

    invoke-direct {p0, p1}, Lw1/a;->H(LZ0/m0;)V

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, LF1/g;->d(I)V

    return-void
.end method

.method public D(I)F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->k(I)F

    move-result p1

    return p1
.end method

.method public final F()LF1/g;
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF1/d;

    invoke-virtual {v0}, LF1/d;->k()LF1/g;

    move-result-object v0

    return-object v0
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF1/d;

    invoke-virtual {v0}, LF1/d;->a()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Lw1/a;->a:LF1/d;

    invoke-virtual {v0}, LF1/d;->b()F

    move-result v0

    return v0
.end method

.method public c(I)LI1/i;
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->q(I)I

    move-result p1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->z(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LI1/i;->c:LI1/i;

    return-object p1

    :cond_0
    sget-object p1, LI1/i;->d:LI1/i;

    return-object p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->w(I)F

    move-result p1

    return p1
.end method

.method public f(I)LY0/i;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lx1/f0;->B(Lx1/f0;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v1, p1}, Lx1/f0;->q(I)I

    move-result p1

    new-instance v1, LY0/i;

    iget-object v2, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v2, p1}, Lx1/f0;->w(I)F

    move-result v2

    iget-object v3, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v3, p1}, Lx1/f0;->l(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, LY0/i;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)J
    .locals 2

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0}, Lx1/f0;->I()Ly1/i;

    move-result-object v0

    invoke-static {v0, p1}, Ly1/h;->b(Ly1/i;I)I

    move-result v1

    invoke-static {v0, p1}, Ly1/h;->a(Ly1/i;I)I

    move-result p1

    invoke-static {v1, p1}, Lw1/N;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0}, Lx1/f0;->f()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0}, Lx1/f0;->m()I

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, Lw1/a;->d:J

    invoke-static {v0, v1}, LK1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw1/a;->D(I)F

    move-result v0

    return v0
.end method

.method public i(J)I
    .locals 2

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p1, p2}, LY0/g;->n(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lx1/f0;->r(I)I

    move-result v0

    iget-object v1, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p1, p2}, LY0/g;->m(J)F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lx1/f0;->y(IF)I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->v(I)I

    move-result p1

    return p1
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {p2, p1}, Lx1/f0;->x(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {p2, p1}, Lx1/f0;->p(I)I

    move-result p1

    return p1
.end method

.method public l(I)F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->u(I)F

    move-result p1

    return p1
.end method

.method public m(LY0/i;ILw1/H;)J
    .locals 2

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p1}, LZ0/Z0;->c(LY0/i;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p2}, Lw1/b;->i(I)I

    move-result p2

    new-instance v1, Lw1/a$b;

    invoke-direct {v1, p3}, Lw1/a$b;-><init>(Lw1/H;)V

    invoke-virtual {v0, p1, p2, v1}, Lx1/f0;->C(Landroid/graphics/RectF;ILx6/p;)[I

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lw1/M;->b:Lw1/M$a;

    invoke-virtual {p1}, Lw1/M$a;->a()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 p3, 0x1

    aget p1, p1, p3

    invoke-static {p2, p1}, Lw1/N;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0}, Lx1/f0;->d()Z

    move-result v0

    return v0
.end method

.method public o(F)I
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lx1/f0;->r(I)I

    move-result p1

    return p1
.end method

.method public p(II)LZ0/T0;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v1, p1, p2, v0}, Lx1/f0;->F(IILandroid/graphics/Path;)V

    invoke-static {v0}, LZ0/W;->c(Landroid/graphics/Path;)LZ0/T0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or end("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public q(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p2, p1, v2, v1, v0}, Lx1/f0;->B(Lx1/f0;IZILjava/lang/Object;)F

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p2, p1, v2, v1, v0}, Lx1/f0;->E(Lx1/f0;IZILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public r(I)F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->t(I)F

    move-result p1

    return p1
.end method

.method public s(J[FI)V
    .locals 2

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-static {p1, p2}, Lw1/M;->l(J)I

    move-result v1

    invoke-static {p1, p2}, Lw1/M;->k(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, Lx1/f0;->a(II[FI)V

    return-void
.end method

.method public t()F
    .locals 1

    invoke-virtual {p0}, Lw1/a;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw1/a;->D(I)F

    move-result v0

    return v0
.end method

.method public u(I)I
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->q(I)I

    move-result p1

    return p1
.end method

.method public v(I)LI1/i;
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LI1/i;->d:LI1/i;

    return-object p1

    :cond_0
    sget-object p1, LI1/i;->c:LI1/i;

    return-object p1
.end method

.method public w(LZ0/m0;JLZ0/k1;LI1/k;Lb1/g;I)V
    .locals 2

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object v0

    invoke-virtual {v0}, LF1/g;->b()I

    move-result v0

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LF1/g;->f(J)V

    invoke-virtual {v1, p4}, LF1/g;->h(LZ0/k1;)V

    invoke-virtual {v1, p5}, LF1/g;->i(LI1/k;)V

    invoke-virtual {v1, p6}, LF1/g;->g(Lb1/g;)V

    invoke-virtual {v1, p7}, LF1/g;->d(I)V

    invoke-direct {p0, p1}, Lw1/a;->H(LZ0/m0;)V

    invoke-virtual {p0}, Lw1/a;->F()LF1/g;

    move-result-object p1

    invoke-virtual {p1, v0}, LF1/g;->d(I)V

    return-void
.end method

.method public x(I)F
    .locals 1

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->l(I)F

    move-result p1

    return p1
.end method

.method public z(I)LY0/i;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lw1/a;->e:Lx1/f0;

    invoke-virtual {v0, p1}, Lx1/f0;->c(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, LY0/i;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, LY0/i;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lw1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
