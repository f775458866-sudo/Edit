.class public abstract Lf6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/x$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Lf6/x;
    .locals 0

    invoke-static {p0}, Lf6/x;->c(Ljava/util/List;)Lf6/x;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf6/x$b;
    .locals 3

    new-instance v0, Lf6/x$b;

    invoke-static {}, Lf6/x$b;->a()Lf6/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/x$b;-><init>(Lf6/x;Lf6/x$a;)V

    return-object v0
.end method

.method private static c(Ljava/util/List;)Lf6/x;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size"

    invoke-static {v0, v1}, Le6/b;->c(ZLjava/lang/Object;)V

    new-instance v0, Lf6/f;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lf6/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
.end method
