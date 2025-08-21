.class final Lr4/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/b;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lr4/b;


# direct methods
.method constructor <init>(Lr4/b;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lr4/b$d;->d:Lr4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static final synthetic c(Lr4/b;Lr4/b$c;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/b$d;->g(Lr4/b;Lr4/b$c;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic g(Lr4/b;Lr4/b$c;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr4/b;->j(Lr4/b;Lr4/b$c;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 1

    new-instance p1, Lr4/b$d;

    iget-object v0, p0, Lr4/b$d;->d:Lr4/b;

    invoke-direct {p1, v0, p2}, Lr4/b$d;-><init>(Lr4/b;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/b$d;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lr4/b$d;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lr4/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lr4/b$d;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr4/b$d;->c:I

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

    new-instance p1, Lr4/b$d$a;

    iget-object v1, p0, Lr4/b$d;->d:Lr4/b;

    invoke-direct {p1, v1}, Lr4/b$d$a;-><init>(Lr4/b;)V

    invoke-static {p1}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object p1

    new-instance v1, Lr4/b$d$b;

    iget-object v3, p0, Lr4/b$d;->d:Lr4/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lr4/b$d$b;-><init>(Lr4/b;Lo6/d;)V

    invoke-static {p1, v1}, LL6/g;->s(LL6/e;Lx6/p;)LL6/e;

    move-result-object p1

    iget-object v1, p0, Lr4/b$d;->d:Lr4/b;

    new-instance v3, Lr4/b$d$c;

    invoke-direct {v3, v1}, Lr4/b$d$c;-><init>(Lr4/b;)V

    iput v2, p0, Lr4/b$d;->c:I

    invoke-interface {p1, v3, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
