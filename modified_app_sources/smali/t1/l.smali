.class public final Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d$a;


# instance fields
.field private final a:LG0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LG0/i1;->i(Ljava/lang/Object;LG0/h1;ILjava/lang/Object;)LG0/s0;

    move-result-object v0

    iput-object v0, p0, Lt1/l;->a:LG0/s0;

    return-void
.end method

.method private final e(Z)V
    .locals 1

    iget-object v0, p0, Lt1/l;->a:LG0/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LG0/s0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lt1/l;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt1/l;->e(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt1/l;->a:LG0/s0;

    invoke-interface {v0}, LG0/t1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;Lu1/o;Lo6/g;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lu1/o;",
            "Lo6/g;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LI0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Lt1/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/b;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lu1/o;->a()Lu1/m;

    move-result-object p2

    new-instance v1, Lt1/l$a;

    invoke-direct {v1, v0}, Lt1/l$a;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v1, v3, v4}, Lt1/n;->e(Lu1/m;ILx6/l;ILjava/lang/Object;)V

    new-array p2, v3, [Lx6/l;

    sget-object v1, Lt1/l$b;->c:Lt1/l$b;

    aput-object v1, p2, v2

    sget-object v1, Lt1/l$c;->c:Lt1/l$c;

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p2}, Ln6/a;->b([Lx6/l;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {v0, p2}, LI0/b;->A(Ljava/util/Comparator;)V

    invoke-virtual {v0}, LI0/b;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LI0/b;->n()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0}, LI0/b;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object v4, v0, p2

    :goto_0
    check-cast v4, Lt1/m;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, LI6/N;->a(Lo6/g;)LI6/M;

    move-result-object p2

    new-instance p3, Lt1/d;

    invoke-virtual {v4}, Lt1/m;->c()Lu1/m;

    move-result-object v0

    invoke-virtual {v4}, Lt1/m;->d()LK1/p;

    move-result-object v1

    invoke-direct {p3, v0, v1, p2, p0}, Lt1/d;-><init>(Lu1/m;LK1/p;LI6/M;Lt1/d$a;)V

    invoke-virtual {v4}, Lt1/m;->a()Ln1/s;

    move-result-object p2

    invoke-static {p2}, Ln1/t;->b(Ln1/s;)LY0/i;

    move-result-object p2

    invoke-virtual {v4}, Lt1/m;->d()LK1/p;

    move-result-object v0

    invoke-virtual {v0}, LK1/p;->i()J

    move-result-wide v0

    invoke-static {p2}, LK1/q;->b(LY0/i;)LK1/p;

    move-result-object p2

    invoke-static {p2}, LZ0/Z0;->a(LK1/p;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, LK1/n;->j(J)I

    move-result v3

    invoke-static {v0, v1}, LK1/n;->k(J)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p3}, Lt1/j;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureCallback;

    move-result-object p3

    invoke-static {p1, p2, v2, p3}, Lt1/i;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p1

    invoke-virtual {v4}, Lt1/m;->d()LK1/p;

    move-result-object p2

    invoke-static {p2}, LZ0/Z0;->a(LK1/p;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lt1/k;->a(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
