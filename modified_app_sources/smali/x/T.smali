.class public abstract Lx/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LA/X0;JILandroid/graphics/Matrix;)Lx/M;
    .locals 6

    new-instance v0, Lx/d;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(LA/X0;JILandroid/graphics/Matrix;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()LA/X0;
.end method

.method public b(LC/i$b;)V
    .locals 1

    invoke-virtual {p0}, Lx/T;->e()I

    move-result v0

    invoke-virtual {p1, v0}, LC/i$b;->m(I)LC/i$b;

    return-void
.end method

.method public abstract c()J
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/graphics/Matrix;
.end method
