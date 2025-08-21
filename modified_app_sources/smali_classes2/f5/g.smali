.class public Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/g$a;
    }
.end annotation


# instance fields
.field private final a:Le5/n;


# direct methods
.method public constructor <init>(Le5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->a:Le5/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lf5/g;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf5/g;->c(Ljava/net/URL;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILY4/h;)Le5/n$a;
    .locals 2

    iget-object v0, p0, Lf5/g;->a:Le5/n;

    new-instance v1, Le5/h;

    invoke-direct {v1, p1}, Le5/h;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Le5/n;->b(Ljava/lang/Object;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
