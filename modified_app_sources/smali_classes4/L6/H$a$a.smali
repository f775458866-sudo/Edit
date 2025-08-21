.class final LL6/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/J;

.field final synthetic d:LL6/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/J;LL6/f;)V
    .locals 0

    iput-object p1, p0, LL6/H$a$a;->c:Lkotlin/jvm/internal/J;

    iput-object p2, p0, LL6/H$a$a;->d:LL6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LL6/H$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL6/H$a$a$a;

    iget v1, v0, LL6/H$a$a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL6/H$a$a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LL6/H$a$a$a;

    invoke-direct {v0, p0, p2}, LL6/H$a$a$a;-><init>(LL6/H$a$a;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LL6/H$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL6/H$a$a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, LL6/H$a$a;->c:Lkotlin/jvm/internal/J;

    iget-boolean p2, p1, Lkotlin/jvm/internal/J;->c:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lkotlin/jvm/internal/J;->c:Z

    iget-object p1, p0, LL6/H$a$a;->d:LL6/f;

    sget-object p2, LL6/D;->c:LL6/D;

    iput v3, v0, LL6/H$a$a$a;->f:I

    invoke-interface {p1, p2, v0}, LL6/f;->emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_4
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LL6/H$a$a;->c(ILo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
