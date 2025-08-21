.class public abstract Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lz2/a;
    .locals 4

    :try_start_0
    invoke-static {}, LI6/b0;->c()LI6/I0;

    move-result-object v0

    invoke-virtual {v0}, LI6/I0;->Q0()LI6/I0;

    move-result-object v0
    :try_end_0
    .catch Lk6/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lo6/h;->c:Lo6/h;

    goto :goto_0

    :catch_1
    sget-object v0, Lo6/h;->c:Lo6/h;

    :goto_0
    new-instance v1, Lz2/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, LI6/T0;->b(LI6/y0;ILjava/lang/Object;)LI6/y;

    move-result-object v2

    invoke-interface {v0, v2}, Lo6/g;->t(Lo6/g;)Lo6/g;

    move-result-object v0

    invoke-direct {v1, v0}, Lz2/a;-><init>(Lo6/g;)V

    return-object v1
.end method
