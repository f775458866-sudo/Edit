.class final Landroidx/compose/foundation/n;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/w0;


# instance fields
.field private B:Landroidx/compose/foundation/o;

.field private C:Z

.field private D:Lg0/k;

.field private E:Z

.field private F:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/o;ZLg0/k;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/n;->B:Landroidx/compose/foundation/o;

    iput-boolean p2, p0, Landroidx/compose/foundation/n;->C:Z

    iput-object p3, p0, Landroidx/compose/foundation/n;->D:Lg0/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/n;->E:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/n;->F:Z

    return-void
.end method


# virtual methods
.method public final k2()Landroidx/compose/foundation/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/n;->B:Landroidx/compose/foundation/o;

    return-object v0
.end method

.method public final l2(Lg0/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/n;->D:Lg0/k;

    return-void
.end method

.method public final m2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/n;->C:Z

    return-void
.end method

.method public n1(Lu1/u;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu1/s;->p0(Lu1/u;Z)V

    new-instance v0, Lu1/g;

    new-instance v1, Landroidx/compose/foundation/n$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/n$a;-><init>(Landroidx/compose/foundation/n;)V

    new-instance v2, Landroidx/compose/foundation/n$b;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/n$b;-><init>(Landroidx/compose/foundation/n;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/n;->C:Z

    invoke-direct {v0, v1, v2, v3}, Lu1/g;-><init>(Lx6/a;Lx6/a;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/n;->F:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lu1/s;->q0(Lu1/u;Lu1/g;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lu1/s;->Y(Lu1/u;Lu1/g;)V

    return-void
.end method

.method public final n2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/n;->E:Z

    return-void
.end method

.method public final o2(Landroidx/compose/foundation/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/n;->B:Landroidx/compose/foundation/o;

    return-void
.end method

.method public final p2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/n;->F:Z

    return-void
.end method
