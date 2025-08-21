.class public final LN4/d;
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

    invoke-virtual {p0, p1, p2}, LN4/d;->b(LG4/G;LQ4/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(LG4/G;LQ4/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, LG4/G;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
