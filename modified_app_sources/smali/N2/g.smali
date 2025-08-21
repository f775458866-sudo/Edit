.class public abstract LN2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO2/j;Ljava/lang/String;LO2/i;ILjava/util/Map;)LI2/j;
    .locals 2

    new-instance v0, LI2/j$b;

    invoke-direct {v0}, LI2/j$b;-><init>()V

    invoke-virtual {p2, p1}, LO2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, LI2/j$b;->i(Landroid/net/Uri;)LI2/j$b;

    move-result-object p1

    iget-wide v0, p2, LO2/i;->a:J

    invoke-virtual {p1, v0, v1}, LI2/j$b;->h(J)LI2/j$b;

    move-result-object p1

    iget-wide v0, p2, LO2/i;->b:J

    invoke-virtual {p1, v0, v1}, LI2/j$b;->g(J)LI2/j$b;

    move-result-object p1

    invoke-static {p0, p2}, LN2/g;->b(LO2/j;LO2/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LI2/j$b;->f(Ljava/lang/String;)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0, p3}, LI2/j$b;->b(I)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0, p4}, LI2/j$b;->e(Ljava/util/Map;)LI2/j$b;

    move-result-object p0

    invoke-virtual {p0}, LI2/j$b;->a()LI2/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(LO2/j;LO2/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO2/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LO2/j;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO2/b;

    iget-object p0, p0, LO2/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LO2/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
