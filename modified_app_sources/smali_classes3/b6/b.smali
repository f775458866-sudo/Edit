.class abstract Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/b$d;,
        Lb6/b$b;,
        Lb6/b$a;,
        Lb6/b$c;
    }
.end annotation


# direct methods
.method static a(Lb6/b$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lb6/b$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(Lb6/b$d;Ljava/lang/Object;Ljava/lang/Object;)Lb6/b$d;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lb6/b$c;

    invoke-direct {p0, p1, p2}, Lb6/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Lb6/b$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)Lb6/b$d;

    move-result-object p0

    return-object p0
.end method
