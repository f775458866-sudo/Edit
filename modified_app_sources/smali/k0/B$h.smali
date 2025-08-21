.class final Lk0/B$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B;->H(IILo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lk0/B;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lk0/B;IILo6/d;)V
    .locals 0

    iput-object p1, p0, Lk0/B$h;->d:Lk0/B;

    iput p2, p0, Lk0/B$h;->f:I

    iput p3, p0, Lk0/B$h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/s;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk0/B$h;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lk0/B$h;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lk0/B$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lk0/B$h;

    iget-object v0, p0, Lk0/B$h;->d:Lk0/B;

    iget v1, p0, Lk0/B$h;->f:I

    iget v2, p0, Lk0/B$h;->g:I

    invoke-direct {p1, v0, v1, v2, p2}, Lk0/B$h;-><init>(Lk0/B;IILo6/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/s;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lk0/B$h;->c(Lg0/s;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Lk0/B$h;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/B$h;->d:Lk0/B;

    iget v0, p0, Lk0/B$h;->f:I

    iget v1, p0, Lk0/B$h;->g:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lk0/B;->L(IIZ)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
