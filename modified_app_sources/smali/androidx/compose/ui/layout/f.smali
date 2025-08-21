.class final Landroidx/compose/ui/layout/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/A;


# instance fields
.field private B:Lx6/l;

.field private final C:Z

.field private D:J


# direct methods
.method public constructor <init>(Lx6/l;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->B:Lx6/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/f;->C:Z

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LK1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/f;->D:J

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/f;->D:J

    invoke-static {v0, v1, p1, p2}, LK1/r;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->B:Lx6/l;

    invoke-static {p1, p2}, LK1/r;->b(J)LK1/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/f;->D:J

    :cond_0
    return-void
.end method

.method public P1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/f;->C:Z

    return v0
.end method

.method public final k2(Lx6/l;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/layout/f;->B:Lx6/l;

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, LK1/s;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/f;->D:J

    return-void
.end method
