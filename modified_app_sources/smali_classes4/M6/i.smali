.class public final LM6/i;
.super LM6/g;
.source "SourceFile"


# instance fields
.field private final i:Lx6/q;


# direct methods
.method public constructor <init>(Lx6/q;LL6/e;Lo6/g;ILK6/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LM6/g;-><init>(LL6/e;Lo6/g;ILK6/a;)V

    .line 5
    iput-object p1, p0, LM6/i;->i:Lx6/q;

    return-void
.end method

.method public synthetic constructor <init>(Lx6/q;LL6/e;Lo6/g;ILK6/a;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lo6/h;->c:Lo6/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, LK6/a;->c:LK6/a;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, LM6/i;-><init>(Lx6/q;LL6/e;Lo6/g;ILK6/a;)V

    return-void
.end method

.method public static final synthetic r(LM6/i;)Lx6/q;
    .locals 0

    iget-object p0, p0, LM6/i;->i:Lx6/q;

    return-object p0
.end method


# virtual methods
.method protected i(Lo6/g;ILK6/a;)LM6/e;
    .locals 6

    new-instance v0, LM6/i;

    iget-object v1, p0, LM6/i;->i:Lx6/q;

    iget-object v2, p0, LM6/g;->g:LL6/e;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LM6/i;-><init>(Lx6/q;LL6/e;Lo6/g;ILK6/a;)V

    return-object v0
.end method

.method protected q(LL6/f;Lo6/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LM6/i$a;-><init>(LM6/i;LL6/f;Lo6/d;)V

    invoke-static {v0, p2}, LI6/N;->e(Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
