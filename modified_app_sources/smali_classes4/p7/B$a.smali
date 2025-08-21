.class public final Lp7/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/B$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lp7/B$a;Ljava/io/File;ZILjava/lang/Object;)Lp7/B;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7/B$a;->a(Ljava/io/File;Z)Lp7/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lp7/B$a;Ljava/lang/String;ZILjava/lang/Object;)Lp7/B;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7/B$a;->b(Ljava/lang/String;Z)Lp7/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp7/B$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lp7/B;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lp7/B$a;->c(Ljava/nio/file/Path;Z)Lp7/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)Lp7/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp7/B$a;->b(Ljava/lang/String;Z)Lp7/B;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lp7/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lq7/d;->k(Ljava/lang/String;Z)Lp7/B;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/file/Path;Z)Lp7/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp7/B$a;->b(Ljava/lang/String;Z)Lp7/B;

    move-result-object p1

    return-object p1
.end method
