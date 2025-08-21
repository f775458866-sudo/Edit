.class public abstract LI1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/o;LI1/o;F)LI1/o;
    .locals 3

    new-instance v0, LI1/o;

    invoke-virtual {p0}, LI1/o;->b()F

    move-result v1

    invoke-virtual {p1}, LI1/o;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, LM1/b;->b(FFF)F

    move-result v1

    invoke-virtual {p0}, LI1/o;->c()F

    move-result p0

    invoke-virtual {p1}, LI1/o;->c()F

    move-result p1

    invoke-static {p0, p1, p2}, LM1/b;->b(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, LI1/o;-><init>(FF)V

    return-object v0
.end method
