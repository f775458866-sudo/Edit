.class public final LG0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/h0;


# instance fields
.field private final c:LG0/h0;

.field private final d:LG0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/w0;->c:LG0/h0;

    new-instance p1, LG0/c0;

    invoke-direct {p1}, LG0/c0;-><init>()V

    iput-object p1, p0, LG0/w0;->d:LG0/c0;

    return-void
.end method


# virtual methods
.method public K(Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LG0/w0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG0/w0$a;

    iget v1, v0, LG0/w0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG0/w0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LG0/w0$a;

    invoke-direct {v0, p0, p2}, LG0/w0$a;-><init>(LG0/w0;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LG0/w0$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LG0/w0$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LG0/w0$a;->d:Ljava/lang/Object;

    check-cast p1, Lx6/l;

    iget-object v2, v0, LG0/w0$a;->c:Ljava/lang/Object;

    check-cast v2, LG0/w0;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LG0/w0;->d:LG0/c0;

    iput-object p0, v0, LG0/w0$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LG0/w0$a;->d:Ljava/lang/Object;

    iput v4, v0, LG0/w0$a;->i:I

    invoke-virtual {p2, v0}, LG0/c0;->c(Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LG0/w0;->c:LG0/h0;

    const/4 v2, 0x0

    iput-object v2, v0, LG0/w0$a;->c:Ljava/lang/Object;

    iput-object v2, v0, LG0/w0$a;->d:Ljava/lang/Object;

    iput v3, v0, LG0/w0$a;->i:I

    invoke-interface {p2, p1, v0}, LG0/h0;->K(Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LG0/w0;->d:LG0/c0;

    invoke-virtual {v0}, LG0/c0;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LG0/w0;->d:LG0/c0;

    invoke-virtual {v0}, LG0/c0;->f()V

    return-void
.end method

.method public e(Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->b(LG0/h0;Lo6/g$c;)Lo6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LG0/h0$a;->a(LG0/h0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->c(LG0/h0;Lo6/g$c;)Lo6/g;

    move-result-object p1

    return-object p1
.end method

.method public t(Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, LG0/h0$a;->d(LG0/h0;Lo6/g;)Lo6/g;

    move-result-object p1

    return-object p1
.end method
