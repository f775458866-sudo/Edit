.class public abstract LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LA/V0;ILandroid/util/Size;Lx/y;Ljava/util/List;LA/V;Landroid/util/Range;)LA/a;
    .locals 8

    new-instance v0, LA/b;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LA/b;-><init>(LA/V0;ILandroid/util/Size;Lx/y;Ljava/util/List;LA/V;Landroid/util/Range;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lx/y;
.end method

.method public abstract d()I
.end method

.method public abstract e()LA/V;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()LA/V0;
.end method

.method public abstract h()Landroid/util/Range;
.end method

.method public i(LA/V;)LA/T0;
    .locals 2

    invoke-virtual {p0}, LA/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LA/T0;->a(Landroid/util/Size;)LA/T0$a;

    move-result-object v0

    invoke-virtual {p0}, LA/a;->c()Lx/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/T0$a;->b(Lx/y;)LA/T0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA/T0$a;->d(LA/V;)LA/T0$a;

    move-result-object p1

    invoke-virtual {p0}, LA/a;->h()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA/a;->h()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/T0$a;->c(Landroid/util/Range;)LA/T0$a;

    :cond_0
    invoke-virtual {p1}, LA/T0$a;->a()LA/T0;

    move-result-object p1

    return-object p1
.end method
