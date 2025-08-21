.class public final LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ4/n;)Ljava/lang/String;
    .locals 0

    check-cast p1, LG4/G;

    invoke-virtual {p0, p1, p2}, LN4/b;->b(LG4/G;LQ4/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LG4/G;LQ4/n;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LU4/E;->l(LG4/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LQ4/g;->a(LQ4/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LG4/H;->d(LG4/G;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LQ4/n;->e()Lp7/k;

    move-result-object p2

    sget-object v2, Lp7/B;->d:Lp7/B$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4, v1}, Lp7/B$a;->e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp7/k;->l(Lp7/B;)Lp7/j;

    move-result-object p2

    invoke-virtual {p2}, Lp7/j;->c()Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method
