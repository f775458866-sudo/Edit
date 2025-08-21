.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Li1/c;

.field private b:Lx6/a;

.field private c:LI6/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/b$a;

    invoke-direct {v0, p0}, Li1/b$a;-><init>(Li1/b;)V

    iput-object v0, p0, Li1/b;->b:Lx6/a;

    return-void
.end method


# virtual methods
.method public final a(JJLo6/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Li1/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Li1/b$b;

    iget v1, v0, Li1/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/b$b;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Li1/b$b;

    invoke-direct {v0, p0, p5}, Li1/b$b;-><init>(Li1/b;Lo6/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Li1/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Li1/b$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li1/b;->g()Li1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v2, v6, Li1/b$b;->f:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Li1/a;->K0(JJLo6/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, LK1/y;

    invoke-virtual {p5}, LK1/y;->n()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    sget-object p1, LK1/y;->b:LK1/y$a;

    invoke-virtual {p1}, LK1/y$a;->a()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    invoke-virtual {p0}, Li1/b;->g()Li1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Li1/a;->w0(JJI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JLo6/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Li1/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li1/b$c;

    iget v1, v0, Li1/b$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li1/b$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Li1/b$c;

    invoke-direct {v0, p0, p3}, Li1/b$c;-><init>(Li1/b;Lo6/d;)V

    :goto_0
    iget-object p3, v0, Li1/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li1/b$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lk6/x;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Li1/b;->g()Li1/a;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Li1/b$c;->f:I

    invoke-interface {p3, p1, p2, v0}, Li1/a;->F1(JLo6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LK1/y;

    invoke-virtual {p3}, LK1/y;->n()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, LK1/y;->b:LK1/y$a;

    invoke-virtual {p1}, LK1/y$a;->a()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, LK1/y;->b(J)LK1/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    invoke-virtual {p0}, Li1/b;->g()Li1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Li1/a;->d1(JI)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LY0/g;->b:LY0/g$a;

    invoke-virtual {p1}, LY0/g$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()LI6/M;
    .locals 2

    iget-object v0, p0, Li1/b;->b:Lx6/a;

    invoke-interface {v0}, Lx6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI6/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Li1/c;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Li1/c;

    return-object v0
.end method

.method public final g()Li1/a;
    .locals 1

    iget-object v0, p0, Li1/b;->a:Li1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/c;->n2()Li1/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LI6/M;
    .locals 1

    iget-object v0, p0, Li1/b;->c:LI6/M;

    return-object v0
.end method

.method public final i(Lx6/a;)V
    .locals 0

    iput-object p1, p0, Li1/b;->b:Lx6/a;

    return-void
.end method

.method public final j(Li1/c;)V
    .locals 0

    iput-object p1, p0, Li1/b;->a:Li1/c;

    return-void
.end method

.method public final k(LI6/M;)V
    .locals 0

    iput-object p1, p0, Li1/b;->c:LI6/M;

    return-void
.end method
