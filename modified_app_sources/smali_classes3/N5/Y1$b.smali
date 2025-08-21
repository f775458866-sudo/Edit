.class final LN5/Y1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/Y1;->p(Lx6/a;LR5/J$a;Ljava/lang/String;ZLG0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/foundation/o;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/Y1$b;->d:Landroidx/compose/foundation/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, LN5/Y1$b;

    iget-object v0, p0, LN5/Y1$b;->d:Landroidx/compose/foundation/o;

    invoke-direct {p1, v0, p2}, LN5/Y1$b;-><init>(Landroidx/compose/foundation/o;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/Y1$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/Y1$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/Y1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/Y1$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LN5/Y1$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN5/Y1$b;->d:Landroidx/compose/foundation/o;

    invoke-virtual {p1}, Landroidx/compose/foundation/o;->m()I

    move-result v1

    new-instance v3, Ld0/x;

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v4, v5}, Ld0/x;-><init>(FFFF)V

    const v4, 0xea60

    const/16 v5, 0x7d0

    invoke-static {v4, v5, v3}, Ld0/j;->k(IILd0/D;)Ld0/r0;

    move-result-object v3

    iput v2, p0, LN5/Y1$b;->c:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/o;->k(ILd0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
