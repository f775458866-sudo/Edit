.class final LD0/T$d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/T$d;->a(Ln1/f0;J)Ln1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/util/List;

.field final synthetic B:Ljava/lang/Integer;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic i:LD0/x;

.field final synthetic j:I

.field final synthetic o:I

.field final synthetic p:Lj0/K;

.field final synthetic q:Ln1/f0;

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LD0/x;IILj0/K;Ln1/f0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LD0/T$d$a;->c:Ljava/util/List;

    iput-object p2, p0, LD0/T$d$a;->d:Ljava/util/List;

    iput-object p3, p0, LD0/T$d$a;->f:Ljava/util/List;

    iput-object p4, p0, LD0/T$d$a;->g:Ljava/util/List;

    iput-object p5, p0, LD0/T$d$a;->i:LD0/x;

    iput p6, p0, LD0/T$d$a;->j:I

    iput p7, p0, LD0/T$d$a;->o:I

    iput-object p8, p0, LD0/T$d$a;->p:Lj0/K;

    iput-object p9, p0, LD0/T$d$a;->q:Ln1/f0;

    iput p10, p0, LD0/T$d$a;->x:I

    iput p11, p0, LD0/T$d$a;->y:I

    iput-object p12, p0, LD0/T$d$a;->z:Ljava/lang/Integer;

    iput-object p13, p0, LD0/T$d$a;->A:Ljava/util/List;

    iput-object p14, p0, LD0/T$d$a;->B:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/U$a;

    invoke-virtual {p0, p1}, LD0/T$d$a;->invoke(Ln1/U$a;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public final invoke(Ln1/U$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LD0/T$d$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Ln1/U;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-static/range {v6 .. v12}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, LD0/T$d$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v14, v5

    check-cast v14, Ln1/U;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 11
    invoke-static/range {v13 .. v19}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, LD0/T$d$a;->f:Ljava/util/List;

    iget v2, v0, LD0/T$d$a;->j:I

    iget v4, v0, LD0/T$d$a;->o:I

    iget-object v5, v0, LD0/T$d$a;->p:Lj0/K;

    iget-object v6, v0, LD0/T$d$a;->q:Ln1/f0;

    iget v7, v0, LD0/T$d$a;->x:I

    iget v8, v0, LD0/T$d$a;->y:I

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_2

    .line 14
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    move-object v14, v11

    check-cast v14, Ln1/U;

    sub-int v11, v2, v4

    .line 16
    div-int/lit8 v11, v11, 0x2

    .line 17
    invoke-interface {v6}, Ln1/o;->getLayoutDirection()LK1/t;

    move-result-object v12

    invoke-interface {v5, v6, v12}, Lj0/K;->d(LK1/d;LK1/t;)I

    move-result v12

    add-int v15, v11, v12

    sub-int v16, v7, v8

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 18
    invoke-static/range {v13 .. v19}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, LD0/T$d$a;->g:Ljava/util/List;

    iget v2, v0, LD0/T$d$a;->x:I

    iget-object v4, v0, LD0/T$d$a;->z:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_4

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v14, v7

    check-cast v14, Ln1/U;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sub-int v16, v2, v7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v0, LD0/T$d$a;->i:LD0/x;

    if-eqz v1, :cond_5

    iget-object v2, v0, LD0/T$d$a;->A:Ljava/util/List;

    iget v4, v0, LD0/T$d$a;->x:I

    iget-object v5, v0, LD0/T$d$a;->B:Ljava/lang/Integer;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_5

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    move-object v14, v7

    check-cast v14, Ln1/U;

    .line 28
    invoke-virtual {v1}, LD0/x;->b()I

    move-result v15

    invoke-static {v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v16, v4, v7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
