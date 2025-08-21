.class public Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# static fields
.field public static final d:Lc3/u;


# instance fields
.field private a:Lc3/r;

.field private b:Lu3/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3/c;

    invoke-direct {v0}, Lu3/c;-><init>()V

    sput-object v0, Lu3/d;->d:Lc3/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()[Lc3/p;
    .locals 3

    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lc3/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static e(LG2/B;)LG2/B;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG2/B;->U(I)V

    return-object p0
.end method

.method private g(Lc3/q;)Z
    .locals 5

    new-instance v0, Lu3/f;

    invoke-direct {v0}, Lu3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lu3/f;->a(Lc3/q;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lu3/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lu3/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LG2/B;

    invoke-direct {v2, v0}, LG2/B;-><init>(I)V

    invoke-virtual {v2}, LG2/B;->e()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lc3/q;->m([BII)V

    invoke-static {v2}, Lu3/d;->e(LG2/B;)LG2/B;

    move-result-object p1

    invoke-static {p1}, Lu3/b;->p(LG2/B;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lu3/b;

    invoke-direct {p1}, Lu3/b;-><init>()V

    iput-object p1, p0, Lu3/d;->b:Lu3/i;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lu3/d;->e(LG2/B;)LG2/B;

    move-result-object p1

    invoke-static {p1}, Lu3/j;->r(LG2/B;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lu3/j;

    invoke-direct {p1}, Lu3/j;-><init>()V

    iput-object p1, p0, Lu3/d;->b:Lu3/i;

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lu3/d;->e(LG2/B;)LG2/B;

    move-result-object p1

    invoke-static {p1}, Lu3/h;->o(LG2/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lu3/h;

    invoke-direct {p1}, Lu3/h;-><init>()V

    iput-object p1, p0, Lu3/d;->b:Lu3/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lu3/d;->b:Lu3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/i;->m(JJ)V

    :cond_0
    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lu3/d;->g(Lc3/q;)Z

    move-result p1
    :try_end_0
    .catch LD2/x; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 4

    iget-object v0, p0, Lu3/d;->a:Lc3/r;

    invoke-static {v0}, LG2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu3/d;->b:Lu3/i;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lu3/d;->g(Lc3/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc3/q;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, LD2/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)LD2/x;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lu3/d;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/d;->a:Lc3/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc3/r;->e(II)Lc3/O;

    move-result-object v0

    iget-object v1, p0, Lu3/d;->a:Lc3/r;

    invoke-interface {v1}, Lc3/r;->p()V

    iget-object v1, p0, Lu3/d;->b:Lu3/i;

    iget-object v3, p0, Lu3/d;->a:Lc3/r;

    invoke-virtual {v1, v3, v0}, Lu3/i;->d(Lc3/r;Lc3/O;)V

    iput-boolean v2, p0, Lu3/d;->c:Z

    :cond_2
    iget-object v0, p0, Lu3/d;->b:Lu3/i;

    invoke-virtual {v0, p1, p2}, Lu3/i;->g(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 0

    iput-object p1, p0, Lu3/d;->a:Lc3/r;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
