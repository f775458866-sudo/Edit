.class public abstract LC0/n;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lp1/h;
.implements Lp1/r;
.implements Lp1/A;


# instance fields
.field private final B:Li0/j;

.field private final C:Z

.field private final D:F

.field private final E:LZ0/x0;

.field private final F:Lx6/a;

.field private final G:Z

.field private H:LC0/r;

.field private I:F

.field private J:J

.field private K:Z

.field private final L:Landroidx/collection/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, LC0/n;->B:Li0/j;

    .line 4
    iput-boolean p2, p0, LC0/n;->C:Z

    .line 5
    iput p3, p0, LC0/n;->D:F

    .line 6
    iput-object p4, p0, LC0/n;->E:LZ0/x0;

    .line 7
    iput-object p5, p0, LC0/n;->F:Lx6/a;

    .line 8
    sget-object p1, LY0/m;->b:LY0/m$a;

    invoke-virtual {p1}, LY0/m$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, LC0/n;->J:J

    .line 9
    new-instance p1, Landroidx/collection/H;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/H;-><init>(IILkotlin/jvm/internal/k;)V

    .line 10
    iput-object p1, p0, LC0/n;->L:Landroidx/collection/H;

    return-void
.end method

.method public synthetic constructor <init>(Li0/j;ZFLZ0/x0;Lx6/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LC0/n;-><init>(Li0/j;ZFLZ0/x0;Lx6/a;)V

    return-void
.end method

.method public static final synthetic k2(LC0/n;)Z
    .locals 0

    iget-boolean p0, p0, LC0/n;->K:Z

    return p0
.end method

.method public static final synthetic l2(LC0/n;)Li0/j;
    .locals 0

    iget-object p0, p0, LC0/n;->B:Li0/j;

    return-object p0
.end method

.method public static final synthetic m2(LC0/n;)Landroidx/collection/H;
    .locals 0

    iget-object p0, p0, LC0/n;->L:Landroidx/collection/H;

    return-object p0
.end method

.method public static final synthetic n2(LC0/n;Li0/n;)V
    .locals 0

    invoke-direct {p0, p1}, LC0/n;->v2(Li0/n;)V

    return-void
.end method

.method public static final synthetic o2(LC0/n;Li0/i;LI6/M;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LC0/n;->x2(Li0/i;LI6/M;)V

    return-void
.end method

.method private final v2(Li0/n;)V
    .locals 3

    instance-of v0, p1, Li0/n$b;

    if-eqz v0, :cond_0

    check-cast p1, Li0/n$b;

    iget-wide v0, p0, LC0/n;->J:J

    iget v2, p0, LC0/n;->I:F

    invoke-virtual {p0, p1, v0, v1, v2}, LC0/n;->p2(Li0/n$b;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Li0/n$c;

    if-eqz v0, :cond_1

    check-cast p1, Li0/n$c;

    invoke-virtual {p1}, Li0/n$c;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/n;->w2(Li0/n$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Li0/n$a;

    if-eqz v0, :cond_2

    check-cast p1, Li0/n$a;

    invoke-virtual {p1}, Li0/n$a;->a()Li0/n$b;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/n;->w2(Li0/n$b;)V

    :cond_2
    return-void
.end method

.method private final x2(Li0/i;LI6/M;)V
    .locals 3

    iget-object v0, p0, LC0/n;->H:LC0/r;

    if-nez v0, :cond_0

    new-instance v0, LC0/r;

    iget-boolean v1, p0, LC0/n;->C:Z

    iget-object v2, p0, LC0/n;->F:Lx6/a;

    invoke-direct {v0, v1, v2}, LC0/r;-><init>(ZLx6/a;)V

    invoke-static {p0}, Lp1/s;->a(Lp1/r;)V

    iput-object v0, p0, LC0/n;->H:LC0/r;

    :cond_0
    invoke-virtual {v0, p1, p2}, LC0/r;->c(Li0/i;LI6/M;)V

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/n;->K:Z

    invoke-static {p0}, Lp1/k;->i(Lp1/j;)LK1/d;

    move-result-object v0

    invoke-static {p1, p2}, LK1/s;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, LC0/n;->J:J

    iget p1, p0, LC0/n;->D:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LC0/n;->C:Z

    iget-wide v1, p0, LC0/n;->J:J

    invoke-static {v0, p1, v1, v2}, LC0/i;->a(LK1/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, LC0/n;->D:F

    invoke-interface {v0, p1}, LK1/d;->h1(F)F

    move-result p1

    :goto_0
    iput p1, p0, LC0/n;->I:F

    iget-object p1, p0, LC0/n;->L:Landroidx/collection/H;

    iget-object p2, p1, Landroidx/collection/O;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/O;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Li0/n;

    invoke-direct {p0, v1}, LC0/n;->v2(Li0/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LC0/n;->L:Landroidx/collection/H;

    invoke-virtual {p1}, Landroidx/collection/H;->f()V

    return-void
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, LC0/n;->G:Z

    return v0
.end method

.method public U1()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->K1()LI6/M;

    move-result-object v0

    new-instance v3, LC0/n$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LC0/n$a;-><init>(LC0/n;Lo6/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    return-void
.end method

.method public abstract p2(Li0/n$b;JF)V
.end method

.method public abstract q2(Lb1/f;)V
.end method

.method protected final r2()Z
    .locals 1

    iget-boolean v0, p0, LC0/n;->C:Z

    return v0
.end method

.method protected final s2()Lx6/a;
    .locals 1

    iget-object v0, p0, LC0/n;->F:Lx6/a;

    return-object v0
.end method

.method public final t2()J
    .locals 2

    iget-object v0, p0, LC0/n;->E:LZ0/x0;

    invoke-interface {v0}, LZ0/x0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final u2()J
    .locals 2

    iget-wide v0, p0, LC0/n;->J:J

    return-wide v0
.end method

.method public abstract w2(Li0/n$b;)V
.end method

.method public y(Lb1/c;)V
    .locals 4

    invoke-interface {p1}, Lb1/c;->E1()V

    iget-object v0, p0, LC0/n;->H:LC0/r;

    if-eqz v0, :cond_0

    iget v1, p0, LC0/n;->I:F

    invoke-virtual {p0}, LC0/n;->t2()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LC0/r;->b(Lb1/f;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LC0/n;->q2(Lb1/f;)V

    return-void
.end method
