.class final LD0/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/f;->d(ZLi0/j;LG0/m;I)LG0/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld0/a;

.field final synthetic f:F

.field final synthetic g:Z

.field final synthetic i:LD0/f;

.field final synthetic j:Li0/i;


# direct methods
.method constructor <init>(Ld0/a;FZLD0/f;Li0/i;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LD0/f$b;->d:Ld0/a;

    iput p2, p0, LD0/f$b;->f:F

    iput-boolean p3, p0, LD0/f$b;->g:Z

    iput-object p4, p0, LD0/f$b;->i:LD0/f;

    iput-object p5, p0, LD0/f$b;->j:Li0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 7

    new-instance v0, LD0/f$b;

    iget-object v1, p0, LD0/f$b;->d:Ld0/a;

    iget v2, p0, LD0/f$b;->f:F

    iget-boolean v3, p0, LD0/f$b;->g:Z

    iget-object v4, p0, LD0/f$b;->i:LD0/f;

    iget-object v5, p0, LD0/f$b;->j:Li0/i;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LD0/f$b;-><init>(Ld0/a;FZLD0/f;Li0/i;Lo6/d;)V

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/f$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LD0/f$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LD0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LD0/f$b;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LD0/f$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/f$b;->d:Ld0/a;

    invoke-virtual {p1}, Ld0/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/h;

    invoke-virtual {p1}, LK1/h;->l()F

    move-result p1

    iget v1, p0, LD0/f$b;->f:F

    invoke-static {p1, v1}, LK1/h;->i(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, LD0/f$b;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LD0/f$b;->d:Ld0/a;

    iget v1, p0, LD0/f$b;->f:F

    invoke-static {v1}, LK1/h;->d(F)LK1/h;

    move-result-object v1

    iput v3, p0, LD0/f$b;->c:I

    invoke-virtual {p1, v1, p0}, Ld0/a;->t(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object p1, p0, LD0/f$b;->d:Ld0/a;

    invoke-virtual {p1}, Ld0/a;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/h;

    invoke-virtual {p1}, LK1/h;->l()F

    move-result p1

    iget-object v1, p0, LD0/f$b;->i:LD0/f;

    invoke-static {v1}, LD0/f;->c(LD0/f;)F

    move-result v1

    invoke-static {p1, v1}, LK1/h;->i(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Li0/n$b;

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->c()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Li0/n$b;-><init>(JLkotlin/jvm/internal/k;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LD0/f$b;->i:LD0/f;

    invoke-static {v1}, LD0/f;->b(LD0/f;)F

    move-result v1

    invoke-static {p1, v1}, LK1/h;->i(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Li0/g;

    invoke-direct {v3}, Li0/g;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LD0/f$b;->i:LD0/f;

    invoke-static {v1}, LD0/f;->a(LD0/f;)F

    move-result v1

    invoke-static {p1, v1}, LK1/h;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Li0/d;

    invoke-direct {v3}, Li0/d;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, LD0/f$b;->d:Ld0/a;

    iget v1, p0, LD0/f$b;->f:F

    iget-object v4, p0, LD0/f$b;->j:Li0/i;

    iput v2, p0, LD0/f$b;->c:I

    invoke-static {p1, v1, v3, v4, p0}, LE0/c;->d(Ld0/a;FLi0/i;Li0/i;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
