.class final LN5/u2$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/u2;->x(LL5/u;LL5/l$h;Landroid/app/Activity;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Landroid/app/Activity;

.field final synthetic f:LL5/u;

.field final synthetic g:LG0/s0;


# direct methods
.method constructor <init>(Landroid/app/Activity;LL5/u;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/u2$b;->d:Landroid/app/Activity;

    iput-object p2, p0, LN5/u2$b;->f:LL5/u;

    iput-object p3, p0, LN5/u2$b;->g:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, LN5/u2$b;

    iget-object v0, p0, LN5/u2$b;->d:Landroid/app/Activity;

    iget-object v1, p0, LN5/u2$b;->f:LL5/u;

    iget-object v2, p0, LN5/u2$b;->g:LG0/s0;

    invoke-direct {p1, v0, v1, v2, p2}, LN5/u2$b;-><init>(Landroid/app/Activity;LL5/u;LG0/s0;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/u2$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/u2$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/u2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/u2$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LN5/u2$b;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, LN5/u2$b;->d:Landroid/app/Activity;

    iget-object v1, p0, LN5/u2$b;->g:LG0/s0;

    invoke-static {v1}, LN5/u2;->f0(LG0/s0;)LN5/a3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setup Test Result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, LL5/u$a;

    iget-object v0, p0, LN5/u2$b;->f:LL5/u;

    invoke-direct {p1, v0}, LL5/u$a;-><init>(LL5/u;)V

    iget-object v0, p0, LN5/u2$b;->g:LG0/s0;

    invoke-static {v0}, LN5/u2;->f0(LG0/s0;)LN5/a3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LL5/u$a;->t(Ljava/lang/String;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
