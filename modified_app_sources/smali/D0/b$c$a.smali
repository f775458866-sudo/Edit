.class final LD0/b$c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/b$c;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ln1/H;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic i:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ln1/H;FILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LD0/b$c$a;->c:Ljava/util/List;

    iput-object p2, p0, LD0/b$c$a;->d:Ln1/H;

    iput p3, p0, LD0/b$c$a;->f:F

    iput p4, p0, LD0/b$c$a;->g:I

    iput-object p5, p0, LD0/b$c$a;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, LD0/b$c$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LD0/b$c$a;->c:Ljava/util/List;

    iget-object v3, v0, LD0/b$c$a;->d:Ln1/H;

    iget v8, v0, LD0/b$c$a;->f:F

    iget v4, v0, LD0/b$c$a;->g:I

    iget-object v9, v0, LD0/b$c$a;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_4

    .line 4
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v6, v11

    :goto_1
    if-ge v6, v2, :cond_1

    .line 7
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/U;

    invoke-virtual {v7}, Ln1/U;->U0()I

    move-result v7

    .line 8
    invoke-static {v13}, Ll6/q;->o(Ljava/util/List;)I

    move-result v14

    if-ge v6, v14, :cond_0

    invoke-interface {v3, v8}, LK1/d;->r0(F)I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v11

    :goto_2
    add-int/2addr v7, v14

    .line 9
    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$e;

    move-result-object v6

    .line 11
    new-array v7, v2, [I

    move v14, v11

    :goto_3
    if-ge v14, v2, :cond_2

    aput v11, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v2

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v2, v21

    .line 13
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/b$e;->c(LK1/d;I[ILK1/t;[I)V

    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move v5, v11

    :goto_4
    if-ge v5, v2, :cond_3

    .line 15
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v15, v6

    check-cast v15, Ln1/U;

    .line 17
    aget v16, v7, v5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
