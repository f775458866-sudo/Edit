.class public final LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/h;
.implements Ln1/y;


# instance fields
.field private final d:LL6/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK6/a;->d:LK6/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LL6/B;->b(IILK6/a;ILjava/lang/Object;)LL6/v;

    move-result-object v0

    iput-object v0, p0, LH4/l;->d:LL6/v;

    return-void
.end method

.method public static synthetic i(Ln1/U;Ln1/U$a;)Lk6/M;
    .locals 0

    invoke-static {p0, p1}, LH4/l;->j(Ln1/U;Ln1/U$a;)Lk6/M;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ln1/U;Ln1/U$a;)Lk6/M;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/U$a;->h(Ln1/U$a;Ln1/U;IIFILjava/lang/Object;)V

    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method


# virtual methods
.method public c(Lo6/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LH4/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH4/l$a;

    iget v1, v0, LH4/l$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH4/l$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LH4/l$a;

    invoke-direct {v0, p0, p1}, LH4/l$a;-><init>(LH4/l;Lo6/d;)V

    :goto_0
    iget-object p1, v0, LH4/l$a;->c:Ljava/lang/Object;

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LH4/l$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lk6/x;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LH4/l;->d:LL6/v;

    new-instance v2, LH4/l$b;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LH4/l$b;-><init>(Lo6/d;)V

    iput v3, v0, LH4/l$a;->f:I

    invoke-static {p1, v2, v0}, LL6/g;->o(LL6/e;Lx6/p;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LK1/b;

    invoke-virtual {p1}, LK1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, LI4/f;->n(J)LR4/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 7

    iget-object v0, p0, LH4/l;->d:LL6/v;

    invoke-static {p3, p4}, LK1/b;->a(J)LK1/b;

    move-result-object v1

    invoke-interface {v0, v1}, LL6/v;->a(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result v2

    new-instance v4, LH4/k;

    invoke-direct {v4, p2}, LH4/k;-><init>(Ln1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
