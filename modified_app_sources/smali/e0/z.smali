.class public final Le0/z;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements LX0/b;
.implements Lp1/w0;
.implements Lp1/t;
.implements LX0/k;


# instance fields
.field private final D:Z

.field private E:LX0/l;

.field private final F:Le0/y;

.field private final G:Le0/A;

.field private final H:Le0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/l;)V
    .locals 1

    invoke-direct {p0}, Lp1/m;-><init>()V

    new-instance v0, Le0/y;

    invoke-direct {v0, p1}, Le0/y;-><init>(Li0/l;)V

    invoke-virtual {p0, v0}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object p1

    check-cast p1, Le0/y;

    iput-object p1, p0, Le0/z;->F:Le0/y;

    new-instance p1, Le0/A;

    invoke-direct {p1}, Le0/A;-><init>()V

    invoke-virtual {p0, p1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object p1

    check-cast p1, Le0/A;

    iput-object p1, p0, Le0/z;->G:Le0/A;

    new-instance p1, Le0/C;

    invoke-direct {p1}, Le0/C;-><init>()V

    invoke-virtual {p0, p1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    move-result-object p1

    check-cast p1, Le0/C;

    iput-object p1, p0, Le0/z;->H:Le0/C;

    invoke-static {}, LX0/o;->a()LX0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/m;->k2(Lp1/j;)Lp1/j;

    return-void
.end method


# virtual methods
.method public K(LX0/l;)V
    .locals 7

    iget-object v0, p0, Le0/z;->E:LX0/l;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v1

    new-instance v4, Le0/z$b;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Le0/z$b;-><init>(Le0/z;Lo6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_1
    iget-object v1, p0, Le0/z;->F:Le0/y;

    invoke-virtual {v1, v0}, Le0/y;->m2(Z)V

    iget-object v1, p0, Le0/z;->H:Le0/C;

    invoke-virtual {v1, v0}, Le0/C;->m2(Z)V

    iget-object v1, p0, Le0/z;->G:Le0/A;

    invoke-virtual {v1, v0}, Le0/A;->l2(Z)V

    iput-object p1, p0, Le0/z;->E:LX0/l;

    :cond_2
    return-void
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Le0/z;->D:Z

    return v0
.end method

.method public n1(Lu1/u;)V
    .locals 3

    iget-object v0, p0, Le0/z;->E:LX0/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX0/l;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v1}, Lu1/s;->X(Lu1/u;Z)V

    new-instance v0, Le0/z$a;

    invoke-direct {v0, p0}, Le0/z$a;-><init>(Le0/z;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Lu1/s;->M(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q2(Li0/l;)V
    .locals 1

    iget-object v0, p0, Le0/z;->F:Le0/y;

    invoke-virtual {v0, p1}, Le0/y;->n2(Li0/l;)V

    return-void
.end method

.method public x(Ln1/s;)V
    .locals 1

    iget-object v0, p0, Le0/z;->H:Le0/C;

    invoke-virtual {v0, p1}, Le0/C;->x(Ln1/s;)V

    return-void
.end method
