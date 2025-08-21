.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/B;
.implements Lp1/r;
.implements Lp1/t;


# instance fields
.field private D:Lu0/g;

.field private E:Lx6/l;

.field private final F:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)V
    .locals 16

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Lp1/m;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->D:Lu0/g;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->E:Lx6/l;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/modifiers/b;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->D:Lu0/g;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->E:Lx6/l;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 10
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;Lkotlin/jvm/internal/k;)V

    .line 11
    invoke-virtual {v0, v1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;ILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, LI1/t;->a:LI1/t$a;

    invoke-virtual {v1}, LI1/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lw1/d;Lw1/O;LB1/q$b;Lx6/l;IZIILjava/util/List;Lx6/l;Lu0/g;LZ0/x0;Lx6/l;)V

    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->y2(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->A2(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->z2(Ln1/H;Ln1/E;J)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Lw1/d;Lw1/O;Ljava/util/List;IIZLB1/q$b;ILx6/l;Lx6/l;Lu0/g;LZ0/x0;)V
    .locals 11

    move-object/from16 v0, p11

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->E2(LZ0/x0;Lw1/O;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/b;->G2(Lw1/d;)Z

    move-result p1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->F2(Lw1/O;Ljava/util/List;IIZLB1/q$b;I)Z

    move-result p2

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/a;->E:Lx6/l;

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-virtual {p3, v4, v5, v0, v3}, Landroidx/compose/foundation/text/modifiers/b;->D2(Lx6/l;Lx6/l;Lu0/g;Lx6/l;)Z

    move-result p3

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->r2(ZZZZ)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->D:Lu0/g;

    invoke-static {p0}, Lp1/E;->b(Lp1/B;)V

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->x2(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->B2(Ln1/o;Ln1/n;I)I

    move-result p1

    return p1
.end method

.method public x(Ln1/s;)V
    .locals 0

    return-void
.end method

.method public y(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->F:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->s2(Lb1/c;)V

    return-void
.end method
