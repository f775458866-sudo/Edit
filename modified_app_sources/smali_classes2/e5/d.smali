.class public Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/d$a;,
        Le5/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le5/d;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)Le5/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Le5/d;->c(Ljava/io/File;IILY4/h;)Le5/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILY4/h;)Le5/n$a;
    .locals 0

    new-instance p2, Le5/n$a;

    new-instance p3, Lt5/b;

    invoke-direct {p3, p1}, Lt5/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le5/d$a;

    invoke-direct {p4, p1}, Le5/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Le5/n$a;-><init>(LY4/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
