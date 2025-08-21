.class final LK5/l$d$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/l$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:LK5/l$d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LK5/l;


# direct methods
.method constructor <init>(LK5/l$d;Ljava/lang/String;LK5/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LK5/l$d$a$a;->d:LK5/l$d;

    iput-object p2, p0, LK5/l$d$a$a;->f:Ljava/lang/String;

    iput-object p3, p0, LK5/l$d$a$a;->g:LK5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, LK5/l$d$a$a;

    iget-object v0, p0, LK5/l$d$a$a;->d:LK5/l$d;

    iget-object v1, p0, LK5/l$d$a$a;->f:Ljava/lang/String;

    iget-object v2, p0, LK5/l$d$a$a;->g:LK5/l;

    invoke-direct {p1, v0, v1, v2, p2}, LK5/l$d$a$a;-><init>(LK5/l$d;Ljava/lang/String;LK5/l;Lo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK5/l$d$a$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LK5/l$d$a$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LK5/l$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LK5/l$d$a$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LK5/l$d$a$a;->c:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LK5/l$d$a$a;->d:LK5/l$d;

    invoke-static {p1}, LK5/l$d;->b(LK5/l$d;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, LK5/l$d$a$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK5/l$d$a$a;->g:LK5/l;

    invoke-static {v0}, LK5/l;->j(LK5/l;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
