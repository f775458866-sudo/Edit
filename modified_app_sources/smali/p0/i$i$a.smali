.class final Lp0/i$i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i$i;->a(LX0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ln0/b;

.field final synthetic f:LD1/P;

.field final synthetic g:Lp0/x;

.field final synthetic i:Lp0/Z;

.field final synthetic j:LD1/H;


# direct methods
.method constructor <init>(Ln0/b;LD1/P;Lp0/x;Lp0/Z;LD1/H;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/i$i$a;->d:Ln0/b;

    iput-object p2, p0, Lp0/i$i$a;->f:LD1/P;

    iput-object p3, p0, Lp0/i$i$a;->g:Lp0/x;

    iput-object p4, p0, Lp0/i$i$a;->i:Lp0/Z;

    iput-object p5, p0, Lp0/i$i$a;->j:LD1/H;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, Lp0/i$i$a;

    iget-object v1, p0, Lp0/i$i$a;->d:Ln0/b;

    iget-object v2, p0, Lp0/i$i$a;->f:LD1/P;

    iget-object v3, p0, Lp0/i$i$a;->g:Lp0/x;

    iget-object v4, p0, Lp0/i$i$a;->i:Lp0/Z;

    iget-object v5, p0, Lp0/i$i$a;->j:LD1/H;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp0/i$i$a;-><init>(Ln0/b;LD1/P;Lp0/x;Lp0/Z;LD1/H;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/i$i$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lp0/i$i$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lp0/i$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lp0/i$i$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/i$i$a;->c:I

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

    iget-object v1, p0, Lp0/i$i$a;->d:Ln0/b;

    move p1, v2

    iget-object v2, p0, Lp0/i$i$a;->f:LD1/P;

    iget-object v3, p0, Lp0/i$i$a;->g:Lp0/x;

    invoke-virtual {v3}, Lp0/x;->v()Lp0/H;

    move-result-object v3

    iget-object v4, p0, Lp0/i$i$a;->i:Lp0/Z;

    invoke-virtual {v4}, Lp0/Z;->f()Lw1/J;

    move-result-object v4

    iget-object v5, p0, Lp0/i$i$a;->j:LD1/H;

    iput p1, p0, Lp0/i$i$a;->c:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lp0/i;->m(Ln0/b;LD1/P;Lp0/H;Lw1/J;LD1/H;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
