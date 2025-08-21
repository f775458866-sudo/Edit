.class public abstract LG4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG4/G;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, LG4/G;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)LG4/G;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LG4/H;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LG4/G;

    move-result-object p0

    return-object p0
.end method
