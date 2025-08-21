.class public final LO4/a;
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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, LO4/a;->b(Landroid/net/Uri;LQ4/n;)LG4/G;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;LQ4/n;)LG4/G;
    .locals 0

    invoke-static {p1}, LG4/I;->b(Landroid/net/Uri;)LG4/G;

    move-result-object p1

    return-object p1
.end method
