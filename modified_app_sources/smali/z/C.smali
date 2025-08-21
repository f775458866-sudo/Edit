.class public Lz/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK/z;)Landroidx/camera/core/n;
    .locals 6

    invoke-virtual {p1}, LK/z;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/n;

    invoke-interface {v0}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v1

    invoke-interface {v1}, Lx/M;->a()LA/X0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/n;->u0()Lx/M;

    move-result-object v2

    invoke-interface {v2}, Lx/M;->c()J

    move-result-wide v2

    invoke-virtual {p1}, LK/z;->f()I

    move-result v4

    invoke-virtual {p1}, LK/z;->g()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lx/T;->d(LA/X0;JILandroid/graphics/Matrix;)Lx/M;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/r;

    invoke-virtual {p1}, LK/z;->h()Landroid/util/Size;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/camera/core/r;-><init>(Landroidx/camera/core/n;Landroid/util/Size;Lx/M;)V

    invoke-virtual {p1}, LK/z;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/camera/core/n;->I(Landroid/graphics/Rect;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK/z;

    invoke-virtual {p0, p1}, Lz/C;->a(LK/z;)Landroidx/camera/core/n;

    move-result-object p1

    return-object p1
.end method
