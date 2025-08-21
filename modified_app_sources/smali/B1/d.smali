.class public final LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/M;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB1/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB1/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(LB1/p;Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LB1/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LB1/d$a;

    iget v1, v0, LB1/d$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB1/d$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LB1/d$a;

    invoke-direct {v0, p0, p2}, LB1/d$a;-><init>(LB1/d;Lo6/d;)V

    :goto_0
    iget-object p2, v0, LB1/d$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LB1/d$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB1/d$a;->d:Ljava/lang/Object;

    check-cast p1, LB1/p;

    iget-object v0, v0, LB1/d$a;->c:Ljava/lang/Object;

    check-cast v0, LB1/d;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LB1/b;

    if-eqz p2, :cond_5

    check-cast p1, LB1/b;

    invoke-virtual {p1}, LB1/b;->c()LB1/b$a;

    move-result-object p2

    iget-object v2, p0, LB1/d;->a:Landroid/content/Context;

    iput v4, v0, LB1/d$a;->i:I

    invoke-interface {p2, v2, p1, v0}, LB1/b$a;->a(Landroid/content/Context;LB1/b;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    instance-of p2, p1, LB1/U;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, LB1/U;

    iget-object v2, p0, LB1/d;->a:Landroid/content/Context;

    iput-object p0, v0, LB1/d$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LB1/d$a;->d:Ljava/lang/Object;

    iput v3, v0, LB1/d$a;->i:I

    invoke-static {p2, v2, v0}, LB1/e;->b(LB1/U;Landroid/content/Context;Lo6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, LB1/U;

    invoke-virtual {p1}, LB1/U;->d()LB1/E$d;

    move-result-object p1

    iget-object v0, v0, LB1/d;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, LB1/T;->c(Landroid/graphics/Typeface;LB1/E$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic c(LB1/p;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LB1/d;->d(LB1/p;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(LB1/p;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, LB1/b;

    if-eqz v0, :cond_0

    check-cast p1, LB1/b;

    invoke-virtual {p1}, LB1/b;->c()LB1/b$a;

    move-result-object v0

    iget-object v1, p0, LB1/d;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, LB1/b$a;->b(Landroid/content/Context;LB1/b;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LB1/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LB1/p;->a()I

    move-result v0

    sget-object v2, LB1/z;->a:LB1/z$a;

    invoke-virtual {v2}, LB1/z$a;->b()I

    move-result v3

    invoke-static {v0, v3}, LB1/z;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, p1

    check-cast v0, LB1/U;

    iget-object v1, p0, LB1/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LB1/e;->a(LB1/U;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LB1/z$a;->c()I

    move-result v3

    invoke-static {v0, v3}, LB1/z;->e(II)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    sget-object v0, Lk6/w;->c:Lk6/w$a;

    move-object v0, p1

    check-cast v0, LB1/U;

    iget-object v2, p0, LB1/d;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LB1/e;->a(LB1/U;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lk6/w;->c:Lk6/w$a;

    invoke-static {v0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lk6/w;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    :goto_2
    check-cast p1, LB1/U;

    invoke-virtual {p1}, LB1/U;->d()LB1/E$d;

    move-result-object p1

    iget-object v1, p0, LB1/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LB1/T;->c(Landroid/graphics/Typeface;LB1/E$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v2}, LB1/z$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LB1/z;->e(II)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown loading type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LB1/p;->a()I

    move-result p1

    invoke-static {p1}, LB1/z;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method
