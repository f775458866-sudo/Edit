.class final Lg0/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x;->n(JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:J

.field g:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lg0/x;

.field final synthetic o:Lkotlin/jvm/internal/M;

.field final synthetic p:J


# direct methods
.method constructor <init>(Lg0/x;Lkotlin/jvm/internal/M;JLo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/x$b;->j:Lg0/x;

    iput-object p2, p0, Lg0/x$b;->o:Lkotlin/jvm/internal/M;

    iput-wide p3, p0, Lg0/x$b;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/m;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg0/x$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/x$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lg0/x$b;

    iget-object v1, p0, Lg0/x$b;->j:Lg0/x;

    iget-object v2, p0, Lg0/x$b;->o:Lkotlin/jvm/internal/M;

    iget-wide v3, p0, Lg0/x$b;->p:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/x$b;-><init>(Lg0/x;Lkotlin/jvm/internal/M;JLo6/d;)V

    iput-object p1, v0, Lg0/x$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg0/m;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/x$b;->c(Lg0/m;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg0/x$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lg0/x$b;->f:J

    iget-object v2, p0, Lg0/x$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/M;

    iget-object v3, p0, Lg0/x$b;->c:Ljava/lang/Object;

    check-cast v3, Lg0/x;

    iget-object v4, p0, Lg0/x$b;->i:Ljava/lang/Object;

    check-cast v4, Lg0/x;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0/x$b;->i:Ljava/lang/Object;

    check-cast p1, Lg0/m;

    new-instance v1, Lg0/x$b$a;

    iget-object v3, p0, Lg0/x$b;->j:Lg0/x;

    invoke-direct {v1, v3, p1}, Lg0/x$b$a;-><init>(Lg0/x;Lg0/m;)V

    iget-object v3, p0, Lg0/x$b;->j:Lg0/x;

    iget-object p1, p0, Lg0/x$b;->o:Lkotlin/jvm/internal/M;

    iget-wide v4, p0, Lg0/x$b;->p:J

    invoke-static {v3}, Lg0/x;->a(Lg0/x;)Lg0/k;

    move-result-object v6

    iget-wide v7, p1, Lkotlin/jvm/internal/M;->c:J

    invoke-static {v3, v4, v5}, Lg0/x;->l(Lg0/x;J)F

    move-result v4

    invoke-virtual {v3, v4}, Lg0/x;->t(F)F

    move-result v4

    iput-object v3, p0, Lg0/x$b;->i:Ljava/lang/Object;

    iput-object v3, p0, Lg0/x$b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg0/x$b;->d:Ljava/lang/Object;

    iput-wide v7, p0, Lg0/x$b;->f:J

    iput v2, p0, Lg0/x$b;->g:I

    invoke-interface {v6, v1, v4, p0}, Lg0/k;->a(Lg0/s;FLo6/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Lg0/x;->t(F)F

    move-result p1

    invoke-static {v3, v0, v1, p1}, Lg0/x;->m(Lg0/x;JF)J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/M;->c:J

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
