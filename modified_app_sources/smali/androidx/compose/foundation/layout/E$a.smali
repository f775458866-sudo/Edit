.class final Landroidx/compose/foundation/layout/E$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/E;->a([Ln1/U;Ln1/H;I[III[IIII)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ln1/U;

.field final synthetic d:Landroidx/compose/foundation/layout/E;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:[I


# direct methods
.method constructor <init>([Ln1/U;Landroidx/compose/foundation/layout/E;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/E$a;->c:[Ln1/U;

    iput-object p2, p0, Landroidx/compose/foundation/layout/E$a;->d:Landroidx/compose/foundation/layout/E;

    iput p3, p0, Landroidx/compose/foundation/layout/E$a;->f:I

    iput p4, p0, Landroidx/compose/foundation/layout/E$a;->g:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/E$a;->i:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/E$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/layout/E$a;->c:[Ln1/U;

    iget-object v2, v0, Landroidx/compose/foundation/layout/E$a;->d:Landroidx/compose/foundation/layout/E;

    iget v3, v0, Landroidx/compose/foundation/layout/E$a;->f:I

    iget v4, v0, Landroidx/compose/foundation/layout/E$a;->g:I

    iget-object v5, v0, Landroidx/compose/foundation/layout/E$a;->i:[I

    .line 3
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v10, v1, v7

    add-int/lit8 v16, v8, 0x1

    .line 4
    invoke-static {v10}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 5
    invoke-static {v10}, Lj0/A;->d(Ln1/U;)Lj0/D;

    move-result-object v9

    .line 6
    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/E;->p(Landroidx/compose/foundation/layout/E;Ln1/U;Lj0/D;II)I

    move-result v12

    .line 7
    aget v11, v5, v8

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v9 .. v15}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    return-void
.end method
