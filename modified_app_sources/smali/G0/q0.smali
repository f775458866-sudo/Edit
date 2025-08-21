.class public interface abstract LG0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/g0;
.implements LG0/s0;


# virtual methods
.method public abstract b()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, LG0/q0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LG0/q0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, LG0/q0;->t(J)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LG0/q0;->j(J)V

    return-void
.end method

.method public abstract t(J)V
.end method
