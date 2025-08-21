.class final Ld0/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Ld0/a;

.field final synthetic g:LG0/t1;

.field final synthetic i:LG0/t1;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ld0/c$b$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/c$b$a;->f:Ld0/a;

    iput-object p3, p0, Ld0/c$b$a;->g:LG0/t1;

    iput-object p4, p0, Ld0/c$b$a;->i:LG0/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Ld0/c$b$a;

    iget-object v1, p0, Ld0/c$b$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Ld0/c$b$a;->f:Ld0/a;

    iget-object v3, p0, Ld0/c$b$a;->g:LG0/t1;

    iget-object v4, p0, Ld0/c$b$a;->i:LG0/t1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/c$b$a;-><init>(Ljava/lang/Object;Ld0/a;LG0/t1;LG0/t1;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/c$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ld0/c$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ld0/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ld0/c$b$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/c$b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/c$b$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Ld0/c$b$a;->f:Ld0/a;

    invoke-virtual {v1}, Ld0/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v3, p0, Ld0/c$b$a;->f:Ld0/a;

    iget-object v4, p0, Ld0/c$b$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Ld0/c$b$a;->g:LG0/t1;

    invoke-static {p1}, Ld0/c;->b(LG0/t1;)Ld0/i;

    move-result-object v5

    iput v2, p0, Ld0/c$b$a;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Ld0/a;->f(Ld0/a;Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Ld0/c$b$a;->i:LG0/t1;

    invoke-static {p1}, Ld0/c;->a(LG0/t1;)Lx6/l;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v8, Ld0/c$b$a;->f:Ld0/a;

    invoke-virtual {v0}, Ld0/a;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v8, p0

    :cond_4
    :goto_1
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
