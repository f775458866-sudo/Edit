.class final LN5/O1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN5/O1;->D(Lx6/a;Ljava/lang/String;Lx6/l;Ljava/util/List;Lx6/l;Lx6/l;LR5/J$a;ZZLx6/a;ZLx6/a;ZLjava/lang/String;ZLG0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/foundation/o;

.field final synthetic g:Lx6/a;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;Lx6/a;Lo6/d;)V
    .locals 0

    iput-object p1, p0, LN5/O1$c;->f:Landroidx/compose/foundation/o;

    iput-object p2, p0, LN5/O1$c;->g:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILo6/d;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/o;)I
    .locals 0

    invoke-static {p0}, LN5/O1$c;->g(Landroidx/compose/foundation/o;)I

    move-result p0

    return p0
.end method

.method private static final g(Landroidx/compose/foundation/o;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/o;->n()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo6/d;)Lo6/d;
    .locals 3

    new-instance v0, LN5/O1$c;

    iget-object v1, p0, LN5/O1$c;->f:Landroidx/compose/foundation/o;

    iget-object v2, p0, LN5/O1$c;->g:Lx6/a;

    invoke-direct {v0, v1, v2, p2}, LN5/O1$c;-><init>(Landroidx/compose/foundation/o;Lx6/a;Lo6/d;)V

    iput-object p1, v0, LN5/O1$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LI6/M;Lo6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/O1$c;->create(Ljava/lang/Object;Lo6/d;)Lo6/d;

    move-result-object p1

    check-cast p1, LN5/O1$c;

    sget-object p2, Lk6/M;->a:Lk6/M;

    invoke-virtual {p1, p2}, LN5/O1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LI6/M;

    check-cast p2, Lo6/d;

    invoke-virtual {p0, p1, p2}, LN5/O1$c;->invoke(LI6/M;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    iget v0, p0, LN5/O1$c;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN5/O1$c;->d:Ljava/lang/Object;

    check-cast p1, LI6/M;

    iget-object v0, p0, LN5/O1$c;->f:Landroidx/compose/foundation/o;

    new-instance v1, LN5/P1;

    invoke-direct {v1, v0}, LN5/P1;-><init>(Landroidx/compose/foundation/o;)V

    invoke-static {v1}, LG0/i1;->o(Lx6/a;)LL6/e;

    move-result-object v0

    new-instance v1, LN5/O1$c$a;

    iget-object v2, p0, LN5/O1$c;->g:Lx6/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LN5/O1$c$a;-><init>(Lx6/a;LI6/M;Lo6/d;)V

    invoke-static {v0, v1}, LL6/g;->t(LL6/e;Lx6/p;)LL6/e;

    move-result-object v0

    invoke-static {v0, p1}, LL6/g;->r(LL6/e;LI6/M;)LI6/y0;

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
