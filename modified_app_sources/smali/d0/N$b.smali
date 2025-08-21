.class final Ld0/N$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/N;->k(LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LG0/s0;

.field final synthetic i:Ld0/N;


# direct methods
.method constructor <init>(LG0/s0;Ld0/N;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/N$b;->g:LG0/s0;

    iput-object p2, p0, Ld0/N$b;->i:Ld0/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Ld0/N$b;

    iget-object v1, p0, Ld0/N$b;->g:LG0/s0;

    iget-object v2, p0, Ld0/N$b;->i:Ld0/N;

    invoke-direct {v0, v1, v2, p2}, Ld0/N$b;-><init>(LG0/s0;Ld0/N;Lo6/d;)V

    iput-object p1, v0, Ld0/N$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/N$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/N$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ld0/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ld0/N$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/N$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld0/N$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    iget-object v4, p0, Ld0/N$b;->f:Ljava/lang/Object;

    check-cast v4, LI6/M;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld0/N$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/K;

    iget-object v4, p0, Ld0/N$b;->f:Ljava/lang/Object;

    check-cast v4, LI6/M;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/N$b;->f:Ljava/lang/Object;

    check-cast p1, LI6/M;

    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lkotlin/jvm/internal/K;->c:F

    :cond_3
    :goto_0
    new-instance v4, Ld0/N$b$a;

    iget-object v5, p0, Ld0/N$b;->g:LG0/s0;

    iget-object v6, p0, Ld0/N$b;->i:Ld0/N;

    invoke-direct {v4, v5, v6, v1, p1}, Ld0/N$b$a;-><init>(LG0/s0;Ld0/N;Lkotlin/jvm/internal/K;LI6/M;)V

    iput-object p1, p0, Ld0/N$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Ld0/N$b;->c:Ljava/lang/Object;

    iput v3, p0, Ld0/N$b;->d:I

    invoke-static {v4, p0}, Ld0/L;->a(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, v1, Lkotlin/jvm/internal/K;->c:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Ld0/N$b$b;

    invoke-direct {v4, p1}, Ld0/N$b$b;-><init>(LI6/M;)V

    invoke-static {v4}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object v4

    new-instance v5, Ld0/N$b$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ld0/N$b$c;-><init>(Lo6/d;)V

    iput-object p1, p0, Ld0/N$b;->f:Ljava/lang/Object;

    iput-object v1, p0, Ld0/N$b;->c:Ljava/lang/Object;

    iput v2, p0, Ld0/N$b;->d:I

    invoke-static {v4, v5, p0}, LL6/g;->o(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    :goto_2
    return-object v0
.end method
