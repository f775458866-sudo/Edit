.class final Landroidx/compose/foundation/a$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Landroidx/compose/foundation/a;

.field final synthetic g:J

.field final synthetic i:Li0/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/a;JLi0/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/a$e$a;->f:Landroidx/compose/foundation/a;

    iput-wide p2, p0, Landroidx/compose/foundation/a$e$a;->g:J

    iput-object p4, p0, Landroidx/compose/foundation/a$e$a;->i:Li0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/a$e$a;

    iget-object v1, p0, Landroidx/compose/foundation/a$e$a;->f:Landroidx/compose/foundation/a;

    iget-wide v2, p0, Landroidx/compose/foundation/a$e$a;->g:J

    iget-object v4, p0, Landroidx/compose/foundation/a$e$a;->i:Li0/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/a$e$a;-><init>(Landroidx/compose/foundation/a;JLi0/l;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/a$e$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/a$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/a$e$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/a$e$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/a$e$a;->c:Ljava/lang/Object;

    check-cast v0, Li0/n$b;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/a$e$a;->f:Landroidx/compose/foundation/a;

    invoke-static {p1}, Landroidx/compose/foundation/a;->q2(Landroidx/compose/foundation/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Le0/k;->a()J

    move-result-wide v4

    iput v3, p0, Landroidx/compose/foundation/a$e$a;->d:I

    invoke-static {v4, v5, p0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Li0/n$b;

    iget-wide v3, p0, Landroidx/compose/foundation/a$e$a;->g:J

    const/4 v1, 0x0

    invoke-direct {p1, v3, v4, v1}, Li0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    iget-object v1, p0, Landroidx/compose/foundation/a$e$a;->i:Li0/l;

    iput-object p1, p0, Landroidx/compose/foundation/a$e$a;->c:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/a$e$a;->d:I

    invoke-interface {v1, p1, p0}, Li0/l;->c(Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/a$e$a;->f:Landroidx/compose/foundation/a;

    invoke-static {p1, v0}, Landroidx/compose/foundation/a;->v2(Landroidx/compose/foundation/a;Li0/n$b;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
