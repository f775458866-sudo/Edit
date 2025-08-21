.class final Landroidx/compose/foundation/relocation/f$b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroidx/compose/foundation/relocation/f;

.field final synthetic f:Lx6/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Lx6/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$b$b;->d:Landroidx/compose/foundation/relocation/f;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$b$b;->f:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 2

    new-instance p1, Landroidx/compose/foundation/relocation/f$b$b;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/f$b$b;->d:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b$b;->f:Lx6/a;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/relocation/f$b$b;-><init>(Landroidx/compose/foundation/relocation/f;Lx6/a;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/f$b$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/f$b$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/f$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/f$b$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/relocation/f$b$b;->c:I

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

    iget-object p1, p0, Landroidx/compose/foundation/relocation/f$b$b;->d:Landroidx/compose/foundation/relocation/f;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/relocation/f$b$b;->d:Landroidx/compose/foundation/relocation/f;

    invoke-static {p1}, Landroidx/compose/foundation/relocation/b;->c(Lp1/j;)Ln0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b$b;->d:Landroidx/compose/foundation/relocation/f;

    invoke-static {v1}, Lp1/k;->k(Lp1/j;)Ln1/s;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/relocation/f$b$b;->f:Lx6/a;

    iput v2, p0, Landroidx/compose/foundation/relocation/f$b$b;->c:I

    invoke-interface {p1, v1, v3, p0}, Ln0/a;->I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
