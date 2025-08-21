.class final LL6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/d;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LL6/d;

.field final synthetic d:Lkotlin/jvm/internal/N;

.field final synthetic f:LL6/f;


# direct methods
.method constructor <init>(LL6/d;Lkotlin/jvm/internal/N;LL6/f;)V
    .locals 0

    iput-object p1, p0, LL6/d$a;->c:LL6/d;

    iput-object p2, p0, LL6/d$a;->d:Lkotlin/jvm/internal/N;

    iput-object p3, p0, LL6/d$a;->f:LL6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LL6/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/d$a$a;

    iget v1, v0, LL6/d$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/d$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/d$a$a;

    invoke-direct {v0, p0, p2}, LL6/d$a$a;-><init>(LL6/d$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/d$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/d$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LL6/d$a;->c:LL6/d;

    iget-object p2, p2, LL6/d;->d:Lx6/l;

    invoke-interface {p2, p1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LL6/d$a;->d:Lkotlin/jvm/internal/N;

    iget-object v2, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    sget-object v4, LM6/p;->a:LN6/D;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, LL6/d$a;->c:LL6/d;

    iget-object v4, v4, LL6/d;->f:Lx6/p;

    invoke-interface {v4, v2, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, LL6/d$a;->d:Lkotlin/jvm/internal/N;

    iput-object p2, v2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    iget-object p2, p0, LL6/d$a;->f:LL6/f;

    iput v3, v0, LL6/d$a$a;->f:I

    invoke-interface {p2, p1, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
