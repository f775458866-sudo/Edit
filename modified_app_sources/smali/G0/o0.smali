.class public interface abstract LG0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/Q;
.implements LG0/s0;


# virtual methods
.method public abstract a()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, LG0/o0;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LG0/o0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public l(F)V
    .locals 0

    invoke-interface {p0, p1}, LG0/o0;->p(F)V

    return-void
.end method

.method public abstract p(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, LG0/o0;->l(F)V

    return-void
.end method
