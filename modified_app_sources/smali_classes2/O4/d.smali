.class public final LO4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ4/n;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/B;

    invoke-virtual {p0, p1, p2}, LO4/d;->b(Lp7/B;LQ4/n;)LG4/G;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp7/B;LQ4/n;)LG4/G;
    .locals 8

    invoke-virtual {p1}, Lp7/B;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const-string v0, "file"

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LG4/H;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LG4/G;

    move-result-object p1

    return-object p1
.end method
