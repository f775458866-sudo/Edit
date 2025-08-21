.class public final Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b$a;


# instance fields
.field private final a:LA4/h;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LA4/h;

.field private final e:LB4/h;

.field private final f:Lq4/b;

.field private final g:Z


# direct methods
.method public constructor <init>(LA4/h;Ljava/util/List;ILA4/h;LB4/h;Lq4/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:LA4/h;

    iput-object p2, p0, Lw4/c;->b:Ljava/util/List;

    iput p3, p0, Lw4/c;->c:I

    iput-object p4, p0, Lw4/c;->d:LA4/h;

    iput-object p5, p0, Lw4/c;->e:LB4/h;

    iput-object p6, p0, Lw4/c;->f:Lq4/b;

    iput-boolean p7, p0, Lw4/c;->g:Z

    return-void
.end method

.method private final b(LA4/h;Lw4/b;)V
    .locals 3

    invoke-virtual {p1}, LA4/h;->l()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lw4/c;->a:LA4/h;

    invoke-virtual {v1}, LA4/h;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, LA4/h;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA4/j;->a:LA4/j;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, LA4/h;->M()LC4/a;

    move-result-object v0

    iget-object v1, p0, Lw4/c;->a:LA4/h;

    invoke-virtual {v1}, LA4/h;->M()LC4/a;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LA4/h;->z()Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v1, p0, Lw4/c;->a:LA4/h;

    invoke-virtual {v1}, LA4/h;->z()Landroidx/lifecycle/i;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LA4/h;->K()LB4/i;

    move-result-object p1

    iget-object v0, p0, Lw4/c;->a:LA4/h;

    invoke-virtual {v0}, LA4/h;->K()LB4/i;

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

    const-string p2, "\' cannot modify the request\'s lifecycle."

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

    const-string p2, "\' cannot modify the request\'s target."

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

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
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

.method private final c(ILA4/h;LB4/h;)Lw4/c;
    .locals 8

    new-instance v0, Lw4/c;

    iget-object v1, p0, Lw4/c;->a:LA4/h;

    iget-object v2, p0, Lw4/c;->b:Ljava/util/List;

    iget-object v6, p0, Lw4/c;->f:Lq4/b;

    iget-boolean v7, p0, Lw4/c;->g:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lw4/c;-><init>(LA4/h;Ljava/util/List;ILA4/h;LB4/h;Lq4/b;Z)V

    return-object v0
.end method

.method static synthetic d(Lw4/c;ILA4/h;LB4/h;ILjava/lang/Object;)Lw4/c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lw4/c;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lw4/c;->a()LA4/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lw4/c;->getSize()LB4/h;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lw4/c;->c(ILA4/h;LB4/h;)Lw4/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()LA4/h;
    .locals 1

    iget-object v0, p0, Lw4/c;->d:LA4/h;

    return-object v0
.end method

.method public final e()Lq4/b;
    .locals 1

    iget-object v0, p0, Lw4/c;->f:Lq4/b;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lw4/c;->g:Z

    return v0
.end method

.method public g(LA4/h;Lo6/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lw4/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw4/c$a;

    iget v1, v0, Lw4/c$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/c$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/c$a;

    invoke-direct {v0, p0, p2}, Lw4/c$a;-><init>(Lw4/c;Lo6/d;)V

    :goto_0
    iget-object p2, v0, Lw4/c$a;->f:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw4/c$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw4/c$a;->d:Ljava/lang/Object;

    check-cast p1, Lw4/b;

    iget-object v0, v0, Lw4/c$a;->c:Ljava/lang/Object;

    check-cast v0, Lw4/c;

    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lk6/x;->b(Ljava/lang/Object;)V

    iget p2, p0, Lw4/c;->c:I

    if-lez p2, :cond_3

    iget-object v2, p0, Lw4/c;->b:Ljava/util/List;

    sub-int/2addr p2, v3

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/b;

    invoke-direct {p0, p1, p2}, Lw4/c;->b(LA4/h;Lw4/b;)V

    :cond_3
    iget-object p2, p0, Lw4/c;->b:Ljava/util/List;

    iget v2, p0, Lw4/c;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/b;

    iget v2, p0, Lw4/c;->c:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lw4/c;->d(Lw4/c;ILA4/h;LB4/h;ILjava/lang/Object;)Lw4/c;

    move-result-object p1

    iput-object v4, v0, Lw4/c$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lw4/c$a;->d:Ljava/lang/Object;

    iput v3, v0, Lw4/c$a;->i:I

    invoke-interface {p2, p1, v0}, Lw4/b;->a(Lw4/b$a;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v4

    :goto_1
    check-cast p2, LA4/i;

    invoke-virtual {p2}, LA4/i;->b()LA4/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw4/c;->b(LA4/h;Lw4/b;)V

    return-object p2
.end method

.method public getSize()LB4/h;
    .locals 1

    iget-object v0, p0, Lw4/c;->e:LB4/h;

    return-object v0
.end method
