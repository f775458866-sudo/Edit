.class final Lp1/G$j;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/G;->I()Lu1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/G;

.field final synthetic d:Lkotlin/jvm/internal/N;


# direct methods
.method constructor <init>(Lp1/G;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, Lp1/G$j;->c:Lp1/G;

    iput-object p2, p0, Lp1/G$j;->d:Lkotlin/jvm/internal/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/G$j;->invoke()V

    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lp1/G$j;->c:Lp1/G;

    invoke-virtual {v0}, Lp1/G;->h0()Lp1/a0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lp1/e0;->a(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lp1/G$j;->d:Lkotlin/jvm/internal/N;

    .line 5
    invoke-static {v0}, Lp1/a0;->c(Lp1/a0;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 6
    invoke-virtual {v0}, Lp1/a0;->o()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    .line 8
    instance-of v6, v4, Lp1/w0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 9
    check-cast v4, Lp1/w0;

    .line 10
    invoke-interface {v4}, Lp1/w0;->T()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    new-instance v6, Lu1/i;

    invoke-direct {v6}, Lu1/i;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6, v7}, Lu1/i;->p(Z)V

    .line 13
    :cond_0
    invoke-interface {v4}, Lp1/w0;->C1()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v6, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v6, Lu1/i;

    invoke-virtual {v6, v7}, Lu1/i;->q(Z)V

    .line 15
    :cond_1
    iget-object v6, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast v6, Lu1/i;

    invoke-interface {v4, v6}, Lp1/w0;->n1(Lu1/u;)V

    goto :goto_4

    .line 16
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->M1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    .line 17
    instance-of v6, v4, Lp1/m;

    if-eqz v6, :cond_8

    .line 18
    move-object v6, v4

    check-cast v6, Lp1/m;

    .line 19
    invoke-virtual {v6}, Lp1/m;->l2()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->M1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_3

    move-object v4, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    .line 21
    new-instance v5, LI0/b;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v10, v8}, LI0/b;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v5, v4}, LI0/b;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 23
    :cond_5
    invoke-virtual {v5, v6}, LI0/b;->b(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->I1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v9, v7, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    :goto_4
    invoke-static {v5}, Lp1/k;->b(LI0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->O1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method
