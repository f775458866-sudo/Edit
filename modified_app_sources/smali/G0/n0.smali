.class public interface abstract LG0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/t1;
.implements LG0/s0;


# virtual methods
.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-interface {p0}, LG0/n0;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LG0/n0;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public m(D)V
    .locals 0

    invoke-interface {p0, p1, p2}, LG0/n0;->n(D)V

    return-void
.end method

.method public abstract n(D)V
.end method

.method public abstract q()D
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LG0/n0;->m(D)V

    return-void
.end method
