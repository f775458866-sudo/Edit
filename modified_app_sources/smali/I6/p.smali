.class public abstract LI6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/l;LI6/d0;)V
    .locals 1

    new-instance v0, LI6/e0;

    invoke-direct {v0, p1}, LI6/e0;-><init>(LI6/d0;)V

    invoke-static {p0, v0}, LI6/p;->c(LI6/l;LI6/k;)V

    return-void
.end method

.method public static final b(Lo6/d;)LI6/n;
    .locals 2

    instance-of v0, p0, LN6/h;

    if-nez v0, :cond_0

    new-instance v0, LI6/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI6/n;-><init>(Lo6/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LN6/h;

    invoke-virtual {v0}, LN6/h;->j()LI6/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LI6/n;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, LI6/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI6/n;-><init>(Lo6/d;I)V

    return-object v0
.end method

.method public static final c(LI6/l;LI6/k;)V
    .locals 1

    instance-of v0, p0, LI6/n;

    if-eqz v0, :cond_0

    check-cast p0, LI6/n;

    invoke-virtual {p0, p1}, LI6/n;->H(LI6/k;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
