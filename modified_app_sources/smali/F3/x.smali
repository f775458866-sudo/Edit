.class public final LF3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/D;


# instance fields
.field private a:Landroidx/media3/common/a;

.field private b:LG2/H;

.field private c:Lc3/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->o0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LF3/x;->a:Landroidx/media3/common/a;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, LF3/x;->b:LG2/H;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LF3/x;->c:Lc3/O;

    invoke-static {v0}, LG2/N;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LG2/H;Lc3/r;LF3/K$d;)V
    .locals 0

    iput-object p1, p0, LF3/x;->b:LG2/H;

    invoke-virtual {p3}, LF3/K$d;->a()V

    invoke-virtual {p3}, LF3/K$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lc3/r;->e(II)Lc3/O;

    move-result-object p1

    iput-object p1, p0, LF3/x;->c:Lc3/O;

    iget-object p2, p0, LF3/x;->a:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, Lc3/O;->b(Landroidx/media3/common/a;)V

    return-void
.end method

.method public b(LG2/B;)V
    .locals 8

    invoke-direct {p0}, LF3/x;->c()V

    iget-object v0, p0, LF3/x;->b:LG2/H;

    invoke-virtual {v0}, LG2/H;->e()J

    move-result-wide v2

    iget-object v0, p0, LF3/x;->b:LG2/H;

    invoke-virtual {v0}, LG2/H;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LF3/x;->a:Landroidx/media3/common/a;

    iget-wide v5, v4, Landroidx/media3/common/a;->s:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$b;->s0(J)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->K()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, LF3/x;->a:Landroidx/media3/common/a;

    iget-object v1, p0, LF3/x;->c:Lc3/O;

    invoke-interface {v1, v0}, Lc3/O;->b(Landroidx/media3/common/a;)V

    :cond_1
    invoke-virtual {p1}, LG2/B;->a()I

    move-result v5

    iget-object v0, p0, LF3/x;->c:Lc3/O;

    invoke-interface {v0, p1, v5}, Lc3/O;->e(LG2/B;I)V

    iget-object v1, p0, LF3/x;->c:Lc3/O;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lc3/O;->d(JIIILc3/O$a;)V

    :cond_2
    :goto_0
    return-void
.end method
