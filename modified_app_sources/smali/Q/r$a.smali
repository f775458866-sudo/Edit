.class public abstract LQ/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQ/r;
.end method

.method public b(La2/a;)LQ/r$a;
    .locals 1

    invoke-virtual {p0}, LQ/r$a;->c()LQ/v0;

    move-result-object v0

    invoke-virtual {v0}, LQ/v0;->f()LQ/v0$a;

    move-result-object v0

    invoke-interface {p1, v0}, La2/a;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQ/v0$a;->a()LQ/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ/r$a;->f(LQ/v0;)LQ/r$a;

    return-object p0
.end method

.method abstract c()LQ/v0;
.end method

.method public abstract d(LQ/a;)LQ/r$a;
.end method

.method public abstract e(I)LQ/r$a;
.end method

.method public abstract f(LQ/v0;)LQ/r$a;
.end method
