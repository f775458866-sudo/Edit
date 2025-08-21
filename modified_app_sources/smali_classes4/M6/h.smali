.class public final LM6/h;
.super LM6/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL6/e;Lo6/g;ILK6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LM6/g;-><init>(LL6/e;Lo6/g;ILK6/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LL6/e;Lo6/g;ILK6/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lo6/h;->c:Lo6/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LK6/a;->c:LK6/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LM6/h;-><init>(LL6/e;Lo6/g;ILK6/a;)V

    return-void
.end method


# virtual methods
.method protected i(Lo6/g;ILK6/a;)LM6/e;
    .locals 2

    new-instance v0, LM6/h;

    iget-object v1, p0, LM6/g;->g:LL6/e;

    invoke-direct {v0, v1, p1, p2, p3}, LM6/h;-><init>(LL6/e;Lo6/g;ILK6/a;)V

    return-object v0
.end method

.method public j()LL6/e;
    .locals 1

    iget-object v0, p0, LM6/g;->g:LL6/e;

    return-object v0
.end method

.method protected q(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM6/g;->g:LL6/e;

    invoke-interface {v0, p1, p2}, LL6/e;->collect(LL6/f;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
