.class final Lm0/D$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/D;->d(Landroidx/compose/foundation/lazy/layout/f;IFLd0/i;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lx6/p;

.field final synthetic g:I

.field final synthetic i:Landroidx/compose/foundation/lazy/layout/f;

.field final synthetic j:F

.field final synthetic o:Ld0/i;


# direct methods
.method constructor <init>(Lx6/p;ILandroidx/compose/foundation/lazy/layout/f;FLd0/i;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lm0/D$c;->f:Lx6/p;

    iput p2, p0, Lm0/D$c;->g:I

    iput-object p3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    iput p4, p0, Lm0/D$c;->j:F

    iput-object p5, p0, Lm0/D$c;->o:Ld0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/s;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm0/D$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lm0/D$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lm0/D$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Lm0/D$c;

    iget-object v1, p0, Lm0/D$c;->f:Lx6/p;

    iget v2, p0, Lm0/D$c;->g:I

    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    iget v4, p0, Lm0/D$c;->j:F

    iget-object v5, p0, Lm0/D$c;->o:Ld0/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lm0/D$c;-><init>(Lx6/p;ILandroidx/compose/foundation/lazy/layout/f;FLd0/i;Lo6/d;)V

    iput-object p1, v0, Lm0/D$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/s;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lm0/D$c;->c(Lg0/s;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm0/D$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/D$c;->d:Ljava/lang/Object;

    check-cast p1, Lg0/s;

    iget-object v1, p0, Lm0/D$c;->f:Lx6/p;

    iget v3, p0, Lm0/D$c;->g:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lm0/D$c;->g:I

    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v3

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f;->b()I

    move-result v3

    iget-object v5, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    if-eqz v1, :cond_3

    iget v5, p0, Lm0/D$c;->g:I

    iget-object v6, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/f;->b()I

    move-result v6

    if-gt v5, v6, :cond_4

    :cond_3
    if-nez v1, :cond_6

    iget v5, p0, Lm0/D$c;->g:I

    iget-object v6, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v6

    if-ge v5, v6, :cond_6

    :cond_4
    iget v5, p0, Lm0/D$c;->g:I

    iget-object v6, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_6

    if-eqz v1, :cond_5

    iget v1, p0, Lm0/D$c;->g:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v3

    invoke-static {v1, v3}, LD6/j;->d(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lm0/D$c;->g:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f;->e()I

    move-result v3

    invoke-static {v1, v3}, LD6/j;->h(II)I

    move-result v1

    :goto_1
    iget-object v3, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    invoke-interface {v3, p1, v1, v4}, Landroidx/compose/foundation/lazy/layout/f;->d(Lg0/s;II)V

    :cond_6
    iget-object v1, p0, Lm0/D$c;->i:Landroidx/compose/foundation/lazy/layout/f;

    iget v3, p0, Lm0/D$c;->g:I

    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/f;->c(I)F

    move-result v1

    iget v3, p0, Lm0/D$c;->j:F

    add-float v5, v1, v3

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v7, p0, Lm0/D$c;->o:Ld0/i;

    new-instance v8, Lm0/D$c$a;

    invoke-direct {v8, v1, p1}, Lm0/D$c$a;-><init>(Lkotlin/jvm/internal/K;Lg0/s;)V

    iput v2, p0, Lm0/D$c;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Ld0/m0;->e(FFFLd0/i;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
