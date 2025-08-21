.class final Li2/e$a$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/e$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I


# direct methods
.method constructor <init>(Li2/d;Lo6/d;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Li2/e$a$c$a;->create(Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Li2/e$a$c$a;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, Li2/e$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo6/d;)Lo6/d;
    .locals 2

    new-instance v0, Li2/e$a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Li2/e$a$c$a;-><init>(Li2/d;Lo6/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/d;

    invoke-virtual {p0, p1}, Li2/e$a$c$a;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Li2/e$a$c$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iput v1, p0, Li2/e$a$c$a;->c:I

    const/4 p1, 0x0

    throw p1
.end method
