.class final Landroidx/compose/foundation/layout/j$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j;->a([Ln1/U;Ln1/H;I[III[IIII)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ln1/U;

.field final synthetic d:Landroidx/compose/foundation/layout/j;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:Ln1/H;

.field final synthetic j:[I


# direct methods
.method constructor <init>([Ln1/U;Landroidx/compose/foundation/layout/j;IILn1/H;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j$a;->c:[Ln1/U;

    iput-object p2, p0, Landroidx/compose/foundation/layout/j$a;->d:Landroidx/compose/foundation/layout/j;

    iput p3, p0, Landroidx/compose/foundation/layout/j$a;->f:I

    iput p4, p0, Landroidx/compose/foundation/layout/j$a;->g:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/j$a;->i:Ln1/H;

    iput-object p6, p0, Landroidx/compose/foundation/layout/j$a;->j:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/j$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/j$a;->c:[Ln1/U;

    iget-object v2, v0, Landroidx/compose/foundation/layout/j$a;->d:Landroidx/compose/foundation/layout/j;

    iget v5, v0, Landroidx/compose/foundation/layout/j$a;->f:I

    iget v6, v0, Landroidx/compose/foundation/layout/j$a;->g:I

    iget-object v8, v0, Landroidx/compose/foundation/layout/j$a;->i:Ln1/H;

    iget-object v9, v0, Landroidx/compose/foundation/layout/j$a;->j:[I

    .line 3
    array-length v10, v1

    const/4 v3, 0x0

    move v11, v3

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v14, v1, v11

    add-int/lit8 v20, v12, 0x1

    .line 4
    invoke-static {v14}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {v14}, Lj0/A;->d(Ln1/U;)Lj0/D;

    move-result-object v4

    .line 6
    invoke-interface {v8}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v7

    move-object v3, v14

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/foundation/layout/j;Ln1/U;Lj0/D;IILK1/t;)I

    move-result v15

    .line 8
    aget v16, v9, v12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 9
    invoke-static/range {v13 .. v19}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v20

    goto :goto_0

    :cond_0
    return-void
.end method
