.class final LD0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b;->b(FFLx6/p;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, LD0/b$c;->a:F

    iput p2, p0, LD0/b$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/List;Lkotlin/jvm/internal/L;Ln1/H;FJLn1/U;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/L;->c:I

    invoke-interface {p2, p3}, LK1/d;->r0(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p6}, Ln1/U;->U0()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p4, p5}, LK1/b;->l(J)I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final b(Ljava/util/List;Lkotlin/jvm/internal/L;Ln1/H;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/L;Ljava/util/List;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/L;->c:I

    invoke-interface {p2, p3}, LK1/d;->r0(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/L;->c:I

    :cond_0
    move-object p2, p4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll6/q;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast p5, Ljava/util/Collection;

    iget p0, p6, Lkotlin/jvm/internal/L;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    check-cast p7, Ljava/util/Collection;

    iget p0, p1, Lkotlin/jvm/internal/L;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/L;->c:I

    iget p2, p6, Lkotlin/jvm/internal/L;->c:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/L;->c:I

    iget p0, p8, Lkotlin/jvm/internal/L;->c:I

    iget p1, p9, Lkotlin/jvm/internal/L;->c:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/L;->c:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/L;->c:I

    iput p3, p6, Lkotlin/jvm/internal/L;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/L;

    invoke-direct {v9}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/L;

    invoke-direct {v2}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/L;

    invoke-direct {v10}, Lkotlin/jvm/internal/L;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/L;

    invoke-direct {v7}, Lkotlin/jvm/internal/L;-><init>()V

    iget v13, v0, LD0/b$c;->a:F

    iget v4, v0, LD0/b$c;->b:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_2

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln1/E;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v1, p3

    invoke-interface {v14, v1, v2}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v16

    move-object/from16 v12, p1

    move-wide v14, v1

    move/from16 v19, v11

    move-object v11, v10

    move-object v10, v5

    invoke-static/range {v10 .. v16}, LD0/b$c;->a(Ljava/util/List;Lkotlin/jvm/internal/L;Ln1/H;FJLn1/U;)Z

    move-result v1

    move-object v10, v11

    move-object/from16 v11, v16

    move v12, v3

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v10}, LD0/b$c;->b(Ljava/util/List;Lkotlin/jvm/internal/L;Ln1/H;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/L;Ljava/util/List;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V

    goto :goto_1

    :cond_0
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v10, Lkotlin/jvm/internal/L;->c:I

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, LK1/d;->r0(F)I

    move-result v15

    add-int/2addr v3, v15

    iput v3, v10, Lkotlin/jvm/internal/L;->c:I

    goto :goto_2

    :cond_1
    move-object/from16 v14, p1

    :goto_2
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v10, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {v11}, Ln1/U;->U0()I

    move-result v15

    add-int/2addr v3, v15

    iput v3, v10, Lkotlin/jvm/internal/L;->c:I

    iget v3, v7, Lkotlin/jvm/internal/L;->c:I

    invoke-virtual {v11}, Ln1/U;->P0()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lkotlin/jvm/internal/L;->c:I

    add-int/lit8 v11, v19, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget v4, v0, LD0/b$c;->b:F

    move-object v3, v14

    invoke-static/range {v1 .. v10}, LD0/b$c;->b(Ljava/util/List;Lkotlin/jvm/internal/L;Ln1/H;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/L;Ljava/util/List;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;)V

    :cond_3
    iget v3, v9, Lkotlin/jvm/internal/L;->c:I

    invoke-static/range {p3 .. p4}, LK1/b;->n(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v2, v2, Lkotlin/jvm/internal/L;->c:I

    invoke-static/range {p3 .. p4}, LK1/b;->m(J)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v22

    new-instance v24, LD0/b$c$a;

    iget v4, v0, LD0/b$c;->a:F

    move-object/from16 v3, p1

    move-object v2, v1

    move-object v6, v8

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v6}, LD0/b$c$a;-><init>(Ljava/util/List;Ln1/H;FILjava/util/List;)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move/from16 v21, v5

    invoke-static/range {v20 .. v26}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object v1

    return-object v1
.end method
