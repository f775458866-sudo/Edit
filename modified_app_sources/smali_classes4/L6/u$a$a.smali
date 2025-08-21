.class public final LL6/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/u$a;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LL6/f;

.field final synthetic d:Lx6/p;


# direct methods
.method public constructor <init>(LL6/f;Lx6/p;)V
    .locals 0

    iput-object p1, p0, LL6/u$a$a;->c:LL6/f;

    iput-object p2, p0, LL6/u$a$a;->d:Lx6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LL6/u$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/u$a$a$a;

    iget v1, v0, LL6/u$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/u$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/u$a$a$a;

    invoke-direct {v0, p0, p2}, LL6/u$a$a$a;-><init>(LL6/u$a$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/u$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/u$a$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LL6/u$a$a$a;->i:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v2, v0, LL6/u$a$a$a;->g:Ljava/lang/Object;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LL6/u$a$a;->c:LL6/f;

    iget-object v2, p0, LL6/u$a$a;->d:Lx6/p;

    iput-object p1, v0, LL6/u$a$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, LL6/u$a$a$a;->i:Ljava/lang/Object;

    iput v4, v0, LL6/u$a$a$a;->d:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/r;->a(I)V

    invoke-interface {v2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/r;->a(I)V

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LL6/u$a$a$a;->g:Ljava/lang/Object;

    iput-object p2, v0, LL6/u$a$a$a;->i:Ljava/lang/Object;

    iput v3, v0, LL6/u$a$a$a;->d:I

    invoke-interface {p1, v2, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
