.class final Landroidx/compose/foundation/layout/g$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/g;->e(Ln1/H;Ljava/util/List;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ln1/U;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ln1/H;

.field final synthetic g:Lkotlin/jvm/internal/L;

.field final synthetic i:Lkotlin/jvm/internal/L;

.field final synthetic j:Landroidx/compose/foundation/layout/g;


# direct methods
.method constructor <init>([Ln1/U;Ljava/util/List;Ln1/H;Lkotlin/jvm/internal/L;Lkotlin/jvm/internal/L;Landroidx/compose/foundation/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/g$c;->c:[Ln1/U;

    iput-object p2, p0, Landroidx/compose/foundation/layout/g$c;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/g$c;->f:Ln1/H;

    iput-object p4, p0, Landroidx/compose/foundation/layout/g$c;->g:Lkotlin/jvm/internal/L;

    iput-object p5, p0, Landroidx/compose/foundation/layout/g$c;->i:Lkotlin/jvm/internal/L;

    iput-object p6, p0, Landroidx/compose/foundation/layout/g$c;->j:Landroidx/compose/foundation/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/g$c;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/g$c;->c:[Ln1/U;

    iget-object v2, v0, Landroidx/compose/foundation/layout/g$c;->d:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/foundation/layout/g$c;->f:Ln1/H;

    iget-object v4, v0, Landroidx/compose/foundation/layout/g$c;->g:Lkotlin/jvm/internal/L;

    iget-object v5, v0, Landroidx/compose/foundation/layout/g$c;->i:Lkotlin/jvm/internal/L;

    iget-object v6, v0, Landroidx/compose/foundation/layout/g$c;->j:Landroidx/compose/foundation/layout/g;

    .line 3
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    .line 4
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ln1/E;

    .line 6
    invoke-interface {v3}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/L;->c:I

    iget v15, v5, Lkotlin/jvm/internal/L;->c:I

    invoke-static {v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/g;)LS0/c;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/f;->c(Ln1/U$a;Ln1/U;Ln1/E;LK1/t;IILS0/c;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method
