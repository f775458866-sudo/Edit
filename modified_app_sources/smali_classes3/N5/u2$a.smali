.class final LN5/u2$a;
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

.field final synthetic i:LG0/s0;


# direct methods
.method constructor <init>(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/u2$a;->d:Landroid/app/Activity;

    iput-object p2, p0, LN5/u2$a;->f:LL5/u;

    iput-object p3, p0, LN5/u2$a;->g:LG0/s0;

    iput-object p4, p0, LN5/u2$a;->i:LG0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, LN5/u2$a;

    iget-object v1, p0, LN5/u2$a;->d:Landroid/app/Activity;

    iget-object v2, p0, LN5/u2$a;->f:LL5/u;

    iget-object v3, p0, LN5/u2$a;->g:LG0/s0;

    iget-object v4, p0, LN5/u2$a;->i:LG0/s0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LN5/u2$a;-><init>(Landroid/app/Activity;LL5/u;LG0/s0;LG0/s0;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/u2$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/u2$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/u2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/u2$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LN5/u2$a;->c:I

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

    iput v2, p0, LN5/u2$a;->c:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, LI6/X;->a(JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LN5/u2$a;->g:LG0/s0;

    new-instance v0, Lcom/harteg/crookcatcher/utilities/o;

    invoke-direct {v0}, Lcom/harteg/crookcatcher/utilities/o;-><init>()V

    iget-object v1, p0, LN5/u2$a;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/harteg/crookcatcher/utilities/o;->H(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LN5/u2;->e0(LG0/s0;Ljava/util/List;)V

    iget-object p1, p0, LN5/u2$a;->g:LG0/s0;

    invoke-static {p1}, LN5/u2;->i0(LG0/s0;)Ljava/util/List;

    move-result-object p1

    const-string v0, "access$OnboardingPageTestPictures$lambda$9(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LN5/u2$a;->i:LG0/s0;

    sget-object v0, LN5/a3;->f:LN5/a3;

    invoke-static {p1, v0}, LN5/u2;->g0(LG0/s0;LN5/a3;)V

    goto :goto_2

    :cond_3
    new-instance p1, LL5/u$a;

    iget-object v0, p0, LN5/u2$a;->f:LL5/u;

    invoke-direct {p1, v0}, LL5/u$a;-><init>(LL5/u;)V

    invoke-virtual {p1}, LL5/u$a;->b()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, LN5/u2$a;->i:LG0/s0;

    sget-object v0, LN5/a3;->g:LN5/a3;

    invoke-static {p1, v0}, LN5/u2;->g0(LG0/s0;LN5/a3;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LN5/u2$a;->i:LG0/s0;

    sget-object v0, LN5/a3;->i:LN5/a3;

    invoke-static {p1, v0}, LN5/u2;->g0(LG0/s0;LN5/a3;)V

    sget-object p1, Lcom/harteg/crookcatcher/utilities/n;->a:Lcom/harteg/crookcatcher/utilities/n$a;

    iget-object v0, p0, LN5/u2$a;->d:Landroid/app/Activity;

    const-string v1, "Setup Test Result: FAILED_UNLOCK_NO_PICTURE"

    invoke-virtual {p1, v0, v1}, Lcom/harteg/crookcatcher/utilities/n$a;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
