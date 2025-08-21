.class public abstract LI6/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LI6/y0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, LI6/y0;->h(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LI6/y0;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/g$b$a;->a(Lo6/g$b;Ljava/lang/Object;Lx6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(LI6/y0;Lo6/g$c;)Lo6/g$b;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->b(Lo6/g$b;Lo6/g$c;)Lo6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(LI6/y0;Lo6/g$c;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->c(Lo6/g$b;Lo6/g$c;)Lo6/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(LI6/y0;Lo6/g;)Lo6/g;
    .locals 0

    invoke-static {p0, p1}, Lo6/g$b$a;->d(Lo6/g$b;Lo6/g;)Lo6/g;

    move-result-object p0

    return-object p0
.end method
