.class public final LL6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/p;->a(LL6/e;Lx6/q;)LL6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:LL6/e;

.field final synthetic d:Lx6/q;


# direct methods
.method public constructor <init>(LL6/e;Lx6/q;)V
    .locals 0

    iput-object p1, p0, LL6/p$a;->c:LL6/e;

    iput-object p2, p0, LL6/p$a;->d:Lx6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LL6/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/p$a$a;

    iget v1, v0, LL6/p$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/p$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/p$a$a;

    invoke-direct {v0, p0, p2}, LL6/p$a$a;-><init>(LL6/p$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/p$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/p$a$a;->d:I

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
    iget-object p1, v0, LL6/p$a$a;->i:Ljava/lang/Object;

    check-cast p1, LL6/f;

    iget-object v2, v0, LL6/p$a$a;->g:Ljava/lang/Object;

    check-cast v2, LL6/p$a;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LL6/p$a;->c:LL6/e;

    iput-object p0, v0, LL6/p$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LL6/p$a$a;->i:Ljava/lang/Object;

    iput v4, v0, LL6/p$a$a;->d:I

    invoke-static {p2, p1, v0}, LL6/g;->f(LL6/e;LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, LL6/p$a;->d:Lx6/q;

    const/4 v4, 0x0

    iput-object v4, v0, LL6/p$a$a;->g:Ljava/lang/Object;

    iput-object v4, v0, LL6/p$a$a;->i:Ljava/lang/Object;

    iput v3, v0, LL6/p$a$a;->d:I

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(I)V

    invoke-interface {v2, p1, p2, v0}, Lx6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(I)V

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
