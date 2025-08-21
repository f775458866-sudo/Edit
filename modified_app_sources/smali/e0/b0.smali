.class public final Le0/b0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/B;


# instance fields
.field private B:Landroidx/compose/foundation/o;

.field private C:Z

.field private D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Le0/b0;->B:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Le0/b0;->C:Z

    iput-boolean p3, p0, Le0/b0;->D:Z

    return-void
.end method


# virtual methods
.method public A(Ln1/o;Ln1/n;I)I
    .locals 0

    iget-boolean p1, p0, Le0/b0;->D:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/n;->l0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->l0(I)I

    move-result p1

    return p1
.end method

.method public D(Ln1/o;Ln1/n;I)I
    .locals 0

    iget-boolean p1, p0, Le0/b0;->D:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ln1/n;->T(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/n;->T(I)I

    move-result p1

    return p1
.end method

.method public f(Ln1/H;Ln1/E;J)Ln1/G;
    .locals 10

    iget-boolean v0, p0, Le0/b0;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg0/n;->c:Lg0/n;

    goto :goto_0

    :cond_0
    sget-object v0, Lg0/n;->d:Lg0/n;

    :goto_0
    invoke-static {p3, p4, v0}, Le0/j;->a(JLg0/n;)V

    iget-boolean v0, p0, Le0/b0;->D:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Le0/b0;->D:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v9}, LK1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object p2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p3

    invoke-static {v2, v3}, LK1/b;->l(J)I

    move-result p4

    invoke-static {p3, p4}, LD6/j;->h(II)I

    move-result v1

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    invoke-static {v2, v3}, LK1/b;->k(J)I

    move-result p4

    invoke-static {p3, p4}, LD6/j;->h(II)I

    move-result v2

    invoke-virtual {p2}, Ln1/U;->P0()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Ln1/U;->U0()I

    move-result p4

    sub-int/2addr p4, v1

    iget-boolean v0, p0, Le0/b0;->D:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    :goto_2
    iget-object p4, p0, Le0/b0;->B:Landroidx/compose/foundation/o;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/o;->o(I)V

    iget-object p4, p0, Le0/b0;->B:Landroidx/compose/foundation/o;

    iget-boolean v0, p0, Le0/b0;->D:Z

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/o;->q(I)V

    new-instance v4, Le0/b0$a;

    invoke-direct {v4, p0, p3, p2}, Le0/b0$a;-><init>(Le0/b0;ILn1/U;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method

.method public final k2()Landroidx/compose/foundation/o;
    .locals 1

    iget-object v0, p0, Le0/b0;->B:Landroidx/compose/foundation/o;

    return-object v0
.end method

.method public final l2()Z
    .locals 1

    iget-boolean v0, p0, Le0/b0;->C:Z

    return v0
.end method

.method public final m2()Z
    .locals 1

    iget-boolean v0, p0, Le0/b0;->D:Z

    return v0
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/b0;->C:Z

    return-void
.end method

.method public final o2(Landroidx/compose/foundation/o;)V
    .locals 0

    iput-object p1, p0, Le0/b0;->B:Landroidx/compose/foundation/o;

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    iput-boolean p1, p0, Le0/b0;->D:Z

    return-void
.end method

.method public t(Ln1/o;Ln1/n;I)I
    .locals 0

    iget-boolean p1, p0, Le0/b0;->D:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ln1/n;->x(I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/n;->x(I)I

    move-result p1

    return p1
.end method

.method public v(Ln1/o;Ln1/n;I)I
    .locals 0

    iget-boolean p1, p0, Le0/b0;->D:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/n;->j0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ln1/n;->j0(I)I

    move-result p1

    return p1
.end method
