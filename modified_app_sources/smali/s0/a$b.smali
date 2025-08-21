.class final Ls0/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->q(Lx6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Lx6/l;

.field final synthetic g:Ls0/a;

.field final synthetic i:Ls0/q0$a;


# direct methods
.method constructor <init>(Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, Ls0/a$b;->f:Lx6/l;

    iput-object p2, p0, Ls0/a$b;->g:Ls0/a;

    iput-object p3, p0, Ls0/a$b;->i:Ls0/q0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/platform/H0;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls0/a$b;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, Ls0/a$b;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, Ls0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 4

    new-instance v0, Ls0/a$b;

    iget-object v1, p0, Ls0/a$b;->f:Lx6/l;

    iget-object v2, p0, Ls0/a$b;->g:Ls0/a;

    iget-object v3, p0, Ls0/a$b;->i:Ls0/q0$a;

    invoke-direct {v0, v1, v2, v3, p2}, Ls0/a$b;-><init>(Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V

    iput-object p1, v0, Ls0/a$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/H0;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, Ls0/a$b;->c(Landroidx/compose/ui/platform/H0;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ls0/a$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0/a$b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/platform/H0;

    new-instance v3, Ls0/a$b$a;

    iget-object v5, p0, Ls0/a$b;->f:Lx6/l;

    iget-object v6, p0, Ls0/a$b;->g:Ls0/a;

    iget-object v7, p0, Ls0/a$b;->i:Ls0/q0$a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ls0/a$b$a;-><init>(Landroidx/compose/ui/platform/H0;Lx6/l;Ls0/a;Ls0/q0$a;Lo6/d;)V

    iput v2, p0, Ls0/a$b;->c:I

    invoke-static {v3, p0}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lk6/k;

    invoke-direct {p1}, Lk6/k;-><init>()V

    throw p1
.end method
