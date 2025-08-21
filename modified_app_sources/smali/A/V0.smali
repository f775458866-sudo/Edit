.class public abstract LA/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/V0$b;,
        LA/V0$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LA/V0$b;LA/V0$a;)LA/V0;
    .locals 3

    new-instance v0, LA/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA/l;-><init>(LA/V0$b;LA/V0$a;J)V

    return-object v0
.end method

.method public static b(LA/V0$b;LA/V0$a;J)LA/V0;
    .locals 1

    new-instance v0, LA/l;

    invoke-direct {v0, p0, p1, p2, p3}, LA/l;-><init>(LA/V0$b;LA/V0$a;J)V

    return-object v0
.end method

.method public static e(I)LA/V0$b;
    .locals 1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, LA/V0$b;->d:LA/V0$b;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, LA/V0$b;->f:LA/V0$b;

    return-object p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    sget-object p0, LA/V0$b;->g:LA/V0$b;

    return-object p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    sget-object p0, LA/V0$b;->i:LA/V0$b;

    return-object p0

    :cond_3
    sget-object p0, LA/V0$b;->c:LA/V0$b;

    return-object p0
.end method

.method public static h(IILandroid/util/Size;LA/W0;)LA/V0;
    .locals 3

    invoke-static {p1}, LA/V0;->e(I)LA/V0$b;

    move-result-object v0

    sget-object v1, LA/V0$a;->q:LA/V0$a;

    invoke-static {p2}, LJ/d;->c(Landroid/util/Size;)I

    move-result p2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    invoke-virtual {p3, p1}, LA/W0;->i(I)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_0

    sget-object v1, LA/V0$a;->f:LA/V0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, LA/W0;->g(I)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, LA/V0$a;->i:LA/V0$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, LA/W0;->b()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_2

    sget-object v1, LA/V0$a;->d:LA/V0$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, LA/W0;->e()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v1, LA/V0$a;->g:LA/V0$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, LA/W0;->f()Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_4

    sget-object v1, LA/V0$a;->j:LA/V0$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, LA/W0;->c(I)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v1, LA/V0$a;->o:LA/V0$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p3, p1}, LA/W0;->k(I)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, LJ/d;->c(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v1, LA/V0$a;->p:LA/V0$a;

    :cond_6
    :goto_0
    invoke-static {v0, v1}, LA/V0;->a(LA/V0$b;LA/V0$a;)LA/V0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()LA/V0$a;
.end method

.method public abstract d()LA/V0$b;
.end method

.method public abstract f()J
.end method

.method public final g(LA/V0;)Z
    .locals 2

    invoke-virtual {p1}, LA/V0;->d()LA/V0$b;

    move-result-object v0

    invoke-virtual {p1}, LA/V0;->c()LA/V0$a;

    move-result-object p1

    invoke-virtual {p1}, LA/V0$a;->b()I

    move-result p1

    invoke-virtual {p0}, LA/V0;->c()LA/V0$a;

    move-result-object v1

    invoke-virtual {v1}, LA/V0$a;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-virtual {p0}, LA/V0;->d()LA/V0$b;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
