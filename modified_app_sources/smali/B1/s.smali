.class public final LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/q$b;


# instance fields
.field private final a:LB1/M;

.field private final b:LB1/N;

.field private final c:LB1/b0;

.field private final d:LB1/x;

.field private final e:LB1/L;

.field private final f:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB1/M;LB1/N;LB1/b0;LB1/x;LB1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB1/s;->a:LB1/M;

    .line 3
    iput-object p2, p0, LB1/s;->b:LB1/N;

    .line 4
    iput-object p3, p0, LB1/s;->c:LB1/b0;

    .line 5
    iput-object p4, p0, LB1/s;->d:LB1/x;

    .line 6
    iput-object p5, p0, LB1/s;->e:LB1/L;

    .line 7
    new-instance p1, LB1/s$a;

    invoke-direct {p1, p0}, LB1/s$a;-><init>(LB1/s;)V

    iput-object p1, p0, LB1/s;->f:Lx6/l;

    return-void
.end method

.method public synthetic constructor <init>(LB1/M;LB1/N;LB1/b0;LB1/x;LB1/L;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, LB1/N;->a:LB1/N$a;

    invoke-virtual {p2}, LB1/N$a;->a()LB1/N;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, LB1/t;->b()LB1/b0;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, LB1/x;

    invoke-static {}, LB1/t;->a()LB1/m;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LB1/x;-><init>(LB1/m;Lo6/g;ILkotlin/jvm/internal/k;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, LB1/L;

    invoke-direct {p5}, LB1/L;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LB1/s;-><init>(LB1/M;LB1/N;LB1/b0;LB1/x;LB1/L;)V

    return-void
.end method

.method public static final synthetic c(LB1/s;)Lx6/l;
    .locals 0

    iget-object p0, p0, LB1/s;->f:Lx6/l;

    return-object p0
.end method

.method public static final synthetic d(LB1/s;)LB1/x;
    .locals 0

    iget-object p0, p0, LB1/s;->d:LB1/x;

    return-object p0
.end method

.method public static final synthetic e(LB1/s;)LB1/L;
    .locals 0

    iget-object p0, p0, LB1/s;->e:LB1/L;

    return-object p0
.end method

.method public static final synthetic f(LB1/s;LB1/a0;)LG0/t1;
    .locals 0

    invoke-direct {p0, p1}, LB1/s;->h(LB1/a0;)LG0/t1;

    move-result-object p0

    return-object p0
.end method

.method private final h(LB1/a0;)LG0/t1;
    .locals 2

    iget-object v0, p0, LB1/s;->c:LB1/b0;

    new-instance v1, LB1/s$b;

    invoke-direct {v1, p0, p1}, LB1/s$b;-><init>(LB1/s;LB1/a0;)V

    invoke-virtual {v0, p1, v1}, LB1/b0;->c(LB1/a0;Lx6/l;)LG0/t1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(LB1/q;LB1/F;II)LG0/t1;
    .locals 7

    new-instance v0, LB1/a0;

    iget-object v1, p0, LB1/s;->b:LB1/N;

    invoke-interface {v1, p1}, LB1/N;->c(LB1/q;)LB1/q;

    move-result-object v1

    iget-object p1, p0, LB1/s;->b:LB1/N;

    invoke-interface {p1, p2}, LB1/N;->a(LB1/F;)LB1/F;

    move-result-object v2

    iget-object p1, p0, LB1/s;->b:LB1/N;

    invoke-interface {p1, p3}, LB1/N;->b(I)I

    move-result v3

    iget-object p1, p0, LB1/s;->b:LB1/N;

    invoke-interface {p1, p4}, LB1/N;->d(I)I

    move-result v4

    iget-object p1, p0, LB1/s;->a:LB1/M;

    invoke-interface {p1}, LB1/M;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LB1/a0;-><init>(LB1/q;LB1/F;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0}, LB1/s;->h(LB1/a0;)LG0/t1;

    move-result-object p1

    return-object p1
.end method

.method public final g()LB1/M;
    .locals 1

    iget-object v0, p0, LB1/s;->a:LB1/M;

    return-object v0
.end method
