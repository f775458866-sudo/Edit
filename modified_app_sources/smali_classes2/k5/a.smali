.class public Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LY4/h;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lk5/a;->d(Ljava/io/File;LY4/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILY4/h;)La5/v;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/a;->c(Ljava/io/File;IILY4/h;)La5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILY4/h;)La5/v;
    .locals 0

    new-instance p2, Lk5/b;

    invoke-direct {p2, p1}, Lk5/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public d(Ljava/io/File;LY4/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
