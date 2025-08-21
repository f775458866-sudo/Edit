.class public abstract LI6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p0, LI6/A;

    if-eqz p1, :cond_0

    sget-object p1, Lk6/w;->c:Lk6/w$a;

    check-cast p0, LI6/A;

    iget-object p0, p0, LI6/A;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lk6/x;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lk6/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lk6/w;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI6/A;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LI6/l;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lk6/w;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LI6/A;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, LI6/A;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    return-object p0
.end method
