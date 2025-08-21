.class public abstract LM6/g;
.super LM6/e;
.source "SourceFile"


# instance fields
.field protected final g:LL6/e;


# direct methods
.method public constructor <init>(LL6/e;Lo6/g;ILK6/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LM6/e;-><init>(Lo6/g;ILK6/a;)V

    iput-object p1, p0, LM6/g;->g:LL6/e;

    return-void
.end method

.method static synthetic n(LM6/g;LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM6/e;->d:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    iget-object v1, p0, LM6/e;->c:Lo6/g;

    invoke-static {v0, v1}, LI6/G;->k(Lo6/g;Lo6/g;)Lo6/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, LM6/g;->q(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_1
    sget-object v2, Lo6/e;->u:Lo6/e$b;

    invoke-interface {v1, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lo6/g;->e(Lo6/g$c;)Lo6/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, LM6/g;->p(LL6/f;Lo6/g;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, LM6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method static synthetic o(LM6/g;LK6/t;Lo6/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LM6/v;

    invoke-direct {v0, p1}, LM6/v;-><init>(LK6/v;)V

    invoke-virtual {p0, v0, p2}, LM6/g;->q(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method

.method private final p(LL6/f;Lo6/g;Lo6/d;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, Lo6/d;->getContext()Lo6/g;

    move-result-object v0

    invoke-static {p1, v0}, LM6/f;->a(LL6/f;Lo6/g;)LL6/f;

    move-result-object v2

    new-instance v4, LM6/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LM6/g$a;-><init>(LM6/g;Lo6/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LM6/f;->c(Lo6/g;Ljava/lang/Object;Ljava/lang/Object;Lx6/p;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM6/g;->n(LM6/g;LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(LK6/t;Lo6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM6/g;->o(LM6/g;LK6/t;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(LL6/f;Lo6/d;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM6/g;->g:LL6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LM6/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
