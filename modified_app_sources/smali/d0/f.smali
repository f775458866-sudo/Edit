.class public abstract Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld0/n0;
    .locals 6

    new-instance v0, Ld0/n0;

    invoke-interface {p1}, Ld0/s0;->a()Lx6/l;

    move-result-object v1

    invoke-interface {v1, p4}, Lx6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ld0/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld0/n0;-><init>(Ld0/i;Ld0/s0;Ljava/lang/Object;Ljava/lang/Object;Ld0/q;)V

    return-object v0
.end method

.method public static final b(Ld0/d;)J
    .locals 4

    invoke-interface {p0}, Ld0/d;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
