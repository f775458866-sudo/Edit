.class public final LH4/g$d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LH4/g;


# direct methods
.method public constructor <init>(Lo6/d;LH4/g;)V
    .locals 0

    iput-object p2, p0, LH4/g$d$c;->g:LH4/g;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LH4/g$d$c;

    iget-object v1, p0, LH4/g$d$c;->g:LH4/g;

    invoke-direct {v0, p3, v1}, LH4/g$d$c;-><init>(Lo6/d;LH4/g;)V

    iput-object p1, v0, LH4/g$d$c;->d:Ljava/lang/Object;

    iput-object p2, v0, LH4/g$d$c;->f:Ljava/lang/Object;

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-virtual {v0, p1}, LH4/g$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL6/f;

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, p2, p3}, LH4/g$d$c;->c(LL6/f;Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LH4/g$d$c;->c:I

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

    iget-object p1, p0, LH4/g$d$c;->d:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v1, p0, LH4/g$d$c;->f:Ljava/lang/Object;

    check-cast v1, Lk6/M;

    iget-object v1, p0, LH4/g$d$c;->g:LH4/g;

    invoke-virtual {v1}, LH4/g;->s()LL6/w;

    move-result-object v1

    iput v2, p0, LH4/g$d$c;->c:I

    invoke-static {p1, v1, p0}, LL6/g;->l(LL6/f;LL6/e;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
