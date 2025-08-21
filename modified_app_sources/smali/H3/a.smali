.class public final LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/p;


# instance fields
.field private final a:LG2/B;

.field private final b:Lc3/L;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG2/B;-><init>(I)V

    iput-object v0, p0, LH3/a;->a:LG2/B;

    new-instance v0, Lc3/L;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lc3/L;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LH3/a;->b:Lc3/L;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LH3/a;->b:Lc3/L;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc3/L;->a(JJ)V

    return-void
.end method

.method public c(Lc3/q;)Z
    .locals 7

    iget-object v0, p0, LH3/a;->a:LG2/B;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, LH3/a;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object v0, p0, LH3/a;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Lc3/q;->h(I)V

    iget-object v0, p0, LH3/a;->a:LG2/B;

    invoke-virtual {v0, v1}, LG2/B;->Q(I)V

    iget-object v0, p0, LH3/a;->a:LG2/B;

    invoke-virtual {v0}, LG2/B;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lc3/q;->m([BII)V

    iget-object p1, p0, LH3/a;->a:LG2/B;

    invoke-virtual {p1}, LG2/B;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x57454250

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public d(Lc3/q;Lc3/I;)I
    .locals 1

    iget-object v0, p0, LH3/a;->b:Lc3/L;

    invoke-virtual {v0, p1, p2}, Lc3/L;->d(Lc3/q;Lc3/I;)I

    move-result p1

    return p1
.end method

.method public i(Lc3/r;)V
    .locals 1

    iget-object v0, p0, LH3/a;->b:Lc3/L;

    invoke-virtual {v0, p1}, Lc3/L;->i(Lc3/r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
