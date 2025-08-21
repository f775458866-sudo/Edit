.class public abstract Lc3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/q;


# instance fields
.field private final a:Lc3/q;


# direct methods
.method public constructor <init>(Lc3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/z;->a:Lc3/q;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1}, Lc3/q;->a(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/q;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0}, Lc3/q;->e()V

    return-void
.end method

.method public f([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lc3/q;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0}, Lc3/q;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0}, Lc3/q;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0}, Lc3/q;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1}, Lc3/q;->h(I)V

    return-void
.end method

.method public i([BII)I
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3}, Lc3/q;->i([BII)I

    move-result p1

    return p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1}, Lc3/q;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2}, Lc3/q;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public m([BII)V
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3}, Lc3/q;->m([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3}, Lc3/q;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lc3/z;->a:Lc3/q;

    invoke-interface {v0, p1, p2, p3}, Lc3/q;->readFully([BII)V

    return-void
.end method
