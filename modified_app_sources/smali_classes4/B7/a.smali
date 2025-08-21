.class public abstract LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(LA7/f;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(LA7/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Lz7/x;)V
    .locals 1

    invoke-interface {p0}, LB7/d;->d()Lz7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz7/s;->a(Lz7/x;)V

    return-void
.end method

.method public i(Lz7/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
