.class public abstract Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x$a;
    }
.end annotation


# direct methods
.method static varargs a([LA/U;)LA/S;
    .locals 1

    new-instance v0, Lx/x$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lx/x$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LA/S;
    .locals 3

    new-instance v0, LA/U$a;

    invoke-direct {v0}, LA/U$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LA/U;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lx/x;->a([LA/U;)LA/S;

    move-result-object v0

    return-object v0
.end method
