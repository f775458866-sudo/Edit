.class public abstract LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/q;LI1/q;F)LI1/q;
    .locals 6

    new-instance v0, LI1/q;

    invoke-virtual {p0}, LI1/q;->b()J

    move-result-wide v1

    invoke-virtual {p1}, LI1/q;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p2}, Lw1/C;->f(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, LI1/q;->c()J

    move-result-wide v3

    invoke-virtual {p1}, LI1/q;->c()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1, p2}, Lw1/C;->f(JJF)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LI1/q;-><init>(JJLkotlin/jvm/internal/k;)V

    return-object v0
.end method
