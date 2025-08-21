.class final Lg0/y$e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LI6/M;

.field final synthetic g:Lx6/q;

.field final synthetic i:Lx6/l;

.field final synthetic j:Lg0/p;


# direct methods
.method constructor <init>(LI6/M;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Lg0/y$e$a;->f:LI6/M;

    iput-object p2, p0, Lg0/y$e$a;->g:Lx6/q;

    iput-object p3, p0, Lg0/y$e$a;->i:Lx6/l;

    iput-object p4, p0, Lg0/y$e$a;->j:Lg0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 6

    new-instance v0, Lg0/y$e$a;

    iget-object v1, p0, Lg0/y$e$a;->f:LI6/M;

    iget-object v2, p0, Lg0/y$e$a;->g:Lx6/q;

    iget-object v3, p0, Lg0/y$e$a;->i:Lx6/l;

    iget-object v4, p0, Lg0/y$e$a;->j:Lg0/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg0/y$e$a;-><init>(LI6/M;Lx6/q;Lx6/l;Lg0/p;Lo6/d;)V

    iput-object p1, v0, Lg0/y$e$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/y$e$a;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Lg0/y$e$a;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Lg0/y$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lj1/b;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Lg0/y$e$a;->invoke(Lj1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v3, Lg0/y$e$a;->c:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lg0/y$e$a;->d:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lg0/y$e$a;->d:Ljava/lang/Object;

    check-cast v0, Lj1/b;

    iget-object v10, v3, Lg0/y$e$a;->f:LI6/M;

    new-instance v13, Lg0/y$e$a$a;

    iget-object v1, v3, Lg0/y$e$a;->j:Lg0/p;

    invoke-direct {v13, v1, v9}, Lg0/y$e$a$a;-><init>(Lg0/p;Lo6/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iput-object v0, v3, Lg0/y$e$a;->d:Ljava/lang/Object;

    iput v8, v3, Lg0/y$e$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lg0/y;->e(Lj1/b;ZLj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Lj1/A;

    invoke-virtual {v1}, Lj1/A;->a()V

    iget-object v2, v3, Lg0/y$e$a;->g:Lx6/q;

    invoke-static {}, Lg0/y;->c()Lx6/q;

    move-result-object v4

    if-eq v2, v4, :cond_4

    iget-object v10, v3, Lg0/y$e$a;->f:LI6/M;

    new-instance v13, Lg0/y$e$a$b;

    iget-object v2, v3, Lg0/y$e$a;->g:Lx6/q;

    iget-object v4, v3, Lg0/y$e$a;->j:Lg0/p;

    invoke-direct {v13, v2, v4, v1, v9}, Lg0/y$e$a$b;-><init>(Lx6/q;Lg0/p;Lj1/A;Lo6/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_4
    iput-object v9, v3, Lg0/y$e$a;->d:Ljava/lang/Object;

    iput v7, v3, Lg0/y$e$a;->c:I

    invoke-static {v0, v9, v3, v8, v9}, Lg0/y;->l(Lj1/b;Lj1/q;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast v0, Lj1/A;

    if-nez v0, :cond_6

    iget-object v10, v3, Lg0/y$e$a;->f:LI6/M;

    new-instance v13, Lg0/y$e$a$c;

    iget-object v0, v3, Lg0/y$e$a;->j:Lg0/p;

    invoke-direct {v13, v0, v9}, Lg0/y$e$a$c;-><init>(Lg0/p;Lo6/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lj1/A;->a()V

    iget-object v4, v3, Lg0/y$e$a;->f:LI6/M;

    new-instance v7, Lg0/y$e$a$d;

    iget-object v1, v3, Lg0/y$e$a;->j:Lg0/p;

    invoke-direct {v7, v1, v9}, Lg0/y$e$a$d;-><init>(Lg0/p;Lo6/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    iget-object v1, v3, Lg0/y$e$a;->i:Lx6/l;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lj1/A;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, LY0/g;->d(J)LY0/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lk6/M;->a:Lk6/M;

    return-object v0
.end method
