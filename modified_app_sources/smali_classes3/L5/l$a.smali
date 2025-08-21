.class final LL5/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/l;->y(LL5/u;Lx6/a;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LL5/u;

.field final synthetic f:LL5/l;

.field final synthetic g:Lm0/C;


# direct methods
.method constructor <init>(LL5/u;LL5/l;Lm0/C;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL5/l$a;->d:LL5/u;

    iput-object p2, p0, LL5/l$a;->f:LL5/l;

    iput-object p3, p0, LL5/l$a;->g:Lm0/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, LL5/l$a;

    iget-object v0, p0, LL5/l$a;->d:LL5/u;

    iget-object v1, p0, LL5/l$a;->f:LL5/l;

    iget-object v2, p0, LL5/l$a;->g:Lm0/C;

    invoke-direct {p1, v0, v1, v2, p2}, LL5/l$a;-><init>(LL5/u;LL5/l;Lm0/C;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/l$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LL5/l$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LL5/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LL5/l$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LL5/l$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    new-instance p1, LL5/u$a;

    iget-object v0, p0, LL5/l$a;->d:LL5/u;

    invoke-direct {p1, v0}, LL5/u$a;-><init>(LL5/u;)V

    iget-object v0, p0, LL5/l$a;->f:LL5/l;

    invoke-static {v0}, LL5/l;->O(LL5/l;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL5/l$a;->g:Lm0/C;

    invoke-virtual {v1}, Lm0/C;->v()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/l$i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL5/u$a;->p(Ljava/lang/String;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
