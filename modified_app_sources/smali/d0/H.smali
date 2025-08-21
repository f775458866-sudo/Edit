.class public interface abstract Ld0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# virtual methods
.method public a(Ld0/s0;)Ld0/A0;
    .locals 0

    .line 2
    new-instance p1, Ld0/A0;

    invoke-direct {p1, p0}, Ld0/A0;-><init>(Ld0/H;)V

    return-object p1
.end method

.method public bridge synthetic a(Ld0/s0;)Ld0/v0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld0/H;->a(Ld0/s0;)Ld0/A0;

    move-result-object p1

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Ld0/H;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Ld0/H;->d(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
