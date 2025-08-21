.class public abstract LA/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/o$b;,
        LA/o$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/List;)LA/n;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LA/o;->c()LA/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/n;

    return-object p0

    :cond_1
    new-instance v0, LA/o$a;

    invoke-direct {v0, p0}, LA/o$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([LA/n;)LA/n;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LA/o;->a(Ljava/util/List;)LA/n;

    move-result-object p0

    return-object p0
.end method

.method public static c()LA/n;
    .locals 1

    new-instance v0, LA/o$b;

    invoke-direct {v0}, LA/o$b;-><init>()V

    return-object v0
.end method
