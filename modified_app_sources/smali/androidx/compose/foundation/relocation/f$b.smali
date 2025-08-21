.class final Landroidx/compose/foundation/relocation/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/f;->I0(Ln1/s;Lx6/a;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/relocation/f;

.field final synthetic g:Ln1/s;

.field final synthetic i:Lx6/a;

.field final synthetic j:Lx6/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;Lx6/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/f$b;->f:Landroidx/compose/foundation/relocation/f;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/f$b;->g:Ln1/s;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/f$b;->i:Lx6/a;

    iput-object p4, p0, Landroidx/compose/foundation/relocation/f$b;->j:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/relocation/f$b;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b;->f:Landroidx/compose/foundation/relocation/f;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$b;->g:Ln1/s;

    iget-object v3, p0, Landroidx/compose/foundation/relocation/f$b;->i:Lx6/a;

    iget-object v4, p0, Landroidx/compose/foundation/relocation/f$b;->j:Lx6/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/f$b;-><init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;Lx6/a;Lo6/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/relocation/f$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/f$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/f$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/f$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/relocation/f$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/relocation/f$b;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LI6/M;

    new-instance v3, Landroidx/compose/foundation/relocation/f$b$a;

    iget-object p1, p0, Landroidx/compose/foundation/relocation/f$b;->f:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b;->g:Ln1/s;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/f$b;->i:Lx6/a;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v1, v2, v6}, Landroidx/compose/foundation/relocation/f$b$a;-><init>(Landroidx/compose/foundation/relocation/f;Ln1/s;Lx6/a;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    new-instance v3, Landroidx/compose/foundation/relocation/f$b$b;

    iget-object p1, p0, Landroidx/compose/foundation/relocation/f$b;->f:Landroidx/compose/foundation/relocation/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/f$b;->j:Lx6/a;

    invoke-direct {v3, p1, v1, v6}, Landroidx/compose/foundation/relocation/f$b$b;-><init>(Landroidx/compose/foundation/relocation/f;Lx6/a;Lo6/d;)V

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
