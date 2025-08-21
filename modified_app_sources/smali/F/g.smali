.class public abstract LF/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lx/v0;)Lx/v0;
    .locals 4

    new-instance v0, LF/b;

    invoke-interface {p0}, Lx/v0;->d()F

    move-result v1

    invoke-interface {p0}, Lx/v0;->a()F

    move-result v2

    invoke-interface {p0}, Lx/v0;->c()F

    move-result v3

    invoke-interface {p0}, Lx/v0;->b()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LF/b;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method
