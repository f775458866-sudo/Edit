.class final Landroidx/compose/foundation/lazy/layout/I;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/w0;


# instance fields
.field private B:Lx6/a;

.field private C:Landroidx/compose/foundation/lazy/layout/G;

.field private D:Lg0/n;

.field private E:Z

.field private F:Z

.field private G:Lu1/g;

.field private final H:Lx6/l;

.field private I:Lx6/l;


# direct methods
.method public constructor <init>(Lx6/a;Landroidx/compose/foundation/lazy/layout/G;Lg0/n;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->B:Lx6/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/I;->C:Landroidx/compose/foundation/lazy/layout/G;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/I;->D:Lg0/n;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/I;->E:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/I;->F:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/I$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/I$b;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->H:Lx6/l;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/I;->p2()V

    return-void
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/lazy/layout/I;)Lx6/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/I;->B:Lx6/a;

    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/lazy/layout/I;)Landroidx/compose/foundation/lazy/layout/G;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/I;->C:Landroidx/compose/foundation/lazy/layout/G;

    return-object p0
.end method

.method private final m2()Lu1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->C:Landroidx/compose/foundation/lazy/layout/G;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/G;->c()Lu1/b;

    move-result-object v0

    return-object v0
.end method

.method private final n2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->D:Lg0/n;

    sget-object v1, Lg0/n;->c:Lg0/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p2()V
    .locals 4

    new-instance v0, Lu1/g;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/I$c;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/I$c;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/I$d;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/I$d;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/I;->F:Z

    invoke-direct {v0, v1, v2, v3}, Lu1/g;-><init>(Lx6/a;Lx6/a;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->G:Lu1/g;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/I;->E:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/I$e;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/I$e;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/I;->I:Lx6/l;

    return-void
.end method


# virtual methods
.method public P1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n1(Lu1/u;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu1/s;->p0(Lu1/u;Z)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/I;->H:Lx6/l;

    invoke-static {p1, v1}, Lu1/s;->p(Lu1/u;Lx6/l;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/I;->n2()Z

    move-result v1

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/I;->G:Lu1/g;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1, v1}, Lu1/s;->q0(Lu1/u;Lu1/g;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/I;->G:Lu1/g;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v1}, Lu1/s;->Y(Lu1/u;Lu1/g;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/I;->I:Lx6/l;

    if-eqz v1, :cond_3

    invoke-static {p1, v3, v1, v0, v3}, Lu1/s;->R(Lu1/u;Ljava/lang/String;Lx6/l;ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/I$a;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/I$a;-><init>(Landroidx/compose/foundation/lazy/layout/I;)V

    invoke-static {p1, v3, v1, v0, v3}, Lu1/s;->m(Lu1/u;Ljava/lang/String;Lx6/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/I;->m2()Lu1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/s;->S(Lu1/u;Lu1/b;)V

    return-void
.end method

.method public final o2(Lx6/a;Landroidx/compose/foundation/lazy/layout/G;Lg0/n;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->B:Lx6/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/I;->C:Landroidx/compose/foundation/lazy/layout/G;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/I;->D:Lg0/n;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/I;->D:Lg0/n;

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/I;->E:Z

    if-ne p1, p4, :cond_2

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/I;->F:Z

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/I;->E:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/I;->F:Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/I;->p2()V

    invoke-static {p0}, Lp1/x0;->b(Lp1/w0;)V

    return-void
.end method
