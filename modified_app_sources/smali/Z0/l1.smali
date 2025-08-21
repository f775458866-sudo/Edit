.class public abstract LZ0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZ0/k1;LZ0/k1;F)LZ0/k1;
    .locals 7

    new-instance v0, LZ0/k1;

    invoke-virtual {p0}, LZ0/k1;->c()J

    move-result-wide v1

    invoke-virtual {p1}, LZ0/k1;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, LZ0/w0;->h(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, LZ0/k1;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LZ0/k1;->d()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, p2}, LY0/h;->e(JJF)J

    move-result-wide v3

    invoke-virtual {p0}, LZ0/k1;->b()F

    move-result p0

    invoke-virtual {p1}, LZ0/k1;->b()F

    move-result p1

    invoke-static {p0, p1, p2}, LM1/b;->b(FFF)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LZ0/k1;-><init>(JJFLkotlin/jvm/internal/k;)V

    return-object v0
.end method
