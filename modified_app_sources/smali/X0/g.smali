.class public interface abstract LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/e;


# direct methods
.method public static synthetic l(LX0/g;Landroid/view/KeyEvent;Lx6/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LX0/g$a;->c:LX0/g$a;

    :cond_0
    invoke-interface {p0, p1, p2}, LX0/g;->n(Landroid/view/KeyEvent;Lx6/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()LX0/q;
.end method

.method public abstract c(Landroid/view/KeyEvent;)Z
.end method

.method public abstract d(Landroidx/compose/ui/focus/p;)V
.end method

.method public abstract e()Landroidx/compose/ui/e;
.end method

.method public abstract f(Ll1/b;)Z
.end method

.method public abstract g(Landroidx/compose/ui/focus/d;LY0/i;)Z
.end method

.method public abstract h(ILY0/i;Lx6/l;)Ljava/lang/Boolean;
.end method

.method public abstract i(LX0/b;)V
.end method

.method public abstract j(ZZZI)Z
.end method

.method public abstract k()LX0/l;
.end method

.method public abstract m()LY0/i;
.end method

.method public abstract n(Landroid/view/KeyEvent;Lx6/a;)Z
.end method

.method public abstract o()V
.end method

.method public abstract p(LX0/h;)V
.end method
