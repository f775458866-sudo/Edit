.class final LL6/t$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/t$a$b$a;
    }
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:LL6/e;

.field final synthetic g:LL6/v;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LL6/t$a$b;->f:LL6/e;

    iput-object p2, p0, LL6/t$a$b;->g:LL6/v;

    iput-object p3, p0, LL6/t$a$b;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LL6/D;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LL6/t$a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LL6/t$a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LL6/t$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, LL6/t$a$b;

    iget-object v1, p0, LL6/t$a$b;->f:LL6/e;

    iget-object v2, p0, LL6/t$a$b;->g:LL6/v;

    iget-object v3, p0, LL6/t$a$b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, LL6/t$a$b;-><init>(LL6/e;LL6/v;Ljava/lang/Object;Lo6/d;)V

    iput-object p1, v0, LL6/t$a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL6/D;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LL6/t$a$b;->c(LL6/D;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL6/t$a$b;->c:I

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

    iget-object p1, p0, LL6/t$a$b;->d:Ljava/lang/Object;

    check-cast p1, LL6/D;

    sget-object v1, LL6/t$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LL6/t$a$b;->i:Ljava/lang/Object;

    sget-object v0, LL6/B;->a:LN6/D;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LL6/t$a$b;->g:LL6/v;

    invoke-interface {p1}, LL6/v;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL6/t$a$b;->g:LL6/v;

    invoke-interface {v0, p1}, LL6/v;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    new-instance p1, Lk6/s;

    invoke-direct {p1}, Lk6/s;-><init>()V

    throw p1

    :cond_4
    iget-object p1, p0, LL6/t$a$b;->f:LL6/e;

    iget-object v1, p0, LL6/t$a$b;->g:LL6/v;

    iput v2, p0, LL6/t$a$b;->c:I

    invoke-interface {p1, v1, p0}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
