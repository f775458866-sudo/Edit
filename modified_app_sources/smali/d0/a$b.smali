.class final Ld0/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a;->t(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld0/a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld0/a;Ljava/lang/Object;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/a$b;->d:Ld0/a;

    iput-object p2, p0, Ld0/a$b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lo6/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ld0/a$b;->create(Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/a$b;

    sget-object v0, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, v0}, Ld0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, Ld0/a$b;

    iget-object v1, p0, Ld0/a$b;->d:Ld0/a;

    iget-object v2, p0, Ld0/a$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ld0/a$b;-><init>(Ld0/a;Ljava/lang/Object;Lo6/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo6/d;

    invoke-virtual {p0, p1}, Ld0/a$b;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, Ld0/a$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/a$b;->d:Ld0/a;

    invoke-static {p1}, Ld0/a;->b(Ld0/a;)V

    iget-object p1, p0, Ld0/a$b;->d:Ld0/a;

    iget-object v0, p0, Ld0/a$b;->f:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/a;->a(Ld0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld0/a$b;->d:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->j()Ld0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/k;->y(Ljava/lang/Object;)V

    iget-object v0, p0, Ld0/a$b;->d:Ld0/a;

    invoke-static {v0, p1}, Ld0/a;->d(Ld0/a;Ljava/lang/Object;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
