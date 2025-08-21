.class public final LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/c$a;


# instance fields
.field private final a:LQ4/f;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LQ4/f;

.field private final e:LR4/f;

.field private final f:LG4/j;

.field private final g:Z


# direct methods
.method public constructor <init>(LQ4/f;Ljava/util/List;ILQ4/f;LR4/f;LG4/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/d;->a:LQ4/f;

    iput-object p2, p0, LM4/d;->b:Ljava/util/List;

    iput p3, p0, LM4/d;->c:I

    iput-object p4, p0, LM4/d;->d:LQ4/f;

    iput-object p5, p0, LM4/d;->e:LR4/f;

    iput-object p6, p0, LM4/d;->f:LG4/j;

    iput-boolean p7, p0, LM4/d;->g:Z

    return-void
.end method

.method private final b(LQ4/f;LM4/c;)V
    .locals 3

    invoke-virtual {p1}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LM4/d;->a:LQ4/f;

    invoke-virtual {v1}, LQ4/f;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LQ4/f;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LQ4/k;->a:LQ4/k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LQ4/f;->y()LS4/a;

    move-result-object v0

    iget-object v1, p0, LM4/d;->a:LQ4/f;

    invoke-virtual {v1}, LQ4/f;->y()LS4/a;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LQ4/f;->x()LR4/h;

    move-result-object p1

    iget-object v0, p0, LM4/d;->a:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->x()LR4/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(ILQ4/f;LR4/f;)LM4/d;
    .locals 8

    new-instance v0, LM4/d;

    iget-object v1, p0, LM4/d;->a:LQ4/f;

    iget-object v2, p0, LM4/d;->b:Ljava/util/List;

    iget-object v6, p0, LM4/d;->f:LG4/j;

    iget-boolean v7, p0, LM4/d;->g:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LM4/d;-><init>(LQ4/f;Ljava/util/List;ILQ4/f;LR4/f;LG4/j;Z)V

    return-object v0
.end method

.method static synthetic d(LM4/d;ILQ4/f;LR4/f;ILjava/lang/Object;)LM4/d;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, LM4/d;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LM4/d;->a()LQ4/f;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LM4/d;->getSize()LR4/f;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LM4/d;->c(ILQ4/f;LR4/f;)LM4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LQ4/f;
    .locals 1

    iget-object v0, p0, LM4/d;->d:LQ4/f;

    return-object v0
.end method

.method public final e()LG4/j;
    .locals 1

    iget-object v0, p0, LM4/d;->f:LG4/j;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LM4/d;->g:Z

    return v0
.end method

.method public g(Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LM4/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM4/d$a;

    iget v1, v0, LM4/d$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM4/d$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LM4/d$a;

    invoke-direct {v0, p0, p1}, LM4/d$a;-><init>(LM4/d;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LM4/d$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LM4/d$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LM4/d$a;->d:Ljava/lang/Object;

    check-cast v1, LM4/c;

    iget-object v0, v0, LM4/d$a;->c:Ljava/lang/Object;

    check-cast v0, LM4/d;

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LM4/d;->b:Ljava/util/List;

    iget v2, p0, LM4/d;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM4/c;

    iget v2, p0, LM4/d;->c:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LM4/d;->d(LM4/d;ILQ4/f;LR4/f;ILjava/lang/Object;)LM4/d;

    move-result-object v2

    iput-object v4, v0, LM4/d$a;->c:Ljava/lang/Object;

    iput-object p1, v0, LM4/d$a;->d:Ljava/lang/Object;

    iput v3, v0, LM4/d$a;->i:I

    invoke-interface {p1, v2, v0}, LM4/c;->a(LM4/c$a;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    check-cast p1, LQ4/i;

    invoke-interface {p1}, LQ4/i;->a()LQ4/f;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LM4/d;->b(LQ4/f;LM4/c;)V

    return-object p1
.end method

.method public getSize()LR4/f;
    .locals 1

    iget-object v0, p0, LM4/d;->e:LR4/f;

    return-object v0
.end method
