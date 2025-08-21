.class final Lg0/r$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r;->a(Lg0/v;FLd0/i;Lo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:F

.field final synthetic g:Ld0/i;

.field final synthetic i:Lkotlin/jvm/internal/K;


# direct methods
.method constructor <init>(FLd0/i;Lkotlin/jvm/internal/K;Lo6/d;)V
    .locals 0

    iput p1, p0, Lg0/r$b;->f:F

    iput-object p2, p0, Lg0/r$b;->g:Ld0/i;

    iput-object p3, p0, Lg0/r$b;->i:Lkotlin/jvm/internal/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/s;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg0/r$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/r$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/r$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Lg0/r$b;

    iget v1, p0, Lg0/r$b;->f:F

    iget-object v2, p0, Lg0/r$b;->g:Ld0/i;

    iget-object v3, p0, Lg0/r$b;->i:Lkotlin/jvm/internal/K;

    invoke-direct {v0, v1, v2, v3, p2}, Lg0/r$b;-><init>(FLd0/i;Lkotlin/jvm/internal/K;Lo6/d;)V

    iput-object p1, v0, Lg0/r$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/s;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/r$b;->c(Lg0/s;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/r$b;->c:I

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

    iget-object p1, p0, Lg0/r$b;->d:Ljava/lang/Object;

    check-cast p1, Lg0/s;

    iget v4, p0, Lg0/r$b;->f:F

    iget-object v6, p0, Lg0/r$b;->g:Ld0/i;

    new-instance v7, Lg0/r$b$a;

    iget-object v1, p0, Lg0/r$b;->i:Lkotlin/jvm/internal/K;

    invoke-direct {v7, v1, p1}, Lg0/r$b$a;-><init>(Lkotlin/jvm/internal/K;Lg0/s;)V

    iput v2, p0, Lg0/r$b;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Ld0/m0;->e(FFFLd0/i;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
