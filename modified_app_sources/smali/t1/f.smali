.class public abstract Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LI6/y0;)V
    .locals 0

    invoke-static {p0}, Lt1/f;->d(LI6/y0;)V

    return-void
.end method

.method public static final synthetic b(LI6/M;Landroid/os/CancellationSignal;Lx6/p;)LI6/y0;
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/f;->c(LI6/M;Landroid/os/CancellationSignal;Lx6/p;)LI6/y0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LI6/M;Landroid/os/CancellationSignal;Lx6/p;)LI6/y0;
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LI6/g;->d(LI6/M;Lo6/g;LI6/O;Lx6/p;ILjava/lang/Object;)LI6/y0;

    move-result-object p0

    new-instance p2, Lt1/f$a;

    invoke-direct {p2, p1}, Lt1/f$a;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {p0, p2}, LI6/y0;->m(Lx6/l;)LI6/d0;

    new-instance p2, Lt1/e;

    invoke-direct {p2, p0}, Lt1/e;-><init>(LI6/y0;)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method private static final d(LI6/y0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LI6/y0$a;->a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
