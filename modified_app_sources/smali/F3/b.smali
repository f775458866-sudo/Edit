.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final d:Lc3/u;


# instance fields
.field private final a:LF3/c;

.field private final b:LG2/B;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF3/a;

    invoke-direct {v0}, LF3/a;-><init>()V

    sput-object v0, LF3/b;->d:Lc3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF3/c;

    invoke-direct {v0}, LF3/c;-><init>()V

    iput-object v0, p0, LF3/b;->a:LF3/c;

    new-instance v0, LG2/B;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, LF3/b;->b:LG2/B;

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, LF3/b;

    invoke-direct {v0}, LF3/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LF3/b;->c:Z

    iget-object p1, p0, LF3/b;->a:LF3/c;

    invoke-virtual {p1}, LF3/c;->c()V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 7

    new-instance v0, LG2/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lc3/q;->m([BII)V

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    invoke-virtual {v0}, LG2/B;->K()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    invoke-interface {p1}, Lc3/q;->e()V

    invoke-interface {p1, v3}, Lc3/q;->h(I)V

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lc3/q;->m([BII)V

    invoke-virtual {v0, v2}, LG2/B;->U(I)V

    invoke-virtual {v0}, LG2/B;->N()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    invoke-interface {p1}, Lc3/q;->e()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lc3/q;->h(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v5

    invoke-static {v5}, Lc3/b;->g([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    invoke-interface {p1, v5}, Lc3/q;->h(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LG2/B;->V(I)V

    invoke-virtual {v0}, LG2/B;->G()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lc3/q;->h(I)V

    goto :goto_0
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 4

    iget-object p2, p0, LF3/b;->b:LG2/B;

    invoke-virtual {p2}, LG2/B;->e()[B

    move-result-object p2

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lc3/q;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, LF3/b;->b:LG2/B;

    invoke-virtual {p2, v1}, LG2/B;->U(I)V

    iget-object p2, p0, LF3/b;->b:LG2/B;

    invoke-virtual {p2, p1}, LG2/B;->T(I)V

    iget-boolean p1, p0, LF3/b;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LF3/b;->a:LF3/c;

    const-wide/16 v2, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, LF3/c;->f(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF3/b;->c:Z

    :cond_1
    iget-object p1, p0, LF3/b;->a:LF3/c;

    iget-object p2, p0, LF3/b;->b:LG2/B;

    invoke-virtual {p1, p2}, LF3/c;->b(LG2/B;)V

    return v1
.end method

.method public i(Lc3/r;)V
    .locals 4

    iget-object v0, p0, LF3/b;->a:LF3/c;

    new-instance v1, LF3/K$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LF3/K$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, LF3/c;->e(Lc3/r;LF3/K$d;)V

    invoke-interface {p1}, Lc3/r;->p()V

    new-instance v0, Lc3/J$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc3/J$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc3/r;->s(Lc3/J;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
