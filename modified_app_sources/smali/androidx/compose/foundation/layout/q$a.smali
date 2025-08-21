.class final Landroidx/compose/foundation/layout/q$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/q;->a([Ln1/U;Ln1/H;I[III[IIII)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:[I

.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic i:[Ln1/U;

.field final synthetic j:Landroidx/compose/foundation/layout/q;

.field final synthetic o:I

.field final synthetic p:Ln1/H;

.field final synthetic q:I

.field final synthetic x:[I


# direct methods
.method constructor <init>([IIII[Ln1/U;Landroidx/compose/foundation/layout/q;ILn1/H;I[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/q$a;->c:[I

    iput p2, p0, Landroidx/compose/foundation/layout/q$a;->d:I

    iput p3, p0, Landroidx/compose/foundation/layout/q$a;->f:I

    iput p4, p0, Landroidx/compose/foundation/layout/q$a;->g:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/q$a;->i:[Ln1/U;

    iput-object p6, p0, Landroidx/compose/foundation/layout/q$a;->j:Landroidx/compose/foundation/layout/q;

    iput p7, p0, Landroidx/compose/foundation/layout/q$a;->o:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/q$a;->p:Ln1/H;

    iput p9, p0, Landroidx/compose/foundation/layout/q$a;->q:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/q$a;->x:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/q$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/q$a;->c:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/q$a;->d:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/q$a;->f:I

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/layout/q$a;->g:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/q$a;->i:[Ln1/U;

    aget-object v4, v2, v1

    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/layout/q$a;->j:Landroidx/compose/foundation/layout/q;

    .line 6
    invoke-static {v4}, Lj0/A;->d(Ln1/U;)Lj0/D;

    move-result-object v5

    .line 7
    iget v6, p0, Landroidx/compose/foundation/layout/q$a;->o:I

    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/layout/q$a;->p:Ln1/H;

    invoke-interface {v2}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v7

    .line 9
    iget v8, p0, Landroidx/compose/foundation/layout/q$a;->q:I

    .line 10
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Ln1/U;Lj0/D;ILK1/t;I)I

    move-result v2

    add-int v5, v2, v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/layout/q$a;->j:Landroidx/compose/foundation/layout/q;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/q;->isHorizontal()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/layout/q$a;->x:[I

    iget v3, p0, Landroidx/compose/foundation/layout/q$a;->f:I

    sub-int v3, v1, v3

    aget v2, v2, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v6, v5

    move v5, v2

    .line 13
    invoke-static/range {v3 .. v9}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v3, p1

    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/layout/q$a;->x:[I

    iget v2, p0, Landroidx/compose/foundation/layout/q$a;->f:I

    sub-int v2, v1, v2

    aget v6, p1, v2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v3 .. v9}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    goto :goto_1

    :cond_2
    return-void
.end method
