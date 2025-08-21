.class final Lv0/y$d$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/y$d$b;->c(JLo6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field final synthetic d:Ld0/a;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ld0/a;JLo6/d;)V
    .locals 0

    iput-object p1, p0, Lv0/y$d$b$a;->d:Ld0/a;

    iput-wide p2, p0, Lv0/y$d$b$a;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance p1, Lv0/y$d$b$a;

    iget-object v0, p0, Lv0/y$d$b$a;->d:Ld0/a;

    iget-wide v1, p0, Lv0/y$d$b$a;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lv0/y$d$b$a;-><init>(Ld0/a;JLo6/d;)V

    return-object p1
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv0/y$d$b$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lv0/y$d$b$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lv0/y$d$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lv0/y$d$b$a;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv0/y$d$b$a;->c:I

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

    iget-object v1, p0, Lv0/y$d$b$a;->d:Ld0/a;

    iget-wide v3, p0, Lv0/y$d$b$a;->f:J

    invoke-static {v3, v4}, LY0/g;->d(J)LY0/g;

    move-result-object p1

    invoke-static {}, Lv0/y;->e()Ld0/h0;

    move-result-object v3

    iput v2, p0, Lv0/y$d$b$a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Ld0/a;->f(Ld0/a;Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
