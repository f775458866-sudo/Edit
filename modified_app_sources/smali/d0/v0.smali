.class public interface abstract Ld0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ld0/q;Ld0/q;Ld0/q;)J
.end method

.method public d(Ld0/q;Ld0/q;Ld0/q;)Ld0/q;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ld0/v0;->b(Ld0/q;Ld0/q;Ld0/q;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ld0/v0;->g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
.end method

.method public abstract g(JLd0/q;Ld0/q;Ld0/q;)Ld0/q;
.end method
