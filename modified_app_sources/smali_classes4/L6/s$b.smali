.class public final LL6/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/s;->b(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lx6/p;

.field final synthetic d:Lkotlin/jvm/internal/N;


# direct methods
.method public constructor <init>(Lx6/p;Lkotlin/jvm/internal/N;)V
    .locals 0

    iput-object p1, p0, LL6/s$b;->c:Lx6/p;

    iput-object p2, p0, LL6/s$b;->d:Lkotlin/jvm/internal/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LL6/s$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/s$b$a;

    iget v1, v0, LL6/s$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/s$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/s$b$a;

    invoke-direct {v0, p0, p2}, LL6/s$b$a;-><init>(LL6/s$b;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/s$b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/s$b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LL6/s$b$a;->i:Ljava/lang/Object;

    iget-object v0, v0, LL6/s$b$a;->c:Ljava/lang/Object;

    check-cast v0, LL6/s$b;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LL6/s$b;->c:Lx6/p;

    iput-object p0, v0, LL6/s$b$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LL6/s$b$a;->i:Ljava/lang/Object;

    iput v3, v0, LL6/s$b$a;->f:I

    const/4 v2, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(I)V

    invoke-interface {p2, p1, v0}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    iget-object p2, v0, LL6/s$b;->d:Lkotlin/jvm/internal/N;

    iput-object p1, p2, Lkotlin/jvm/internal/N;->c:Ljava/lang/Object;

    new-instance p1, LM6/a;

    invoke-direct {p1, v0}, LM6/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
