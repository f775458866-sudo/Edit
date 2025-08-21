.class final Lp0/T$a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/T$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic f:J

.field final synthetic g:LI6/M;

.field final synthetic i:LG0/s0;

.field final synthetic j:Li0/l;


# direct methods
.method constructor <init>(LI6/M;LG0/s0;Li0/l;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lp0/T$a$b$a;->g:LI6/M;

    iput-object p2, p0, Lp0/T$a$b$a;->i:LG0/s0;

    iput-object p3, p0, Lp0/T$a$b$a;->j:Li0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/o;JLo6/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lp0/T$a$b$a;

    iget-object v1, p0, Lp0/T$a$b$a;->g:LI6/M;

    iget-object v2, p0, Lp0/T$a$b$a;->i:LG0/s0;

    iget-object v3, p0, Lp0/T$a$b$a;->j:Li0/l;

    invoke-direct {v0, v1, v2, v3, p4}, Lp0/T$a$b$a;-><init>(LI6/M;LG0/s0;Li0/l;Lo6/d;)V

    iput-object p1, v0, Lp0/T$a$b$a;->d:Ljava/lang/Object;

    iput-wide p2, v0, Lp0/T$a$b$a;->f:J

    sget-object p1, Lk6/M;->a:Lk6/M;

    invoke-virtual {v0, p1}, Lp0/T$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/o;

    check-cast p2, LY0/g;

    invoke-virtual {p2}, LY0/g;->v()J

    move-result-wide v0

    check-cast p3, Lo6/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lp0/T$a$b$a;->c(Lg0/o;JLo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp0/T$a$b$a;->c:I

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

    iget-object p1, p0, Lp0/T$a$b$a;->d:Ljava/lang/Object;

    check-cast p1, Lg0/o;

    iget-wide v5, p0, Lp0/T$a$b$a;->f:J

    iget-object v1, p0, Lp0/T$a$b$a;->g:LI6/M;

    new-instance v3, Lp0/T$a$b$a$a;

    iget-object v4, p0, Lp0/T$a$b$a;->i:LG0/s0;

    iget-object v7, p0, Lp0/T$a$b$a;->j:Li0/l;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lp0/T$a$b$a$a;-><init>(LG0/s0;JLi0/l;Lo6/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v10, v3

    invoke-static/range {v7 .. v12}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iput v2, p0, Lp0/T$a$b$a;->c:I

    invoke-interface {p1, p0}, Lg0/o;->e0(Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lp0/T$a$b$a;->g:LI6/M;

    new-instance v3, Lp0/T$a$b$a$b;

    iget-object v1, p0, Lp0/T$a$b$a;->i:LG0/s0;

    iget-object v2, p0, Lp0/T$a$b$a;->j:Li0/l;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v2, v4}, Lp0/T$a$b$a$b;-><init>(LG0/s0;ZLi0/l;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
