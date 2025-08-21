.class public interface abstract Le0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public b(Li0/j;LG0/m;I)Le0/H;
    .locals 2

    const p1, 0x4af582f5    # 8044922.5f

    invoke-interface {p2, p1}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.Indication.rememberUpdatedInstance (Indication.kt:75)"

    invoke-static {p1, p3, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Le0/O;->c:Le0/O;

    invoke-static {}, LG0/p;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p2}, LG0/m;->M()V

    return-object p1
.end method
