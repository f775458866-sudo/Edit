.class final LM6/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/N;

.field final synthetic d:LI6/M;

.field final synthetic f:LM6/i;

.field final synthetic g:LL6/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/N;LI6/M;LM6/i;LL6/f;)V
    .locals 0

    iput-object p1, p0, LM6/i$a$a;->c:Lkotlin/jvm/internal/N;

    iput-object p2, p0, LM6/i$a$a;->d:LI6/M;

    iput-object p3, p0, LM6/i$a$a;->f:LM6/i;

    iput-object p4, p0, LM6/i$a$a;->g:LL6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LM6/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM6/i$a$a$b;

    iget v1, v0, LM6/i$a$a$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM6/i$a$a$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LM6/i$a$a$b;

    invoke-direct {v0, p0, p2}, LM6/i$a$a$b;-><init>(LM6/i$a$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LM6/i$a$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM6/i$a$a$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LM6/i$a$a$b;->f:Ljava/lang/Object;

    check-cast p1, LI6/y0;

    iget-object p1, v0, LM6/i$a$a$b;->d:Ljava/lang/Object;

    iget-object v0, v0, LM6/i$a$a$b;->c:Ljava/lang/Object;

    check-cast v0, LM6/i$a$a;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LM6/i$a$a;->c:Lkotlin/jvm/internal/N;

    iget-object p2, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    check-cast p2, LI6/y0;

    if-eqz p2, :cond_3

    new-instance v2, LM6/j;

    invoke-direct {v2}, LM6/j;-><init>()V

    invoke-interface {p2, v2}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LM6/i$a$a$b;->c:Ljava/lang/Object;

    iput-object p1, v0, LM6/i$a$a$b;->d:Ljava/lang/Object;

    iput-object p2, v0, LM6/i$a$a$b;->f:Ljava/lang/Object;

    iput v3, v0, LM6/i$a$a$b;->j:I

    invoke-interface {p2, v0}, LI6/y0;->u(Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LM6/i$a$a;->c:Lkotlin/jvm/internal/N;

    iget-object v1, v0, LM6/i$a$a;->d:LI6/M;

    sget-object v3, LI6/O;->g:LI6/O;

    new-instance v4, LM6/i$a$a$a;

    iget-object v2, v0, LM6/i$a$a;->f:LM6/i;

    iget-object v0, v0, LM6/i$a$a;->g:LL6/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, LM6/i$a$a$a;-><init>(LM6/i;LL6/f;Ljava/lang/Object;Lo6/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
