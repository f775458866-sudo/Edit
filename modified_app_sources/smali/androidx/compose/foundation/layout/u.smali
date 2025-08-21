.class final Landroidx/compose/foundation/layout/u;
.super Landroidx/compose/foundation/layout/w;
.source "SourceFile"


# instance fields
.field private B:Lj0/u;

.field private C:Z


# direct methods
.method public constructor <init>(Lj0/u;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->B:Lj0/u;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/u;->C:Z

    return-void
.end method


# virtual methods
.method public D(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->B:Lj0/u;

    sget-object v0, Lj0/u;->c:Lj0/u;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public k2(Ln1/H;Ln1/E;J)J
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->B:Lj0/u;

    sget-object v0, Lj0/u;->c:Lj0/u;

    if-ne p1, v0, :cond_0

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->T(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result p1

    invoke-interface {p2, p1}, Ln1/n;->x(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, LK1/b;->b:LK1/b$a;

    invoke-virtual {p2, p1}, LK1/b$a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public l2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/u;->C:Z

    return v0
.end method

.method public m2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/u;->C:Z

    return-void
.end method

.method public final n2(Lj0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/u;->B:Lj0/u;

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/u;->B:Lj0/u;

    sget-object v0, Lj0/u;->c:Lj0/u;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method
