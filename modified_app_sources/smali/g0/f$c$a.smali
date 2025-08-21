.class final Lg0/f$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lg0/C;

.field final synthetic g:Lg0/f;

.field final synthetic i:Lg0/d;

.field final synthetic j:LI6/y0;


# direct methods
.method constructor <init>(Lg0/C;Lg0/f;Lg0/d;LI6/y0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/f$c$a;->f:Lg0/C;

    iput-object p2, p0, Lg0/f$c$a;->g:Lg0/f;

    iput-object p3, p0, Lg0/f$c$a;->i:Lg0/d;

    iput-object p4, p0, Lg0/f$c$a;->j:LI6/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg0/f$c$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/f$c$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lg0/f$c$a;

    iget-object v1, p0, Lg0/f$c$a;->f:Lg0/C;

    iget-object v2, p0, Lg0/f$c$a;->g:Lg0/f;

    iget-object v3, p0, Lg0/f$c$a;->i:Lg0/d;

    iget-object v4, p0, Lg0/f$c$a;->j:LI6/y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/f$c$a;-><init>(Lg0/C;Lg0/f;Lg0/d;LI6/y0;Lo6/d;)V

    iput-object p1, v0, Lg0/f$c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/m;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/f$c$a;->c(Lg0/m;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/f$c$a;->c:I

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

    iget-object p1, p0, Lg0/f$c$a;->d:Ljava/lang/Object;

    check-cast p1, Lg0/m;

    iget-object v1, p0, Lg0/f$c$a;->f:Lg0/C;

    iget-object v3, p0, Lg0/f$c$a;->g:Lg0/f;

    iget-object v4, p0, Lg0/f$c$a;->i:Lg0/d;

    invoke-static {v3, v4}, Lg0/f;->k2(Lg0/f;Lg0/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Lg0/C;->j(F)V

    iget-object v1, p0, Lg0/f$c$a;->f:Lg0/C;

    new-instance v3, Lg0/f$c$a$a;

    iget-object v4, p0, Lg0/f$c$a;->g:Lg0/f;

    iget-object v5, p0, Lg0/f$c$a;->j:LI6/y0;

    invoke-direct {v3, v4, v1, v5, p1}, Lg0/f$c$a$a;-><init>(Lg0/f;Lg0/C;LI6/y0;Lg0/m;)V

    new-instance p1, Lg0/f$c$a$b;

    iget-object v4, p0, Lg0/f$c$a;->g:Lg0/f;

    iget-object v5, p0, Lg0/f$c$a;->f:Lg0/C;

    iget-object v6, p0, Lg0/f$c$a;->i:Lg0/d;

    invoke-direct {p1, v4, v5, v6}, Lg0/f$c$a$b;-><init>(Lg0/f;Lg0/C;Lg0/d;)V

    iput v2, p0, Lg0/f$c$a;->c:I

    invoke-virtual {v1, v3, p1, p0}, Lg0/C;->h(Lx6/l;Lx6/a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
